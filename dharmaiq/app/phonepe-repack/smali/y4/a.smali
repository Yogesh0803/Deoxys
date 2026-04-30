.class public final Ly4/a;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Typeface;

.field public final k:Lh4/j;

.field public l:Z


# direct methods
.method public constructor <init>(Lh4/j;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly4/a;->j:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Ly4/a;->k:Lh4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ly4/a;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly4/a;->k:Lh4/j;

    .line 6
    .line 7
    iget-object p1, p1, Lh4/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv4/b;

    .line 10
    .line 11
    iget-object v0, p0, Ly4/a;->j:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv4/b;->j(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lv4/b;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ly4/a;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly4/a;->k:Lh4/j;

    .line 6
    .line 7
    iget-object p2, p2, Lh4/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lv4/b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lv4/b;->j(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lv4/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
