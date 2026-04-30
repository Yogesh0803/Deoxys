.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V
    .locals 0

    iput p2, p0, Le9/a;->r:I

    iput-object p1, p0, Le9/a;->s:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Le9/a;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le9/a;->s:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    sget p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->P0:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->L0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 23
    .line 24
    const-string v1, "selected bank is null and pay button is clicked"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ln8/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 33
    .line 34
    const-string v2, "navigating to mpin screen"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->L0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "initArgs"

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v2, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v2, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->O0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v9, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->COLLECT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0xc0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v4, v6

    .line 96
    move-object v5, v7

    .line 97
    move-object v6, v8

    .line 98
    move-object v7, v1

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v10

    .line 101
    move-object v10, v11

    .line 102
    move v11, v12

    .line 103
    move-object v12, v13

    .line 104
    invoke-direct/range {v2 .. v12}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Le9/d;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Le9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_2
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_3
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_4
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :goto_1
    sget p1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->P0:I

    .line 133
    .line 134
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "close button clicked"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lb1/s;->n()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
