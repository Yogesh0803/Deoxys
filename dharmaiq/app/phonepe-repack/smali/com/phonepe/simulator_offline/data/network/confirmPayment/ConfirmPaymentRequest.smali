.class public final Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final merchantId:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "merchantId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "merchantTransactionId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vpa"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;
    .locals 1

    const-string v0, "merchantId"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vpa"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->merchantTransactionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;->vpa:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ConfirmPaymentRequest(merchantId="

    .line 8
    .line 9
    const-string v4, ", merchantTransactionId="

    .line 10
    .line 11
    const-string v5, ", vpa="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
