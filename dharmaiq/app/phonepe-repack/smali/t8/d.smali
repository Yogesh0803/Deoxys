.class public final Lt8/d;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public M:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v3, v0, v3

    .line 14
    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v3}, Lt8/c;-><init>(Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lt8/d;->M:J

    .line 23
    .line 24
    iget-object v2, p0, Lt8/c;->J:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt8/c;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0900bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 v0, 0x8

    .line 50
    .line 51
    :try_start_0
    iput-wide v0, p0, Lt8/d;->M:J

    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/d;->M:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/d;->M:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/c;->L:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0xe

    .line 15
    .line 16
    const-wide/16 v9, 0xd

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v13, v5, v2

    .line 21
    .line 22
    if-eqz v13, :cond_7

    .line 23
    .line 24
    and-long v5, v0, v9

    .line 25
    .line 26
    cmp-long v13, v5, v2

    .line 27
    .line 28
    if-eqz v13, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->j:Landroidx/lifecycle/o0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v12

    .line 36
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v12

    .line 49
    :goto_1
    invoke-static {v5}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v13, 0x10

    .line 61
    .line 62
    :goto_2
    or-long/2addr v0, v13

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x8

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    :cond_5
    :goto_3
    and-long v5, v0, v7

    .line 71
    .line 72
    cmp-long v13, v5, v2

    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->l:Landroidx/lifecycle/o0;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v4, v12

    .line 82
    :goto_4
    const/4 v5, 0x1

    .line 83
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    :cond_7
    and-long v4, v0, v9

    .line 96
    .line 97
    cmp-long v6, v4, v2

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lt8/c;->J:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 102
    .line 103
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    and-long/2addr v0, v7

    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lt8/c;->K:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0, v12}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/d;->M:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lt8/d;->P(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Landroidx/lifecycle/i0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Lt8/d;->M:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Lt8/d;->M:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final P(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/d;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/d;->M:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
