.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field private final staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

.field private final updatedMandateState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)V
    .locals 1

    const-string v0, "bankName"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paymentUseCase"

    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 8
    iput-object p7, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/phonepe/simulator_offline/model/StaticQRData;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;
    .locals 10

    const-string v0, "bankName"

    move-object v2, p1

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "amount"

    move-object v3, p2

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    move-object v4, p3

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    move-object v5, p4

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    move-object v6, p5

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paymentUseCase"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    move-object v1, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    return-object v0
.end method

.method public final getUpdatedMandateState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/model/StaticQRData;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 16
    .line 17
    const-string v8, "MpinInitArgs(bankName="

    .line 18
    .line 19
    const-string v9, ", amount="

    .line 20
    .line 21
    const-string v10, ", merchantName="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", merchantId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", merchantTransactionId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", paymentUseCase="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", updatedMandateState="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", staticQRData="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->updatedMandateState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->staticQRData:Lcom/phonepe/simulator_offline/model/StaticQRData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/simulator_offline/model/StaticQRData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
