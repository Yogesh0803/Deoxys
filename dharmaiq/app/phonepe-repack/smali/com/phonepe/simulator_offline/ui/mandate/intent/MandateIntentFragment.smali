.class public final Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;
.super Lm4/g;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public F0:Landroid/content/ContextWrapper;

.field public G0:Z

.field public volatile H0:Ldagger/hilt/android/internal/managers/h;

.field public final I0:Ljava/lang/Object;

.field public J0:Z

.field public final K0:Landroidx/lifecycle/n1;

.field public L0:Lt8/k;

.field public M0:Ln9/a;


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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->I0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->J0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La9/f;

    .line 21
    .line 22
    const/4 v2, 0x6

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
    const-class v1, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->K0:Landroidx/lifecycle/n1;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->F0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->J0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->J0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln9/c;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->g0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->J0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->J0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln9/c;

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
    const v0, 0x7f0c0034

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026intent, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/k;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->L0:Lt8/k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p1, Lt8/l;

    .line 27
    .line 28
    iput-object p2, p1, Lt8/k;->U:Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-wide v0, p1, Lt8/l;->Z:J

    .line 32
    .line 33
    const-wide/16 v2, 0x200

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lt8/l;->Z:J

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
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->L0:Lt8/k;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_2

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
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwb/a;->w(Landroid/os/Bundle;)Ln9/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->M0:Ln9/a;

    .line 68
    .line 69
    iget-object p1, p1, Ln9/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 72
    .line 73
    const-string v1, "intent url arg = "

    .line 74
    .line 75
    invoke-static {v1, p1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "intentUrl"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ln9/e;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, p2}, Ln9/e;-><init>(Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;Ljava/lang/String;Loa/e;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v1, p2, v2, p1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->i:Landroidx/lifecycle/o0;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroidx/fragment/app/j;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/lifecycle/l1;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->L0:Lt8/k;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p1, Lt8/k;->S:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    new-instance v0, Le5/b;

    .line 139
    .line 140
    invoke-direct {v0, v2, p0}, Le5/b;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->L0:Lt8/k;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 151
    .line 152
    const-string p2, "binding.root"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_0
    const-string p1, "binding"

    .line 159
    .line 160
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_1
    const-string p1, "binding"

    .line 165
    .line 166
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_2
    const-string p1, "binding"

    .line 171
    .line 172
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->H0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->I0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->H0:Ldagger/hilt/android/internal/managers/h;

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

.method public final f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->K0:Landroidx/lifecycle/n1;

    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->F0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->F0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->G0:Z

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->G0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->F0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
