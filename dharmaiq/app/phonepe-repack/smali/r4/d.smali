.class public final Lr4/d;
.super Lj0/c;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lb5/e;

.field public static final q:Lv6/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lq0/a;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr4/d;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lb5/e;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr4/d;->p:Lb5/e;

    .line 20
    .line 21
    new-instance v0, Lv6/e;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv6/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr4/d;->q:Lv6/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/d;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr4/d;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr4/d;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lr4/d;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lr4/d;->k:I

    .line 35
    .line 36
    iput p1, p0, Lr4/d;->l:I

    .line 37
    .line 38
    iput p1, p0, Lr4/d;->m:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lr4/d;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object p1, p0, Lr4/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p2}, Lj0/i0;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p2, p1}, Lj0/i0;->s(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "View may not be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/fragment/app/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lr4/d;->j:Lq0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lq0/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lq0/a;-><init>(Lr4/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/d;->j:Lq0/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lr4/d;->j:Lq0/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lk0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->v:Lr4/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lr4/f;->h0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lk0/k;->j(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lr4/d;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lr4/d;->l:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->D:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lr4/d;->q(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    return v1
.end method

.method public final k(I)Lk0/k;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk0/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk0/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lr4/d;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lk0/k;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lr4/d;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lr4/d;->o(ILk0/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lk0/k;->f()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lr4/d;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lk0/k;->e(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Lk0/k;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lr4/d;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lk0/k;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lk0/k;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lr4/d;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lk0/k;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lk0/k;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lr4/d;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lr4/d;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lk0/k;->e(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, Lk0/k;->b:I

    .line 168
    .line 169
    if-eq v8, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v10, Lk0/k;

    .line 176
    .line 177
    invoke-direct {v10, v8}, Lk0/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v8, v1, Lk0/k;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v8, v4, :cond_6

    .line 183
    .line 184
    iput v4, v10, Lk0/k;->b:I

    .line 185
    .line 186
    iget-object v11, v10, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8, v10}, Lr4/d;->o(ILk0/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Lk0/k;->e(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v8, v10, Lk0/k;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v3, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    aget v4, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v3, p0, Lr4/d;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    aget v4, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v4, v6

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-int/2addr p1, v6

    .line 249
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    iget-object p1, v1, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz p1, :cond_c

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->N:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->v:Lr4/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lr4/f;->b0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->y:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr4/d;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ln/k;

    .line 16
    .line 17
    invoke-direct {v4}, Ln/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lr4/d;->k(I)Lk0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Ln/k;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lr4/d;->l:I

    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lk0/k;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lr4/d;->p:Lb5/e;

    .line 73
    .line 74
    sget-object v9, Lr4/d;->q:Lv6/e;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    iget-object v12, v0, Lr4/d;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v1, v11, :cond_16

    .line 81
    .line 82
    if-eq v1, v13, :cond_16

    .line 83
    .line 84
    const/16 v13, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v13, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, Lr4/d;->l:I

    .line 115
    .line 116
    const-string v10, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lr4/d;->n(I)Lk0/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Lk0/k;->e(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/4 v2, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v7, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v13, :cond_6

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v12, -0x1

    .line 153
    invoke-virtual {v11, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    const/4 v12, -0x1

    .line 165
    invoke-virtual {v11, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    :goto_4
    const/4 v12, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v11, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v11, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    if-eq v1, v7, :cond_d

    .line 185
    .line 186
    if-eq v1, v15, :cond_c

    .line 187
    .line 188
    if-eq v1, v14, :cond_b

    .line 189
    .line 190
    if-ne v1, v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v7, 0x1

    .line 197
    add-int/2addr v5, v7

    .line 198
    neg-int v5, v5

    .line 199
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    const/4 v7, 0x1

    .line 210
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v5, v7

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/4 v7, 0x1

    .line 221
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v7

    .line 226
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v7, 0x1

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v7

    .line 236
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ln/k;->i()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    new-instance v7, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_7
    if-ge v9, v5, :cond_15

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Ln/k;->j(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lk0/k;

    .line 261
    .line 262
    if-ne v10, v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v7}, Lk0/k;->e(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v11, v7}, Le4/c;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    invoke-static {v1, v11, v2}, Le4/c;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {v1, v11, v7, v2}, Le4/c;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_11

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    invoke-static {v1, v11, v2, v7}, Le4/c;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v1, v11, v7}, Le4/c;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static {v1, v11, v7}, Le4/c;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    mul-int/lit8 v15, v13, 0xd

    .line 308
    .line 309
    mul-int v15, v15, v13

    .line 310
    .line 311
    mul-int v14, v14, v14

    .line 312
    .line 313
    add-int/2addr v14, v15

    .line 314
    invoke-static {v1, v11, v2}, Le4/c;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-static {v1, v11, v2}, Le4/c;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    mul-int/lit8 v17, v13, 0xd

    .line 323
    .line 324
    mul-int v17, v17, v13

    .line 325
    .line 326
    mul-int v15, v15, v15

    .line 327
    .line 328
    add-int v15, v15, v17

    .line 329
    .line 330
    if-ge v14, v15, :cond_13

    .line 331
    .line 332
    :goto_8
    const/4 v13, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    :goto_9
    const/4 v13, 0x0

    .line 335
    :goto_a
    if-eqz v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    :cond_14
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    move-object/from16 v1, v16

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, -0x1

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_16
    const/4 v2, 0x0

    .line 352
    sget-object v5, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    invoke-static {v12}, Lj0/j0;->d(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v7, 0x1

    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_17
    const/4 v5, 0x0

    .line 364
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ln/k;->i()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_d
    if-ge v10, v7, :cond_18

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Ln/k;->j(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lk0/k;

    .line 384
    .line 385
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_18
    new-instance v7, Lq0/b;

    .line 392
    .line 393
    invoke-direct {v7, v5, v8}, Lq0/b;-><init>(ZLb5/e;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    if-eq v1, v5, :cond_1c

    .line 401
    .line 402
    if-ne v1, v13, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    :goto_e
    add-int/2addr v12, v5

    .line 417
    if-ge v12, v1, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v3, -0x1

    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    const/4 v3, -0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v3, :cond_1d

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_f
    const/4 v3, -0x1

    .line 447
    add-int/2addr v1, v3

    .line 448
    if-ltz v1, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    :goto_10
    const/4 v7, 0x0

    .line 456
    :goto_11
    move-object/from16 v16, v7

    .line 457
    .line 458
    check-cast v16, Lk0/k;

    .line 459
    .line 460
    move-object/from16 v1, v16

    .line 461
    .line 462
    :goto_12
    if-nez v1, :cond_1f

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_1f
    iget-boolean v5, v4, Ln/k;->r:Z

    .line 466
    .line 467
    if-eqz v5, :cond_20

    .line 468
    .line 469
    invoke-virtual {v4}, Ln/k;->e()V

    .line 470
    .line 471
    .line 472
    :cond_20
    const/4 v5, 0x0

    .line 473
    :goto_13
    iget v2, v4, Ln/k;->u:I

    .line 474
    .line 475
    if-ge v5, v2, :cond_22

    .line 476
    .line 477
    iget-object v2, v4, Ln/k;->t:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v2, v2, v5

    .line 480
    .line 481
    if-ne v2, v1, :cond_21

    .line 482
    .line 483
    move v10, v5

    .line 484
    goto :goto_14

    .line 485
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_22
    const/4 v10, -0x1

    .line 489
    :goto_14
    invoke-virtual {v4, v10}, Ln/k;->g(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    :goto_15
    invoke-virtual {v0, v6}, Lr4/d;->p(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    return v1
.end method

.method public final n(I)Lk0/k;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lr4/d;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk0/k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk0/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lr4/d;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lr4/d;->k(I)Lk0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final o(ILk0/k;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const v1, 0x7f1200b6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lk0/i;->e:Lk0/i;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lk0/k;->b(Lk0/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->N:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lr4/d;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lr4/d;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, Lr4/d;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lr4/d;->n:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->D:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lr4/d;->q(II)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lr4/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr4/d;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lr4/d;->n(I)Lk0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lk0/k;->f()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lk0/p;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
