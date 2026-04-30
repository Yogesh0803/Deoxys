.class public final Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final debitOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf7/b;
        value = "debitOptions"
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

.field private final qrCodeId:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "qrCodeId"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lf7/b;
        value = "success"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "debitOptions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "merchantId"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "qrCodeId"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "merchantTransactionId"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;"
        }
    .end annotation

    const-string v0, "debitOptions"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qrCodeId"

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    iget-boolean v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDebitOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->debitOptions:Ljava/util/List;

    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->success:Z

    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantId:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->qrCodeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;->merchantTransactionId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StaticIntentResolveResponse(debitOptions="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantTransactionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
