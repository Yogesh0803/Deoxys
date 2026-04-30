.class public final Lt8/h0;
.super Lt8/g0;
.source "SourceFile"


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Landroid/widget/ProgressBar;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/h0;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090262

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090209

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f09024c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lt8/h0;->Q:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v3, v0, v3

    .line 25
    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aget-object v4, v0, v4

    .line 30
    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lt8/g0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lt8/h0;->P:J

    .line 39
    .line 40
    iget-object v1, p0, Lt8/g0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, Lt8/h0;->O:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt8/g0;->L:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0900bc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    :try_start_0
    iput-wide v0, p0, Lt8/h0;->P:J

    .line 79
    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lt8/h0;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lt8/h0;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lt8/g0;->M:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 12
    .line 13
    iget-object v6, v1, Lt8/g0;->N:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0xa

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    cmp-long v15, v9, v4

    .line 25
    .line 26
    if-eqz v15, :cond_5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-eqz v15, :cond_2

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const-wide/16 v15, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v15, 0x10

    .line 41
    .line 42
    :goto_1
    or-long/2addr v2, v15

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v14

    .line 51
    :goto_2
    if-eqz v9, :cond_4

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v9, 0x8

    .line 56
    .line 57
    :goto_3
    const-string v10, "Template: "

    .line 58
    .line 59
    invoke-static {v10, v0}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v9, 0x0

    .line 65
    move-object v0, v14

    .line 66
    :goto_4
    const-wide/16 v15, 0xd

    .line 67
    .line 68
    and-long v17, v2, v15

    .line 69
    .line 70
    cmp-long v10, v17, v4

    .line 71
    .line 72
    if-eqz v10, :cond_d

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v6, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v6, v14

    .line 80
    :goto_5
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v14, v6

    .line 90
    check-cast v14, Lg9/b;

    .line 91
    .line 92
    :cond_7
    if-eqz v14, :cond_8

    .line 93
    .line 94
    iget v6, v14, Lg9/b;->a:I

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_6
    const/4 v13, 0x3

    .line 99
    if-ne v6, v13, :cond_9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const/4 v11, 0x0

    .line 103
    :goto_7
    if-eqz v10, :cond_b

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const-wide/16 v13, 0x80

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    const-wide/16 v13, 0x40

    .line 111
    .line 112
    :goto_8
    or-long/2addr v2, v13

    .line 113
    :cond_b
    if-eqz v11, :cond_c

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_c
    move v13, v12

    .line 117
    :cond_d
    and-long v6, v2, v7

    .line 118
    .line 119
    cmp-long v8, v6, v4

    .line 120
    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    iget-object v6, v1, Lt8/g0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lt8/g0;->L:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_e
    and-long/2addr v2, v15

    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    iget-object v0, v1, Lt8/h0;->O:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_f
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/h0;->P:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final J(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/o0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lt8/h0;->P:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lt8/h0;->P:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final P(Lcom/phonepe/simulator_offline/data/network/template/Template;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/g0;->M:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/h0;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/h0;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb4/g;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
