.class public final Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lk9/a;
.implements Lia/b;


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public t0:Lt8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->s0:Z

    .line 13
    .line 14
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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->o0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk9/d;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk9/d;

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
    const v0, 0x7f0c0033

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026detail, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/i;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->t0:Lt8/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->t0:Lt8/i;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lc2/u;->i(Landroid/os/Bundle;)Lk9/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lk9/b;->a:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 43
    .line 44
    check-cast p1, Lt8/j;

    .line 45
    .line 46
    iput-object v0, p1, Lt8/i;->b0:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-wide v0, p1, Lt8/j;->j0:J

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    iput-wide v0, p1, Lt8/j;->j0:J

    .line 55
    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1, v0}, Lb4/g;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->t0:Lt8/i;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lt8/i;->P(Lk9/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->t0:Lt8/i;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 76
    .line 77
    const-string p2, "binding.root"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const-string p1, "binding"

    .line 84
    .line 85
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    const-string p1, "binding"

    .line 90
    .line 91
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_2
    const-string p1, "binding"

    .line 99
    .line 100
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a0(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "mandateDetailArgs"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Navigating from Mandate Detail to Mpin Fragment"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v12, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getBankName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getAmount()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMerchantId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMerchantId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPDATE_MANDATE_STATE:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x80

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v1, v12

    .line 49
    move-object v8, p2

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lk9/c;

    .line 54
    .line 55
    invoke-direct {p1, v12}, Lk9/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lb1/s;->m(Lb1/c0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->p0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
