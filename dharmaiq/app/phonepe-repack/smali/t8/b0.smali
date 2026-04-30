.class public final Lt8/b0;
.super Lt8/a0;
.source "SourceFile"


# static fields
.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public Q:J


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
    sput-object v0, Lt8/b0;->R:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090141

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090239

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0900f7

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f09013f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f090140

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f090117

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f090116

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f090238

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0900f6

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0900da

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lt8/b0;->R:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v2 .. v9}, Lt8/a0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    iput-wide v1, p0, Lt8/b0;->Q:J

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lt8/a0;->N:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0900bc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    const-wide/16 v0, 0x4

    .line 105
    .line 106
    :try_start_0
    iput-wide v0, p0, Lt8/b0;->Q:J

    .line 107
    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/b0;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/b0;->Q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/a0;->P:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt8/a0;->N:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/b0;->Q:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/a0;->P:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/b0;->Q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/b0;->Q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lb4/g;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
