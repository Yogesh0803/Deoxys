import { XMLParser } from 'fast-xml-parser';
import type { XmlNode } from '../models/types';

const parser = new XMLParser({
  ignoreAttributes: false,
  attributeNamePrefix: '@_',
  parseAttributeValue: false,
  isArray: () => true,
  trimValues: true,
});

/**
 * Parse Appium/UiAutomator XML page source into a normalized tree.
 *
 * The XML format uses `<node class="android.view.View" ...>` — NOT
 * class names as tag names. So we set `tagName` to the `class` attribute
 * value for consistency with the ScreenAnalyzer.
 */
export function parsePageSource(xml: string): XmlNode {
  const parsed = parser.parse(xml);
  return buildTree(parsed, 0);
}

function buildTree(obj: any, depth: number): XmlNode {
  if (!obj || typeof obj !== 'object') {
    return { tagName: 'unknown', attributes: {}, children: [], depth };
  }

  const keys = Object.keys(obj).filter(k => !k.startsWith('?') && k !== '#text');
  if (keys.length === 0) {
    return { tagName: 'unknown', attributes: {}, children: [], depth };
  }

  const xmlTag = keys[0]; // "hierarchy" or "node"
  const elements = Array.isArray(obj[xmlTag]) ? obj[xmlTag] : [obj[xmlTag]];
  const element = elements[0];
  if (!element || typeof element !== 'object') {
    return { tagName: xmlTag, attributes: {}, children: [], depth };
  }

  // Extract attributes
  const attributes: Record<string, string> = {};
  for (const [key, value] of Object.entries(element)) {
    if (key.startsWith('@_')) {
      attributes[key.substring(2)] = String(value);
    }
  }

  // Use the `class` attribute as tagName (since XML uses <node class="...">)
  const tagName = attributes['class'] || xmlTag;

  // Extract child "node" elements
  const children: XmlNode[] = [];
  for (const [key, value] of Object.entries(element)) {
    if (key.startsWith('@_') || key.startsWith('?') || key === '#text') continue;

    const childElements = Array.isArray(value) ? value : [value];
    for (const child of childElements) {
      if (child && typeof child === 'object') {
        children.push(buildNodeDirect(child, depth + 1));
      }
    }
  }

  return { tagName, attributes, children, depth };
}

function buildNodeDirect(element: any, depth: number): XmlNode {
  if (!element || typeof element !== 'object') {
    return { tagName: 'unknown', attributes: {}, children: [], depth };
  }

  const attributes: Record<string, string> = {};
  for (const [key, value] of Object.entries(element)) {
    if (key.startsWith('@_')) {
      attributes[key.substring(2)] = String(value);
    }
  }

  // Use `class` attribute as the tagName
  const tagName = attributes['class'] || 'node';

  const children: XmlNode[] = [];
  for (const [key, value] of Object.entries(element)) {
    if (key.startsWith('@_') || key.startsWith('?') || key === '#text') continue;

    const childElements = Array.isArray(value) ? value : [value];
    for (const child of childElements) {
      if (child && typeof child === 'object') {
        children.push(buildNodeDirect(child, depth + 1));
      }
    }
  }

  return { tagName, attributes, children, depth };
}

/**
 * Flatten the XmlNode tree into a list with tree indices.
 */
export function flattenTree(root: XmlNode): XmlNode[] {
  const result: XmlNode[] = [];
  function walk(node: XmlNode) {
    result.push(node);
    for (const child of node.children) {
      walk(child);
    }
  }
  walk(root);
  return result;
}

/**
 * Get a specific attribute, handling Android XML naming.
 */
export function attr(node: XmlNode, name: string): string {
  return node.attributes[name] || '';
}
