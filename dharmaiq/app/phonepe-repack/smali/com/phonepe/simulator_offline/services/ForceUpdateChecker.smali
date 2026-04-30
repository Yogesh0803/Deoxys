.class public final Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# virtual methods
.method public final a(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)V
    .locals 6

    .line 1
    invoke-static {}, Lw5/g;->b()Lw5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw5/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lw5/g;->d:Lc6/i;

    .line 9
    .line 10
    const-class v0, Lc7/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo5/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc7/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc7/c;->c()Lc7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lc7/a;->e:Ld7/e;

    .line 23
    .line 24
    iget-object v1, v0, Ld7/e;->e:Ld7/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld7/b;->b()Lh4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lo3/e;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v0}, Lo3/e;-><init>(IJLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ld7/e;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lh4/g;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Li5/c0;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    invoke-direct {v1, v2}, Li5/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh4/p;->k(Lh4/f;)Lh4/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lw8/a;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lw8/a;-><init>(Lc7/a;Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lh4/i;->a:Lh4/o;

    .line 61
    .line 62
    new-instance v2, Lh4/m;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lh4/m;-><init>(Lh4/o;Lw8/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lh4/p;->b:Lv2/q;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lv2/q;->g(Lh4/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lh4/p;->p()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic e(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method
