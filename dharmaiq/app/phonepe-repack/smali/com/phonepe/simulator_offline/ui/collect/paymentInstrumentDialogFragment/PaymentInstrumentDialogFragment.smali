.class public final Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;
.super Lm4/g;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public F0:Landroid/content/ContextWrapper;

.field public G0:Z

.field public volatile H0:Ldagger/hilt/android/internal/managers/h;

.field public final I0:Ljava/lang/Object;

.field public J0:Z

.field public final K0:Landroidx/lifecycle/n1;

.field public L0:Ljava/lang/String;

.field public M0:Lt8/w;

.field public N0:Lz9/c;

.field public O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;


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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->I0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->J0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La9/f;

    .line 21
    .line 22
    const/4 v2, 0x3

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
    const-class v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->K0:Landroidx/lifecycle/n1;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->F0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->J0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->J0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Le9/f;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->g0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->J0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->J0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le9/f;

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
    .locals 6

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c003a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(\n            inf\u2026          false\n        )"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/w;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p1, Lt8/x;

    .line 27
    .line 28
    iput-object p2, p1, Lt8/w;->O:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-wide v0, p1, Lt8/x;->R:J

    .line 32
    .line 33
    const-wide/16 v2, 0x8

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lt8/x;->R:J

    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/16 p2, 0x16

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
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lz9/c;

    .line 60
    .line 61
    new-instance v0, Le9/b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Le9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lz9/c;-><init>(Lua/l;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->N0:Lz9/c;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lt8/w;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lc2/u;->f(Landroid/os/Bundle;)Le9/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Le9/c;->a:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lt8/w;->P(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->g:Landroidx/lifecycle/o0;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Le9/b;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, p0, v3}, Le9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroidx/lifecycle/l1;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v4, v5, v2}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->i:Landroidx/lifecycle/o0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Le9/b;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v2, p0, v4}, Le9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroidx/lifecycle/l1;

    .line 144
    .line 145
    invoke-direct {v4, v5, v2}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 152
    .line 153
    const-string v0, "binding"

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    new-instance v2, Le9/a;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Le9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lt8/w;->L:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance v0, Le9/a;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Le9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lt8/w;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 186
    .line 187
    const-string p2, "binding.root"

    .line 188
    .line 189
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_0
    const-string p1, "binding"

    .line 194
    .line 195
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_1
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_2
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_3
    const-string p1, "initArgs"

    .line 208
    .line 209
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_4
    const-string p1, "binding"

    .line 214
    .line 215
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_5
    const-string p1, "binding"

    .line 220
    .line 221
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_6
    const-string p1, "binding"

    .line 226
    .line 227
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :catchall_0
    move-exception p2

    .line 232
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->k:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getAmount()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Le9/e;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Le9/e;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;Loa/e;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p2, v0, v1, p1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "initArgs"

    .line 42
    .line 43
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->I0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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

.method public final f0()Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->K0:Landroidx/lifecycle/n1;

    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->F0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->F0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->G0:Z

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->G0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->F0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
