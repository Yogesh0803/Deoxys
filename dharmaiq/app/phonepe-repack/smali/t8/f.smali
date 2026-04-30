.class public final Lt8/f;
.super Lt8/e;
.source "SourceFile"


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


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
    sput-object v0, Lt8/f;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0900a1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lt8/f;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2, v3}, Lt8/e;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lt8/f;->N:J

    .line 29
    .line 30
    iget-object v1, p0, Lt8/e;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt8/e;->L:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0900bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x4

    .line 57
    .line 58
    :try_start_0
    iput-wide v0, p0, Lt8/f;->N:J

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/f;->N:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/f;->N:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/e;->M:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->l:Landroidx/lifecycle/o0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v7}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v7, 0x10

    .line 48
    .line 49
    or-long/2addr v0, v7

    .line 50
    const-wide/16 v7, 0x40

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v7, 0x8

    .line 54
    .line 55
    or-long/2addr v0, v7

    .line 56
    const-wide/16 v7, 0x20

    .line 57
    .line 58
    :goto_1
    or-long/2addr v0, v7

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x8

    .line 64
    .line 65
    :goto_2
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    :cond_6
    :goto_3
    and-long/2addr v0, v5

    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lt8/e;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lt8/e;->L:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/f;->N:J

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
    check-cast p3, Landroidx/lifecycle/i0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lt8/f;->N:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lt8/f;->N:J

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
