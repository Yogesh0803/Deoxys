.class public final Ly4/c;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Lcom/bumptech/glide/f;

.field public final synthetic m:Ly4/d;


# direct methods
.method public constructor <init>(Ly4/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 0

    iput-object p1, p0, Ly4/c;->m:Ly4/d;

    iput-object p2, p0, Ly4/c;->j:Landroid/content/Context;

    iput-object p3, p0, Ly4/c;->k:Landroid/text/TextPaint;

    iput-object p4, p0, Ly4/c;->l:Lcom/bumptech/glide/f;

    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    iget-object v0, p0, Ly4/c;->l:Lcom/bumptech/glide/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->v(I)V

    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/c;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/c;->m:Ly4/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/c;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Ly4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly4/c;->l:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->w(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
