.class public final Lt8/r0;
.super Lt8/q0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# instance fields
.field public final O:Landroidx/cardview/widget/CardView;

.field public final P:Lcom/google/android/material/datepicker/y;

.field public Q:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v4, v0, v4

    .line 14
    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, v3, v4}, Lt8/q0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    iput-wide v3, p0, Lt8/r0;->Q:J

    .line 23
    .line 24
    iget-object v3, p0, Lt8/q0;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iput-object v0, p0, Lt8/r0;->O:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt8/q0;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0900bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 51
    .line 52
    invoke-direct {p1, v2, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt8/r0;->P:Lcom/google/android/material/datepicker/y;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x4

    .line 59
    .line 60
    :try_start_0
    iput-wide v0, p0, Lt8/r0;->Q:J

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/r0;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/r0;->Q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/q0;->L:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

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
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getIcon()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v7

    .line 42
    move-object v7, v4

    .line 43
    move-object v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v7

    .line 46
    :goto_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lt8/q0;->J:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lt8/q0;->K:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    and-long/2addr v0, v4

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lt8/r0;->O:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    iget-object v1, p0, Lt8/r0;->P:Lcom/google/android/material/datepicker/y;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/r0;->Q:J

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

.method public final P(Li9/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/q0;->M:Li9/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/r0;->Q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/r0;->Q:J

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
    iget-object p1, p0, Lt8/q0;->L:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/q0;->M:Li9/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "item"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lzb/b;->a:Ln8/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "onOptionClicked for "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lh9/b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v4, v5, v4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v4, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v4, v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v4, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->d0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const v1, 0x7f090048

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v1, 0x7f090043

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v1, 0x7f090042

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->d0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "opened "

    .line 118
    .line 119
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " Fragment"

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3, p1, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v0}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, v5}, Lb1/s;->k(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
