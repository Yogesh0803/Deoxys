.class public final Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;
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
            "Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;",
            ">;"
        }
    .end annotation
.end field


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

.field private final merchantName:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field private final qrCodeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "qrCodeId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "merchantId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "merchantTransactionId"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "merchantName"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentUseCase"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;)",
            "Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;"
        }
    .end annotation

    const-string v0, "qrCodeId"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paymentUseCase"

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
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

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "StaticQRPaymentArgs(qrCodeId="

    .line 14
    .line 15
    const-string v7, ", merchantId="

    .line 16
    .line 17
    const-string v8, ", merchantTransactionId="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", merchantName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", paymentUseCase="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bankAccountOptions="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;->bankAccountOptions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/simulator_offline/model/DebitOption;

    invoke-virtual {v1, p1, p2}, Lcom/phonepe/simulator_offline/model/DebitOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
