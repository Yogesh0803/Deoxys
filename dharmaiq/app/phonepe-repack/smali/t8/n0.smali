.class public final Lt8/n0;
.super Lt8/m0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Lcom/google/android/material/datepicker/y;

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
    sput-object v0, Lt8/n0;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0901d4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090294

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lt8/n0;->U:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    aget-object v2, v0, v9

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lt8/m0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, p0, Lt8/n0;->T:J

    .line 57
    .line 58
    iget-object v2, p0, Lt8/m0;->J:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lt8/m0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt8/m0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lt8/m0;->M:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt8/m0;->N:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0900bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 99
    .line 100
    invoke-direct {p1, v1, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lt8/n0;->R:Lcom/google/android/material/datepicker/y;

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 106
    .line 107
    invoke-direct {p1, v9, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lt8/n0;->S:Lcom/google/android/material/datepicker/y;

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    const-wide/16 v0, 0x4

    .line 114
    .line 115
    :try_start_0
    iput-wide v0, p0, Lt8/n0;->T:J

    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/n0;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/n0;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/m0;->O:Lc9/c;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lc9/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v4, Lc9/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v4, Lc9/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v7

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, Lt8/m0;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v8, v6, v7, v7}, Lj6/b1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lt8/m0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x7f080090

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v5, v7}, Lj6/b1;->r(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lt8/m0;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v4, 0x4

    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lt8/m0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v1, p0, Lt8/n0;->S:Lcom/google/android/material/datepicker/y;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt8/m0;->N:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iget-object v1, p0, Lt8/n0;->R:Lcom/google/android/material/datepicker/y;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/n0;->T:J

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

.method public final P(Lb9/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/m0;->P:Lb9/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/n0;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/n0;->T:J

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
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lt8/m0;->O:Lc9/c;

    .line 14
    .line 15
    iget-object v4, p0, Lt8/m0;->P:Lb9/a;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "decline clicked on "

    .line 34
    .line 35
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lc9/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->N0:I

    .line 53
    .line 54
    iget-object v0, v4, Lb9/a;->a:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "id"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->h:Landroidx/lifecycle/o0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lc9/c;

    .line 91
    .line 92
    iget-object v4, v4, Lc9/c;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v3, v1

    .line 102
    :goto_1
    check-cast v3, Lc9/c;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    :goto_2
    if-eqz v3, :cond_a

    .line 107
    .line 108
    invoke-static {v0}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lb9/f;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3, v1}, Lb9/f;-><init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;Lc9/c;Loa/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v1, v2, v0}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget-object p1, p0, Lt8/m0;->O:Lc9/c;

    .line 123
    .line 124
    iget-object v4, p0, Lt8/m0;->P:Lb9/a;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_3
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "pay clicked on "

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lc9/c;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lb9/a;->a:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->L0:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    array-length v4, v3

    .line 168
    :goto_4
    if-ge v2, v4, :cond_8

    .line 169
    .line 170
    aget-object v5, v3, v2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lb9/d;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lb9/d;-><init>(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lb1/s;->m(Lb1/c0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string p1, "initArgs"

    .line 203
    .line 204
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_a
    :goto_6
    return-void
.end method
