.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;
.super Lx9/b;
.source "SourceFile"


# instance fields
.field public L0:Lt8/a0;

.field public M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

.field public N0:Lo8/a;

.field public final O0:Landroidx/lifecycle/n1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx9/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/k1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La9/f;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, La9/f;-><init>(Lua/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, La9/g;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, La9/g;-><init>(Lla/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, La9/h;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, v2, v0}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La9/i;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0, v2}, La9/i;-><init>(Landroidx/fragment/app/a0;Lla/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v3, v4, v5}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/a0;Lva/b;La9/g;La9/h;La9/i;)Landroidx/lifecycle/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->O0:Landroidx/lifecycle/n1;

    .line 50
    .line 51
    return-void
.end method

.method public static final j0(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->k0(Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx9/d;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lx9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v1, v2, p0}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "initArgs"

    .line 31
    .line 32
    invoke-static {p0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static k0(Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Z
    .locals 1

    sget-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lc2/u;->k(Landroid/os/Bundle;)Lx9/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lx9/h;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "initArgs"

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->k0(Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/fragment/app/s;->u0:Z

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/fragment/app/s;->z0:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->m()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v2, 0x7f0c003c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "inflate(\n            lay\u2026ontainer, false\n        )"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lt8/a0;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 61
    .line 62
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 65
    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "init args in result fragment = "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 89
    .line 90
    const-string p2, "binding"

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->O0:Landroidx/lifecycle/n1;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getInitialHeading()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lt8/a0;->L:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iput-object v3, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPDATE_MANDATE_STATE:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    if-ne v1, v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/c;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroidx/lifecycle/l1;

    .line 174
    .line 175
    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->j:Landroidx/lifecycle/l;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/a;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/a;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Landroidx/lifecycle/l1;

    .line 200
    .line 201
    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->i:Landroidx/lifecycle/l;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const-string p2, "binding.root"

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_2
    invoke-static {p2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    invoke-static {p2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-static {p2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-static {p2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
