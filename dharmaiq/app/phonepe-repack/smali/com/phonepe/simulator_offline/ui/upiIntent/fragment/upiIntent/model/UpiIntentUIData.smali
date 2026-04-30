.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final bankAccountOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

.field private final qrCodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->copy(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;"
        }
    .end annotation

    new-instance v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBankAccountOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->bankAccountOptions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->merchantTransactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->qrCodeId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UpiIntentUIData(paymentType="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bankAccountOptions="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", merchantId="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", merchantTransactionId="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", qrCodeId="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
