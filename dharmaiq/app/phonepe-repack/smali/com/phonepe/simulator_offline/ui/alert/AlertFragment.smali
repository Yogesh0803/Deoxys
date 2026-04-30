.class public final Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:Lt8/a;

.field public F0:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

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
    const v0, 0x7f0c002f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026_alert, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->E0:Lt8/a;

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
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lc2/u;->l(Landroid/os/Bundle;)Ly8/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ly8/b;->a:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->F0:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const-string v0, "initArgs"

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->getAlertState()Lz8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p1, v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "load pending alert"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->F0:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const p1, 0x7f120135

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "getString(R.string.your_request_is_in_progress)"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "confirmation_pending_loader.json"

    .line 97
    .line 98
    const v1, 0x7f060067

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->f0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "load failed alert"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->F0:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    const p1, 0x7f12011e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "getString(R.string.something_went_wrong)"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string v0, "confirmation_error_loader.json"

    .line 141
    .line 142
    const v1, 0x7f060065

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->f0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "load success alert"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->F0:Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    const p1, 0x7f120134

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "getString(R.string.your_\u2026s_completed_successfully)"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const-string v0, "confirmation_success_loader.json"

    .line 186
    .line 187
    const v1, 0x7f06006d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->f0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->E0:Lt8/a;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const-string p2, "binding.root"

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    const-string p1, "binding"

    .line 206
    .line 207
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_9
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_a
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 2
    .line 3
    const-string v1, "inside updateTerminalStateScreenComponents"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->E0:Lt8/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lt8/b;

    .line 17
    .line 18
    iput-object p1, v0, Lt8/a;->L:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-wide v3, v0, Lt8/b;->O:J

    .line 22
    .line 23
    const-wide/16 v5, 0x2

    .line 24
    .line 25
    or-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lt8/b;->O:J

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 p1, 0x15

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lb4/g;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->E0:Lt8/a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, Ly/e;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Lt8/a;->P(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/AlertFragment;->E0:Lt8/a;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lt8/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 71
    .line 72
    .line 73
    const-string p3, "main end"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Ls1/i;->w:Ls1/i;

    .line 85
    .line 86
    iget-object p3, p1, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 92
    .line 93
    invoke-virtual {p2}, Ls1/x;->i()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lo4/b;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-direct {p2, p3, p0}, Lo4/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 103
    .line 104
    iget-object p1, p1, Ls1/x;->s:Le2/c;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Le2/c;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p1, "binding"

    .line 111
    .line 112
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    const-string p1, "binding"

    .line 117
    .line 118
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_2
    const-string p1, "binding"

    .line 126
    .line 127
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
