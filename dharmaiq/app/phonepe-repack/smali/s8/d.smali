.class public final Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# instance fields
.field public final a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/d;->a:Lp8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ls8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls8/b;

    .line 7
    .line 8
    iget v1, v0, Ls8/b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls8/b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls8/b;-><init>(Ls8/d;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls8/b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Le4/c;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p3}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ls8/b;->w:I

    .line 57
    .line 58
    iget-object p1, p0, Ls8/d;->a:Lp8/a;

    .line 59
    .line 60
    invoke-interface {p1, p4, v0}, Lp8/a;->d(Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;Loa/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    .line 68
    .line 69
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 70
    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p4, p2, p3

    .line 75
    .line 76
    const-string p3, "confirm payment response"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lv8/a;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getState()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p4}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getData()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;->getTransactionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p3, v0

    .line 100
    :goto_2
    invoke-virtual {p4}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getData()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;->getUpiTransactionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    invoke-direct {p1, p2, p3, v0}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Ls8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls8/c;

    .line 7
    .line 8
    iget v1, v0, Ls8/c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls8/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls8/c;-><init>(Ls8/d;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls8/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Le4/c;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ls8/c;->w:I

    .line 57
    .line 58
    iget-object p1, p0, Ls8/d;->a:Lp8/a;

    .line 59
    .line 60
    invoke-interface {p1, p3, v0}, Lp8/a;->b(Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;Loa/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p3}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountHolderName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getMaskedAccountNo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getVersionType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v2, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v9}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p3, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 162
    .line 163
    invoke-direct {p3, v1, v0}, Lcom/phonepe/simulator_offline/model/DebitOption;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    return-object p1
.end method
