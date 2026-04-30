.class public final Lc9/b;
.super Li1/l0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc9/b;->d:I

    .line 16
    new-instance v1, Lc9/d;

    invoke-direct {v1, v0}, Lc9/d;-><init>(I)V

    .line 17
    invoke-direct {p0, v1}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 18
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/b;->d:I

    const-string v0, "callback"

    .line 1
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/a;

    invoke-direct {v0}, Lcom/phonepe/simulator_offline/ui/home/adapter/a;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 4
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm9/c;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc9/b;->d:I

    const-string v0, "callback"

    .line 5
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lc9/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc9/d;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 8
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/c;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc9/b;->d:I

    const-string v0, "callback"

    .line 9
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lc9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc9/d;-><init>(I)V

    .line 11
    invoke-direct {p0, v0}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 12
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lc9/b;->d:I

    .line 13
    new-instance v0, Lc9/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc9/d;-><init>(I)V

    .line 14
    invoke-direct {p0, v0}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 15
    iput-object p1, p0, Lc9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private i(Li1/t1;I)V
    .locals 5

    .line 1
    check-cast p1, Li9/a;

    .line 2
    .line 3
    iget-object p1, p1, Li9/a;->t:Lt8/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt8/r0;

    .line 13
    .line 14
    iput-object p2, v0, Lt8/q0;->L:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, v0, Lt8/r0;->Q:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    or-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lt8/r0;->Q:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc9/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Li9/b;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lt8/q0;->P(Li9/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private j(Li1/t1;I)V
    .locals 5

    .line 1
    check-cast p1, Lm9/a;

    .line 2
    .line 3
    iget-object p1, p1, Lm9/a;->t:Lt8/s0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lm9/b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt8/t0;

    .line 13
    .line 14
    iput-object p2, v0, Lt8/s0;->O:Lm9/b;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, v0, Lt8/t0;->T:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    or-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lt8/t0;->T:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc9/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lm9/c;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lt8/s0;->P(Lm9/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private k(Li1/t1;I)V
    .locals 5

    .line 1
    check-cast p1, Lr9/a;

    .line 2
    .line 3
    iget-object p1, p1, Lr9/a;->t:Lt8/o0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lr9/b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt8/p0;

    .line 13
    .line 14
    iput-object p2, v0, Lt8/o0;->M:Lr9/b;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, v0, Lt8/p0;->R:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    or-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lt8/p0;->R:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc9/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lr9/c;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lt8/o0;->P(Lr9/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private l(Li1/t1;I)V
    .locals 5

    .line 1
    check-cast p1, Lt9/a;

    .line 2
    .line 3
    iget-object p1, p1, Lt9/a;->t:Lt8/u0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt8/v0;

    .line 13
    .line 14
    iput-object p2, v0, Lt8/u0;->L:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, v0, Lt8/v0;->Q:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    or-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lt8/v0;->Q:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc9/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lt9/b;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lt8/u0;->P(Lt9/b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method public final d(Li1/t1;I)V
    .locals 5

    .line 1
    iget v0, p0, Lc9/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lc9/b;->l(Li1/t1;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lc9/b;->k(Li1/t1;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lc9/b;->j(Li1/t1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lc9/b;->i(Li1/t1;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    check-cast p1, Lc9/a;

    .line 23
    .line 24
    iget-object p1, p1, Lc9/a;->t:Lt8/m0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lc9/c;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lt8/n0;

    .line 34
    .line 35
    iput-object p2, v0, Lt8/m0;->O:Lc9/c;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-wide v1, v0, Lt8/n0;->T:J

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    or-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, Lt8/n0;->T:J

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc9/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lb9/a;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lt8/m0;->P(Lb9/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Li1/t1;
    .locals 3

    .line 1
    iget p2, p0, Lc9/b;->d:I

    .line 2
    .line 3
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "parent"

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr9/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lt8/o0;->O:I

    .line 27
    .line 28
    const v2, 0x7f0c0044

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt8/o0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lr9/a;-><init>(Lt8/o0;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lm9/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lt8/s0;->Q:I

    .line 58
    .line 59
    const v2, 0x7f0c0046

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt8/s0;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lm9/a;-><init>(Lt8/s0;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_2
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Li9/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lt8/q0;->N:I

    .line 89
    .line 90
    const v0, 0x7f0c0045

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lt8/q0;

    .line 98
    .line 99
    const-string v0, "inflate(LayoutInflater.from(parent.context))"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Li9/a;-><init>(Lt8/q0;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_3
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lt8/m0;->Q:I

    .line 120
    .line 121
    const p2, 0x7f0c0043

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lt8/m0;

    .line 129
    .line 130
    iget-object p2, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lc9/a;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lc9/a;-><init>(Lt8/m0;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :goto_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lt9/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lt8/u0;->N:I

    .line 161
    .line 162
    const v2, 0x7f0c0047

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lt8/u0;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1}, Lt9/a;-><init>(Lt8/u0;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
