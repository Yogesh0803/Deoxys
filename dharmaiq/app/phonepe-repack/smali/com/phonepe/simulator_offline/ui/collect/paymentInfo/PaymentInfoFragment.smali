.class public final Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public final t0:Landroidx/lifecycle/n1;

.field public u0:Lt8/u;

.field public v0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->s0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La9/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, La9/f;-><init>(Lua/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, La9/g;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, La9/g;-><init>(Lla/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La9/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v2, v0}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La9/i;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v2}, La9/i;-><init>(Landroidx/fragment/app/a0;Lla/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3, v4, v5}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/a0;Lva/b;La9/g;La9/h;La9/i;)Landroidx/lifecycle/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->t0:Landroidx/lifecycle/n1;

    .line 57
    .line 58
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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ld9/c;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld9/c;

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
    const v0, 0x7f0c0039

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026t_info, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/u;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->u0:Lt8/u;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->t0:Landroidx/lifecycle/n1;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 29
    .line 30
    check-cast p1, Lt8/v;

    .line 31
    .line 32
    iput-object p2, p1, Lt8/u;->M:Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-wide v0, p1, Lt8/v;->Q:J

    .line 36
    .line 37
    const-wide/16 v2, 0x10

    .line 38
    .line 39
    or-long/2addr v0, v2

    .line 40
    iput-wide v0, p1, Lt8/v;->Q:J

    .line 41
    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/16 p2, 0x16

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb4/g;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->u0:Lt8/u;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->u0:Lt8/u;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 68
    .line 69
    const-string p2, "binding.root"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const-string p1, "binding"

    .line 76
    .line 77
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    const-string p1, "binding"

    .line 82
    .line 83
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
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

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lc2/u;->e(Landroid/os/Bundle;)Ld9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Ld9/a;->a:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->t0:Landroidx/lifecycle/n1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "init payment info screen data"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getAmount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;->d:Lg9/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v5, "name"

    .line 63
    .line 64
    invoke-static {v5, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "amount"

    .line 68
    .line 69
    invoke-static {v5, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "id"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "message"

    .line 78
    .line 79
    invoke-static {v5, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lg9/a;->a:Landroidx/lifecycle/o0;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lg9/a;->b:Landroidx/lifecycle/o0;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lg9/a;->c:Landroidx/lifecycle/o0;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "@"

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Lcb/i;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "merchantCode"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "https://img.phonepe.com/images/merchants/64/64/"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ".png"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p1, Lg9/a;->d:Landroidx/lifecycle/o0;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lg9/a;->e:Landroidx/lifecycle/o0;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->u0:Lt8/u;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    new-instance p2, Le5/b;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p2, v0, p0}, Le5/b;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lt8/u;->L:Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string p1, "binding"

    .line 164
    .line 165
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    const-string p1, "args"

    .line 170
    .line 171
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->p0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
