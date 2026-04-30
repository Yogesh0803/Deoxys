.class public final Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final amount:I
    .annotation runtime Lf7/b;
        value = "amount"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "merchantId"
    .end annotation
.end field

.field private final merchantTransactionId:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "merchantTransactionId"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "merchantId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "merchantTransactionId"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionId"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;
    .locals 1

    const-string v0, "merchantId"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transactionId"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    iget v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    iget v3, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    return v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->amount:I

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantId:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->transactionId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantTransactionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
