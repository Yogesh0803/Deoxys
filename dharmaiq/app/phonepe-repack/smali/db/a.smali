.class public abstract Ldb/a;
.super Ldb/y0;
.source "SourceFile"

# interfaces
.implements Loa/e;
.implements Ldb/t;


# instance fields
.field public final s:Loa/i;


# direct methods
.method public constructor <init>(Loa/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldb/y0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lb5/e;->B:Lb5/e;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Loa/i;->i(Loa/h;)Loa/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ldb/r0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldb/y0;->H(Ldb/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Loa/i;->n(Loa/i;)Loa/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldb/a;->s:Loa/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, Ldb/a;->s:Loa/i;

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldb/y0;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldb/n;

    .line 6
    .line 7
    iget-object v0, p1, Ldb/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldb/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ldb/a;->U(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ldb/a;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W(ILdb/a;Lua/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sget-object v1, Lla/i;->a:Lla/i;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Ldb/a;->s:Loa/i;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v2, p3}, Le4/c;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpa/a;->r:Lpa/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ldb/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ldb/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {p2, p0, p3}, Lj6/b1;->h(Ljava/lang/Object;Loa/e;Lua/p;)Loa/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Loa/e;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lj6/b1;->h(Ljava/lang/Object;Loa/e;Lua/p;)Loa/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1, v0}, Lb4/g;->p(Loa/e;Ljava/lang/Object;Lua/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Ldb/a;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Ldb/y0;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Loa/i;
    .locals 1

    iget-object v0, p0, Ldb/a;->s:Loa/i;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lla/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldb/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ldb/y0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lg4/g4;->c:Lkotlinx/coroutines/internal/r;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ldb/a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s()Loa/i;
    .locals 1

    iget-object v0, p0, Ldb/a;->s:Loa/i;

    return-object v0
.end method
