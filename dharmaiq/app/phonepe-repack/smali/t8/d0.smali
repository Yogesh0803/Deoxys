.class public final Lt8/d0;
.super Lt8/c0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lt8/d0;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090068

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090069

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lt8/d0;->U:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x5

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lt8/c0;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, p0, Lt8/d0;->T:J

    .line 51
    .line 52
    iget-object v2, p0, Lt8/c0;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lt8/c0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt8/c0;->M:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lt8/c0;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0900bc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 88
    .line 89
    invoke-direct {p1, v1, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lt8/d0;->S:Lcom/google/android/material/datepicker/y;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    const-wide/16 v0, 0x10

    .line 96
    .line 97
    :try_start_0
    iput-wide v0, p0, Lt8/d0;->T:J

    .line 98
    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/d0;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/d0;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/c0;->Q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lt8/c0;->R:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lt8/c0;->P:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, 0x11

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v9, v7, v2

    .line 19
    .line 20
    const-wide/16 v7, 0x12

    .line 21
    .line 22
    and-long/2addr v7, v0

    .line 23
    cmp-long v10, v7, v2

    .line 24
    .line 25
    const-wide/16 v7, 0x18

    .line 26
    .line 27
    and-long/2addr v7, v0

    .line 28
    cmp-long v11, v7, v2

    .line 29
    .line 30
    const-wide/16 v7, 0x10

    .line 31
    .line 32
    and-long/2addr v0, v7

    .line 33
    cmp-long v7, v0, v2

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lt8/c0;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lt8/d0;->S:Lcom/google/android/material/datepicker/y;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lt8/c0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lj6/b1;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt8/c0;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lt8/c0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f080090

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v5, v1}, Lj6/b1;->r(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v11, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lt8/c0;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/d0;->T:J

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

.method public final P(Lp9/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/c0;->O:Lp9/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/d0;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/d0;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

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

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/c0;->R:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/d0;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/d0;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

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

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/c0;->P:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/d0;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/d0;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xd

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt8/c0;->O:Lp9/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_9

    .line 12
    .line 13
    check-cast v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "Please, enter valid amount!"

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->t0:Lt8/c0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    iget-object v4, v4, Lt8/c0;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v6, v6, v8

    .line 42
    .line 43
    double-to-long v6, v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v4, v6, v8

    .line 47
    .line 48
    if-lez v4, :cond_7

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v15, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const-string v7, "initArgs"

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getBankAccountOptions()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v6, v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/StaticQRPaymentFragment;->u0:Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->getQrCodeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v8, v15

    .line 111
    move-object v6, v15

    .line 112
    move-object v15, v5

    .line 113
    invoke-direct/range {v8 .. v15}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lp9/c;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lp9/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lb1/s;->m(Lb1/c0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_2
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_3
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_4
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_5
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v4, "binding"

    .line 162
    .line 163
    invoke-static {v4}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    return-void
.end method
