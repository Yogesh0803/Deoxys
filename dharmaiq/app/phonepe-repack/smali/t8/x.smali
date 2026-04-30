.class public final Lt8/x;
.super Lt8/w;
.source "SourceFile"


# static fields
.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/ProgressBar;

.field public R:J


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
    sput-object v0, Lt8/x;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0900a1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0900d5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090291

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
    .locals 8

    .line 1
    sget-object v0, Lt8/x;->S:Landroid/util/SparseIntArray;

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
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lt8/w;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, p0, Lt8/x;->R:J

    .line 45
    .line 46
    iget-object v1, p0, Lt8/w;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lt8/x;->Q:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lt8/w;->L:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0900bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p0

    .line 82
    const-wide/16 v0, 0x10

    .line 83
    .line 84
    :try_start_0
    iput-wide v0, p0, Lt8/x;->R:J

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
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
    iget-wide v2, v1, Lt8/x;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lt8/x;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lt8/w;->P:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 12
    .line 13
    iget-object v6, v1, Lt8/w;->N:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Lt8/w;->O:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 16
    .line 17
    const-wide/16 v8, 0x12

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v10, v4

    .line 23
    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getAmount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v12

    .line 34
    :goto_0
    const-wide/16 v10, 0x14

    .line 35
    .line 36
    and-long v13, v2, v10

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    cmp-long v16, v13, v4

    .line 40
    .line 41
    if-eqz v16, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_1
    const-wide/16 v13, 0x19

    .line 50
    .line 51
    and-long v16, v2, v13

    .line 52
    .line 53
    cmp-long v18, v16, v4

    .line 54
    .line 55
    if-eqz v18, :cond_7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v7, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->l:Landroidx/lifecycle/o0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v12

    .line 63
    :goto_2
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v12

    .line 76
    :goto_3
    invoke-static {v7}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v18, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const-wide/16 v16, 0x40

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-wide/16 v16, 0x20

    .line 88
    .line 89
    :goto_4
    or-long v2, v2, v16

    .line 90
    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v15, 0x8

    .line 95
    .line 96
    :cond_7
    :goto_5
    and-long v7, v2, v8

    .line 97
    .line 98
    cmp-long v9, v7, v4

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    iget-object v7, v1, Lt8/w;->J:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v7, v0, v12, v12}, Lj6/b1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, Lt8/w;->L:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    const-string v8, "Pay \u20b9"

    .line 110
    .line 111
    invoke-static {v7, v0, v8, v12}, Lj6/b1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-long v7, v2, v13

    .line 115
    .line 116
    cmp-long v0, v7, v4

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lt8/x;->Q:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    and-long/2addr v2, v10

    .line 126
    cmp-long v0, v2, v4

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v1, Lt8/w;->L:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/x;->R:J

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
    iget-wide p1, p0, Lt8/x;->R:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lt8/x;->R:J

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

.method public final P(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/w;->P:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/x;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/x;->R:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

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
