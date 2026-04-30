.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;
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
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "merchantName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "merchantId"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "merchantTransactionId"

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;
    .locals 7

    const-string v0, "amount"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paymentUseCase"

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)V

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
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 10
    .line 11
    const-string v5, "OneClickPaymentArgs(amount="

    .line 12
    .line 13
    const-string v6, ", merchantName="

    .line 14
    .line 15
    const-string v7, ", merchantId="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", merchantTransactionId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", paymentUseCase="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
