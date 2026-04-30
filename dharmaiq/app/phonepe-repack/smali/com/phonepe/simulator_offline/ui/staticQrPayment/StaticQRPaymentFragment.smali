.class public final Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lp9/a;
.implements Lia/b;


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public t0:Lt8/c0;

.field public u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;


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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->s0:Z

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->o0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp9/d;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp9/d;

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
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c003d

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(\n            inf\u2026ontainer, false\n        )"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/c0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwb/a;->y(Landroid/os/Bundle;)Lp9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lp9/b;->a:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Lt8/d0;

    .line 46
    .line 47
    iput-object p1, p2, Lt8/c0;->Q:Ljava/lang/String;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-wide v1, p2, Lt8/d0;->T:J

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, p2, Lt8/d0;->T:J

    .line 56
    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lb4/g;->i(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/databinding/i;->L()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lt8/c0;->R(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "@"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v1}, Lcb/i;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "merchantCode"

    .line 111
    .line 112
    invoke-static {v1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "https://img.phonepe.com/images/merchants/64/64/"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ".png"

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lt8/c0;->Q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lt8/c0;->P(Lp9/a;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 160
    .line 161
    const-string p2, "binding.root"

    .line 162
    .line 163
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_0
    const-string p1, "binding"

    .line 168
    .line 169
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    const-string p1, "binding"

    .line 174
    .line 175
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    const-string p1, "binding"

    .line 180
    .line 181
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    const-string p1, "initArgs"

    .line 186
    .line 187
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    const-string p1, "binding"

    .line 192
    .line 193
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    const-string p1, "initArgs"

    .line 198
    .line 199
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    const-string p1, "binding"

    .line 204
    .line 205
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1

    .line 212
    :cond_7
    const-string p1, "initArgs"

    .line 213
    .line 214
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    const-string p1, "binding"

    .line 219
    .line 220
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->p0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
