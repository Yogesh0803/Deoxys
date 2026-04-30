.class public final Ls8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/j;


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
    iput-object p1, p0, Ls8/n;->a:Lp8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountHolderName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getMaskedAccountNo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getVersionType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v4, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v1, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lcom/phonepe/simulator_offline/model/DebitOption;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ls8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls8/k;

    .line 7
    .line 8
    iget v1, v0, Ls8/k;->w:I

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
    iput v1, v0, Ls8/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls8/k;-><init>(Ls8/n;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls8/k;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/k;->w:I

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
    iput v3, v0, Ls8/k;->w:I

    .line 57
    .line 58
    iget-object p1, p0, Ls8/n;->a:Lp8/a;

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

.method public final b(Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;Loa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8/l;

    .line 7
    .line 8
    iget v1, v0, Ls8/l;->w:I

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
    iput v1, v0, Ls8/l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8/l;-><init>(Ls8/n;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8/l;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/l;->w:I

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
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

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
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ls8/l;->w:I

    .line 52
    .line 53
    iget-object p2, p0, Ls8/n;->a:Lp8/a;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lp8/a;->m(Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;Loa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    .line 63
    .line 64
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p2, v0, v1

    .line 70
    .line 71
    const-string v1, "confirm payment response"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv8/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getState()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getData()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;->getTransactionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->getData()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;->getUpiTransactionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-direct {p1, v0, v1, v2}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final d(Laa/a;Loa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ls8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8/m;

    .line 7
    .line 8
    iget v1, v0, Ls8/m;->x:I

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
    iput v1, v0, Ls8/m;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8/m;-><init>(Ls8/n;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8/m;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/m;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ls8/m;->u:Ls8/n;

    .line 40
    .line 41
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Ls8/m;->u:Ls8/n;

    .line 54
    .line 55
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laa/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v2, p0, Ls8/n;->a:Lp8/a;

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;

    .line 71
    .line 72
    invoke-virtual {p1}, Laa/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Laa/a;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, v3, p1}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Ls8/m;->u:Ls8/n;

    .line 84
    .line 85
    iput v4, v0, Ls8/m;->x:I

    .line 86
    .line 87
    invoke-interface {v2, p2, v0}, Lp8/a;->b(Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;Loa/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    :goto_1
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    .line 96
    .line 97
    new-instance v10, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ls8/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->getSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x70

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v0, v10

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/phonepe/simulator_offline/model/ResolveIntent;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_5
    new-instance p2, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;

    .line 134
    .line 135
    invoke-virtual {p1}, Laa/a;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Ls8/m;->u:Ls8/n;

    .line 143
    .line 144
    iput v3, v0, Ls8/m;->x:I

    .line 145
    .line 146
    invoke-interface {v2, p2, v0}, Lp8/a;->c(Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;Loa/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object p1, p0

    .line 154
    :goto_2
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;

    .line 155
    .line 156
    new-instance v8, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getDebitOptions()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ls8/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getSuccess()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->STATIC_QR:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getMerchantId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getMerchantTransactionId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->getQrCodeId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v0, v8

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/phonepe/simulator_offline/model/ResolveIntent;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v8
.end method
