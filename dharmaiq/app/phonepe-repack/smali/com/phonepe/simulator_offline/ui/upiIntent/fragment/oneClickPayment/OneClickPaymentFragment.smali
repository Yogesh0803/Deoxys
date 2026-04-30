.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;
.super Lm4/g;
.source "SourceFile"


# instance fields
.field public F0:Lt8/q;

.field public G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/s;->u0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/s;->z0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0c0037

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "inflate(inflater, R.layo\u2026ayment, container, false)"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lt8/q;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->F0:Lt8/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->F0:Lt8/q;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "binding.root"

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "binding"

    .line 52
    .line 53
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lwb/a;->A(Landroid/os/Bundle;)Lw9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lw9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->F0:Lt8/q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p2, Lt8/r;

    .line 26
    .line 27
    iput-object p1, p2, Lt8/q;->K:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-wide v1, p2, Lt8/r;->L:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    or-long/2addr v1, v3

    .line 35
    iput-wide v1, p2, Lt8/r;->L:J

    .line 36
    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lb4/g;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/databinding/i;->L()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lw9/a;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lw9/a;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;Loa/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {p1, v0, p2, v1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_0
    const-string p1, "oneClickPaymentArgs"

    .line 68
    .line 69
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const-string p1, "binding"

    .line 74
    .line 75
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
