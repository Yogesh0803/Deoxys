.class public final Landroidx/lifecycle/l;
.super Landroidx/lifecycle/m0;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Loa/i;JLua/p;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb5/e;->B:Lb5/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Loa/i;->i(Loa/h;)Loa/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldb/r0;

    .line 11
    .line 12
    new-instance v2, Ldb/h1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ldb/h1;-><init>(Ldb/r0;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Ldb/a1;

    .line 20
    .line 21
    check-cast v1, Leb/c;

    .line 22
    .line 23
    iget-object v1, v1, Leb/c;->w:Leb/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->D0(Loa/g;Loa/i;)Loa/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v2}, Loa/i;->n(Loa/i;)Loa/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lkotlinx/coroutines/internal/b;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Loa/i;->i(Loa/h;)Loa/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ldb/t0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ldb/t0;-><init>(Ldb/r0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Loa/i;->n(Loa/i;)Loa/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-direct {v6, p1}, Lkotlinx/coroutines/internal/b;-><init>(Loa/i;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/e;

    .line 59
    .line 60
    new-instance v7, Landroidx/lifecycle/j;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v7, v0, p0}, Landroidx/lifecycle/j;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p4

    .line 69
    move-wide v4, p2

    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/l;Lua/p;JLkotlinx/coroutines/internal/b;Landroidx/lifecycle/j;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/e;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Ldb/g1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldb/y0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/e;->g:Ldb/g1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/lifecycle/e;->f:Ldb/r0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Loa/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iget-object v4, v0, Landroidx/lifecycle/e;->d:Ldb/t;

    .line 30
    .line 31
    invoke-static {v4, v2, v1, v3}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/lifecycle/e;->f:Ldb/r0;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/m0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Ldb/g1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Ldb/a1;

    .line 15
    .line 16
    check-cast v1, Leb/c;

    .line 17
    .line 18
    iget-object v1, v1, Leb/c;->w:Leb/c;

    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Loa/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, v0, Landroidx/lifecycle/e;->d:Ldb/t;

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v3}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/lifecycle/e;->g:Ldb/g1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Loa/e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/k;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/k;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/l;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/k;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/lifecycle/k;->w:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method
