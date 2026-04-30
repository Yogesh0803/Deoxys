.class public final Lt8/t0;
.super Lt8/s0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Lcom/google/android/material/datepicker/y;

.field public T:J


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
    sput-object v0, Lt8/t0;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0900d7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lt8/t0;->U:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x6

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Landroid/widget/TextView;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lt8/s0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, p0, Lt8/t0;->T:J

    .line 51
    .line 52
    iget-object v2, p0, Lt8/s0;->J:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lt8/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt8/s0;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt8/s0;->L:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lt8/s0;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt8/s0;->N:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0900bc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 95
    .line 96
    invoke-direct {p1, v1, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lt8/t0;->S:Lcom/google/android/material/datepicker/y;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    const-wide/16 v0, 0x4

    .line 103
    .line 104
    :try_start_0
    iput-wide v0, p0, Lt8/t0;->T:J

    .line 105
    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/t0;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/t0;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/s0;->O:Lm9/b;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lm9/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v4, Lm9/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v4, Lm9/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v4, Lm9/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    move-object v4, v5

    .line 31
    move-object v6, v4

    .line 32
    move-object v8, v6

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lt8/s0;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v7, v8}, Lj6/b1;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lt8/s0;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v7, v4}, Lj6/b1;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lt8/s0;->L:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lt8/s0;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v4, v8}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lt8/s0;->N:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v4, 0x4

    .line 61
    .line 62
    and-long/2addr v0, v4

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lt8/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lt8/t0;->S:Lcom/google/android/material/datepicker/y;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/t0;->T:J

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

.method public final P(Lm9/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/s0;->P:Lm9/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/t0;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/t0;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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

.method public final a(I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lt8/s0;->O:Lm9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/s0;->P:Lm9/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "item"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Navigating from Mandate List to Mandate Detail Fragment"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, p1, Lm9/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lm9/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lm9/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lm9/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lm9/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, Lm9/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p1, Lm9/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p1, Lm9/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p1, Lm9/b;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, p1, Lm9/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ll9/a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ll9/a;-><init>(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
