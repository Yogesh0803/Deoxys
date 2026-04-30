.class public final Lt8/p;
.super Lt8/o;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroid/widget/GridLayout;

.field public final S:Lcom/google/android/material/datepicker/y;

.field public final T:Lcom/google/android/material/datepicker/y;

.field public final U:Lcom/google/android/material/datepicker/y;

.field public V:J


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
    sput-object v0, Lt8/p;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090290

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f09007b

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0900f1

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f09017c

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lt8/p;->W:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    aget-object v2, v0, v1

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aget-object v3, v0, v3

    .line 42
    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    aget-object v3, v0, v11

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aget-object v3, v0, v3

    .line 60
    .line 61
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v10}, Lt8/o;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    iput-wide v3, p0, Lt8/p;->V:J

    .line 71
    .line 72
    iget-object v3, p0, Lt8/o;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lt8/o;->K:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lt8/o;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lt8/o;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aget-object v3, v0, v3

    .line 95
    .line 96
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    check-cast v0, Landroid/widget/GridLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lt8/p;->R:Landroid/widget/GridLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lt8/o;->N:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0900bc

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 123
    .line 124
    invoke-direct {p1, v11, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lt8/p;->S:Lcom/google/android/material/datepicker/y;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lt8/p;->T:Lcom/google/android/material/datepicker/y;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 137
    .line 138
    invoke-direct {p1, v2, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lt8/p;->U:Lcom/google/android/material/datepicker/y;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    const-wide/16 v0, 0x4

    .line 145
    .line 146
    :try_start_0
    iput-wide v0, p0, Lt8/p;->V:J

    .line 147
    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/p;->V:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/p;->V:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/o;->Q:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

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
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getBankName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getAmount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v7

    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v5

    .line 37
    :goto_0
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v8, p0, Lt8/o;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v8, v4, v7, v7}, Lj6/b1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lt8/o;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lt8/o;->N:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v4, v6}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 v4, 0x4

    .line 55
    .line 56
    and-long/2addr v0, v4

    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lt8/o;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lt8/p;->S:Lcom/google/android/material/datepicker/y;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt8/o;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lt8/p;->T:Lcom/google/android/material/datepicker/y;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lt8/p;->R:Landroid/widget/GridLayout;

    .line 76
    .line 77
    iget-object v1, p0, Lt8/p;->U:Lcom/google/android/material/datepicker/y;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/p;->V:J

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

.method public final P(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/o;->Q:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/p;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/p;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

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

.method public final a(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v4, :cond_1f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_1a

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lt8/o;->P:Lv9/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_22

    .line 27
    .line 28
    check-cast v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lzb/b;->a:Ln8/j;

    .line 34
    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "done clicked"

    .line 38
    .line 39
    invoke-virtual {v4, v7, v6}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 43
    .line 44
    const-string v7, "mpinInitArgs"

    .line 45
    .line 46
    if-eqz v6, :cond_19

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lv9/a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v6, v8, v6

    .line 59
    .line 60
    const-string v8, "result will be opened in bottomsheet dialog for mandate intent"

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    packed-switch v6, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v8, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    iget-object v3, v4, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 88
    .line 89
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const-string v15, "Connecting Securely"

    .line 125
    .line 126
    const-string v16, "Your request is in progress"

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getUpdatedMandateState()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v8, "PAUSED"

    .line 139
    .line 140
    invoke-static {v6, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const-string v6, "paused"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v8, "REVOKED"

    .line 150
    .line 151
    invoke-static {v6, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    const-string v6, "revoked"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v6, "activated"

    .line 161
    .line 162
    :goto_1
    const-string v8, "Subscription "

    .line 163
    .line 164
    const-string v13, " successfully"

    .line 165
    .line 166
    invoke-static {v8, v6, v13}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const-string v19, "Unable to process your subscription request"

    .line 171
    .line 172
    const/16 v20, 0x9

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object v13, v5

    .line 177
    invoke-direct/range {v13 .. v21}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getUpdatedMandateState()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0xc0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object v8, v4

    .line 196
    move-object v13, v5

    .line 197
    invoke-direct/range {v8 .. v18}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;Ljava/lang/String;ZLcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lv9/d;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lv9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_6
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_7
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_8
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_9
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_a
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :pswitch_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v4, v8, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v3, v4, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 257
    .line 258
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    new-instance v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const-string v15, "Connecting Securely"

    .line 294
    .line 295
    const-string v16, "Setting up subscription"

    .line 296
    .line 297
    const-string v17, "Your bank is taking longer than usual to complete this payment. Your money is safe, and your payment should be completed within 30 minutes"

    .line 298
    .line 299
    const-string v18, "Successfully set up Subscription"

    .line 300
    .line 301
    const-string v19, "Failed to set Subscription"

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object v13, v1

    .line 310
    invoke-direct/range {v13 .. v21}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0xe0

    .line 317
    .line 318
    move-object v8, v4

    .line 319
    move-object v14, v5

    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    invoke-direct/range {v8 .. v18}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;Ljava/lang/String;ZLcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lv9/d;

    .line 326
    .line 327
    invoke-direct {v1, v4}, Lv9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_b
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_c
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_d
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_e
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_f
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :pswitch_2
    const-string v3, "result will be opened in full page"

    .line 356
    .line 357
    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v4, v3, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 367
    .line 368
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 369
    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getAmount()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 377
    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v4, v5, v6, v1}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lv9/c;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Lv9/c;-><init>(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_10
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_11
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_12
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :pswitch_3
    const-string v6, "result will be opened in bottomsheet dialog for upi intent"

    .line 418
    .line 419
    new-array v5, v5, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v4, v6, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 425
    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    iget-object v3, v4, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 438
    .line 439
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 440
    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 448
    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 456
    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget-object v5, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 464
    .line 465
    if-eqz v5, :cond_14

    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    new-instance v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const-string v15, "Connecting Securely"

    .line 475
    .line 476
    const-string v16, "Pending"

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const-string v18, "Transaction successful"

    .line 481
    .line 482
    const-string v19, "Failed to process your transaction."

    .line 483
    .line 484
    const/16 v20, 0x9

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move-object v13, v5

    .line 490
    invoke-direct/range {v13 .. v21}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V

    .line 491
    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->v0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 495
    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    const/16 v17, 0x60

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move-object v8, v4

    .line 507
    move-object v13, v5

    .line 508
    move-object v14, v6

    .line 509
    invoke-direct/range {v8 .. v18}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;Ljava/lang/String;ZLcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lv9/d;

    .line 513
    .line 514
    invoke-direct {v1, v4}, Lv9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_13
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :cond_14
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_15
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_16
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_17
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_18
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_19
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_1a
    iget-object v1, v0, Lt8/o;->P:Lv9/f;

    .line 551
    .line 552
    if-eqz v1, :cond_1b

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto :goto_2

    .line 556
    :cond_1b
    const/4 v6, 0x0

    .line 557
    :goto_2
    if-eqz v6, :cond_22

    .line 558
    .line 559
    check-cast v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v6, Lzb/b;->a:Ln8/j;

    .line 565
    .line 566
    new-array v7, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string v8, "clicked clear"

    .line 569
    .line 570
    invoke-virtual {v6, v8, v7}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 574
    .line 575
    if-eqz v6, :cond_1e

    .line 576
    .line 577
    iget-object v6, v6, Lt8/o;->O:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-lez v7, :cond_1c

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    goto :goto_3

    .line 595
    :cond_1c
    const/4 v7, 0x0

    .line 596
    :goto_3
    if-eqz v7, :cond_22

    .line 597
    .line 598
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 599
    .line 600
    if-eqz v1, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    sub-int/2addr v2, v4

    .line 607
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 612
    .line 613
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Lt8/o;->O:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_1d
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_1e
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_1f
    iget-object v1, v0, Lt8/o;->P:Lv9/f;

    .line 631
    .line 632
    if-eqz v1, :cond_20

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_20
    const/4 v4, 0x0

    .line 636
    :goto_4
    if-eqz v4, :cond_22

    .line 637
    .line 638
    check-cast v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v4, Lzb/b;->a:Ln8/j;

    .line 644
    .line 645
    new-array v5, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    const-string v6, "clicked number"

    .line 648
    .line 649
    invoke-virtual {v4, v6, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;->u0:Lt8/o;

    .line 653
    .line 654
    if-eqz v1, :cond_21

    .line 655
    .line 656
    iget-object v1, v1, Lt8/o;->O:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, "."

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_21
    invoke-static {v3}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v2

    .line 687
    :cond_22
    :goto_5
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
