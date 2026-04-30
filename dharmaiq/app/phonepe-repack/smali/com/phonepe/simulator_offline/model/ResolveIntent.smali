.class public final Lcom/phonepe/simulator_offline/model/ResolveIntent;
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
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

.field private final qrCodeId:Ljava/lang/String;

.field private final success:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "debitOptions"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    .line 4
    iput-object p3, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 6
    iput-object p5, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILva/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/phonepe/simulator_offline/model/ResolveIntent;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/model/ResolveIntent;Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/model/ResolveIntent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->copy(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/model/ResolveIntent;

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
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/model/ResolveIntent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/simulator_offline/model/ResolveIntent;"
        }
    .end annotation

    const-string v0, "debitOptions"

    move-object v2, p1

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    move-object v1, v0

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/simulator_offline/model/ResolveIntent;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    iget-boolean v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDebitOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->debitOptions:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->merchantTransactionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/phonepe/simulator_offline/model/ResolveIntent;->qrCodeId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "ResolveIntent(debitOptions="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", success="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", type="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", paymentType="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", merchantId="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", merchantTransactionId="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", qrCodeId="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
