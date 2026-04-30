.class public final Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/z;
.implements Landroidx/appcompat/widget/s1;
.implements Li/b0;


# instance fields
.field public final synthetic r:Ld/l0;


# direct methods
.method public synthetic constructor <init>(Ld/l0;)V
    .locals 0

    iput-object p1, p0, Ld/w;->r:Ld/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 0

    iget-object p2, p0, Ld/w;->r:Ld/l0;

    invoke-virtual {p2, p1}, Ld/l0;->r(Li/o;)V

    return-void
.end method

.method public final g(Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/w;->r:Ld/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final i(Landroid/view/View;Lj0/i2;)Lj0/i2;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj0/i2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/w;->r:Ld/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/l0;->L(Lj0/i2;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lj0/i2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lj0/i2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lj0/i2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Lb2/c;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Lb2/c;-><init>(Lj0/i2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lc0/c;->b(IIII)Lc0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, v4, Lb2/c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj0/z1;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lj0/z1;->g(Lc0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lb2/c;->y()Lj0/i2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj0/i2;->g()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v0}, Lj0/m0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1, v1}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    return-object p2
.end method
