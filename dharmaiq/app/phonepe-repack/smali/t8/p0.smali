.class public final Lt8/p0;
.super Lt8/o0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Lcom/google/android/material/datepicker/y;

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
    sput-object v0, Lt8/p0;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090095

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lt8/p0;->S:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget-object v4, v0, v4

    .line 25
    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v3, v4}, Lt8/o0;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lt8/p0;->R:J

    .line 34
    .line 35
    iget-object v1, p0, Lt8/o0;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lt8/p0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt8/o0;->K:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt8/o0;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0900bc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 68
    .line 69
    invoke-direct {p1, v2, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lt8/p0;->Q:Lcom/google/android/material/datepicker/y;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    const-wide/16 v0, 0x4

    .line 76
    .line 77
    :try_start_0
    iput-wide v0, p0, Lt8/p0;->R:J

    .line 78
    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lt8/p0;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lt8/p0;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lt8/o0;->M:Lr9/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v8, v4

    .line 20
    .line 21
    if-eqz v12, :cond_b

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v8, v0, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    .line 26
    .line 27
    iget-object v0, v0, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v11

    .line 31
    move-object v8, v0

    .line 32
    :goto_0
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->getFlowName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v11

    .line 40
    :goto_1
    const/4 v9, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v13, 0x0

    .line 46
    :goto_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v9, 0x0

    .line 50
    :goto_3
    if-eqz v12, :cond_5

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    const-wide/16 v14, 0x10

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const-wide/16 v14, 0x8

    .line 58
    .line 59
    :goto_4
    or-long/2addr v2, v14

    .line 60
    :cond_5
    and-long v14, v2, v6

    .line 61
    .line 62
    cmp-long v12, v14, v4

    .line 63
    .line 64
    if-eqz v12, :cond_7

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const-wide/16 v14, 0x40

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const-wide/16 v14, 0x20

    .line 72
    .line 73
    :goto_5
    or-long/2addr v2, v14

    .line 74
    :cond_7
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :cond_8
    const-string v0, "Flow: "

    .line 81
    .line 82
    invoke-static {v0, v8}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v13, :cond_9

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/16 v8, 0x8

    .line 91
    .line 92
    :goto_6
    if-eqz v9, :cond_a

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    const/16 v10, 0x8

    .line 96
    .line 97
    :goto_7
    const-string v9, "Template: "

    .line 98
    .line 99
    invoke-static {v9, v11}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    const/4 v8, 0x0

    .line 110
    move-object v0, v11

    .line 111
    :goto_8
    and-long/2addr v6, v2

    .line 112
    cmp-long v9, v6, v4

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    iget-object v6, v1, Lt8/o0;->J:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lt8/o0;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v6, v11}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Lt8/o0;->L:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lt8/o0;->L:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    const-wide/16 v6, 0x4

    .line 137
    .line 138
    and-long/2addr v2, v6

    .line 139
    cmp-long v0, v2, v4

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v0, v1, Lt8/p0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iget-object v2, v1, Lt8/p0;->Q:Lcom/google/android/material/datepicker/y;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/p0;->R:J

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

.method public final P(Lr9/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/o0;->N:Lr9/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/p0;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/p0;->R:J

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
    .locals 3

    .line 1
    iget-object p1, p0, Lt8/o0;->M:Lr9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/o0;->N:Lr9/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "templateAdapterItem"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->getFlowKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "flowKey"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lq9/e;

    .line 38
    .line 39
    iget-object p1, p1, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lq9/e;-><init>(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/template/Template;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lb1/s;->m(Lb1/c0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
