.class public Lj0/d2;
.super Lj0/c2;
.source "SourceFile"


# instance fields
.field public n:Lc0/c;

.field public o:Lc0/c;

.field public p:Lc0/c;


# direct methods
.method public constructor <init>(Lj0/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c2;-><init>(Lj0/i2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj0/d2;->n:Lc0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lj0/d2;->o:Lc0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lj0/d2;->p:Lc0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d2;->o:Lc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/a2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc0/l;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj0/d2;->o:Lc0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj0/d2;->o:Lc0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d2;->n:Lc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/a2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc0/l;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj0/d2;->n:Lc0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj0/d2;->n:Lc0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d2;->p:Lc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/a2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc0/l;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj0/d2;->p:Lc0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj0/d2;->p:Lc0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lj0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lc0/l;->o(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lc0/c;)V
    .locals 0

    return-void
.end method
