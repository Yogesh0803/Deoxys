.class public final Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;
.super Lm4/g;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public F0:Ldagger/hilt/android/internal/managers/j;

.field public G0:Z

.field public volatile H0:Ldagger/hilt/android/internal/managers/h;

.field public final I0:Ljava/lang/Object;

.field public J0:Z

.field public K0:Lt8/c;

.field public final L0:Landroidx/lifecycle/n1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->I0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->J0:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La9/f;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, La9/f;-><init>(Lua/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, La9/g;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, La9/g;-><init>(Lla/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, La9/h;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, v0, v1}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La9/i;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1, v0}, La9/i;-><init>(Landroidx/fragment/app/a0;Lla/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v5}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/a0;Lva/b;La9/g;La9/h;La9/i;)Landroidx/lifecycle/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->L0:Landroidx/lifecycle/n1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->F0:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->J0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->J0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->g0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->J0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->J0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0030

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026ct_req, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->K0:Lt8/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p1, Lt8/d;

    .line 27
    .line 28
    iput-object p2, p1, Lt8/c;->L:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-wide v0, p1, Lt8/d;->M:J

    .line 32
    .line 33
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lt8/d;->M:J

    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/16 p2, 0x17

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb4/g;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->K0:Lt8/c;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    sput p1, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->m:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->K0:Lt8/c;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 66
    .line 67
    const-string p2, "binding.root"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    const-string p1, "binding"

    .line 74
    .line 75
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    const-string p1, "binding"

    .line 80
    .line 81
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p2
.end method

.method public final I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, La9/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, La9/e;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Loa/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v0, p2, v1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->I0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->L0:Landroidx/lifecycle/n1;

    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->F0:Ldagger/hilt/android/internal/managers/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->F0:Ldagger/hilt/android/internal/managers/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->G0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()Landroidx/lifecycle/p1;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    move-result-object v0

    invoke-static {p0, v0}, Le4/c;->w(Landroidx/fragment/app/a0;Landroidx/lifecycle/p1;)Lga/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->F0:Ldagger/hilt/android/internal/managers/j;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
