.class public final Lw9/a;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Lw9/a;

    iget-object v0, p0, Lw9/a;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;

    invoke-direct {p1, v0, p2}, Lw9/a;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, v0, Lw9/a;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lw9/a;->v:I

    .line 28
    .line 29
    const-wide/16 v2, 0xbb8

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lg4/g4;->r(JLoa/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lw9/a;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v14, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "oneClickPaymentArgs"

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->getMerchantName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v3, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->getMerchantId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v3, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentFragment;->G0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v9, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v17, "Connecting Securely"

    .line 85
    .line 86
    const-string v18, "Pending"

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const-string v20, "Transaction successful"

    .line 91
    .line 92
    const-string v21, "Failed to process your transaction."

    .line 93
    .line 94
    const/16 v22, 0x9

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v15, v9

    .line 101
    invoke-direct/range {v15 .. v23}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v15, 0xe0

    .line 108
    .line 109
    move-object v3, v14

    .line 110
    move-object v4, v6

    .line 111
    move-object v5, v7

    .line 112
    move-object v6, v8

    .line 113
    move-object v7, v1

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    move v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move v12, v15

    .line 119
    invoke-direct/range {v3 .. v13}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;Ljava/lang/String;ZLcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lw9/c;

    .line 123
    .line 124
    invoke-direct {v1, v14}, Lw9/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lla/i;->a:Lla/i;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_4
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_6
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw9/a;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/a;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
