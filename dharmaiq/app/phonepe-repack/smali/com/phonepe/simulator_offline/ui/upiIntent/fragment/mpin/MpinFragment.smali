.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;
.super Lh9/a;
.source "SourceFile"

# interfaces
.implements Lv9/f;


# instance fields
.field public u0:Lt8/o;

.field public v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh9/a;-><init>(I)V

    return-void
.end method


# virtual methods
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
    const v0, 0x7f0c0036

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026t_mpin, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/o;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

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
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p1, Lt8/p;

    .line 35
    .line 36
    iput-object p0, p1, Lt8/o;->P:Lv9/f;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-wide v0, p1, Lt8/p;->V:J

    .line 40
    .line 41
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p1, Lt8/p;->V:J

    .line 45
    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Lb4/g;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lwb/a;->z(Landroid/os/Bundle;)Lv9/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lt8/o;->P(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 80
    .line 81
    const-string p2, "binding.root"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const-string p1, "binding"

    .line 88
    .line 89
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_1
    const-string p1, "mpinInitArgs"

    .line 94
    .line 95
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p2

    .line 108
    :cond_3
    const-string p1, "binding"

    .line 109
    .line 110
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method
