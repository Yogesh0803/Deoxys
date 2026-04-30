.class public final Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:Landroid/content/ContextWrapper;

.field public F0:Z

.field public volatile G0:Ldagger/hilt/android/internal/managers/h;

.field public final H0:Ljava/lang/Object;

.field public I0:Z

.field public final J0:Landroidx/lifecycle/n1;

.field public K0:Lt8/e;

.field public L0:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

.field public M0:Lc9/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->H0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->I0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La9/f;

    .line 21
    .line 22
    const/4 v2, 0x1

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
    const-class v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->J0:Landroidx/lifecycle/n1;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->E0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->I0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->I0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb9/e;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->g0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->I0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->I0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb9/e;

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
    const v0, 0x7f0c0031

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026equest, container, false)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/e;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->K0:Lt8/e;

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
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->K0:Lt8/e;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lt8/f;

    .line 39
    .line 40
    iput-object v0, p1, Lt8/e;->M:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-wide v0, p1, Lt8/f;->N:J

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    iput-wide v0, p1, Lt8/f;->N:J

    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb4/g;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lc9/b;

    .line 60
    .line 61
    new-instance v0, Lb9/a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lb9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lc9/b;-><init>(Lb9/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->M0:Lc9/b;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->K0:Lt8/e;

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
    :catchall_0
    move-exception p2

    .line 90
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p2

    .line 92
    :cond_1
    const-string p1, "binding"

    .line 93
    .line 94
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
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

.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lc2/u;->c(Landroid/os/Bundle;)Lb9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->L0:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->K0:Lt8/e;

    .line 23
    .line 24
    const-string v3, "binding"

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->M0:Lc9/b;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, Lt8/e;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Li1/t0;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v6, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->L0:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v7, Lzb/b;->a:Ln8/j;

    .line 57
    .line 58
    new-array v8, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v9, "init collect reqs for adapter"

    .line 61
    .line 62
    invoke-virtual {v7, v9, v8}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->g:Landroidx/lifecycle/o0;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    array-length v8, v6

    .line 70
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v8, v6

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_0
    if-ge v9, v8, :cond_0

    .line 76
    .line 77
    aget-object v10, v6, v9

    .line 78
    .line 79
    new-instance v15, Lc9/c;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getAmount()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v2, "merchantCode"

    .line 98
    .line 99
    invoke-static {v2, v11}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "https://img.phonepe.com/images/merchants/64/64/"

    .line 105
    .line 106
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ".png"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object v11, v15

    .line 126
    move-object v5, v15

    .line 127
    move-object v15, v2

    .line 128
    invoke-direct/range {v11 .. v16}, Lc9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1, v7}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->h:Landroidx/lifecycle/o0;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lb9/b;

    .line 152
    .line 153
    invoke-direct {v5, v0, v4}, Lb9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/lifecycle/l1;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v4, v6, v5}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->j:Landroidx/lifecycle/o0;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lb9/b;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v4, v0, v5}, Lb9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroidx/lifecycle/l1;

    .line 182
    .line 183
    invoke-direct {v5, v6, v4}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->K0:Lt8/e;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    new-instance v2, Le5/b;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v3, v0}, Le5/b;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lt8/e;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    throw v1

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    const-string v2, "initArgs"

    .line 212
    .line 213
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_3
    const/4 v1, 0x0

    .line 218
    const-string v2, "adapter"

    .line 219
    .line 220
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    const/4 v1, 0x0

    .line 225
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->b0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->G0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->H0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->G0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->G0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->G0:Ldagger/hilt/android/internal/managers/h;

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

.method public final f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->J0:Landroidx/lifecycle/n1;

    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->E0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->E0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->F0:Z

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->F0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->E0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
