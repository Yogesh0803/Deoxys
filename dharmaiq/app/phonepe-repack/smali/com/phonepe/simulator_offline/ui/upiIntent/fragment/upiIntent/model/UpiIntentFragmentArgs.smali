.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;
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
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;",
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

.field private final qrCodeId:Ljava/lang/String;

.field private final upiListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

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

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;
    .locals 9
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
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;"
        }
    .end annotation

    const-string v0, "amount"

    move-object v2, p1

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    move-object v3, p2

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    move-object v4, p3

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    move-object v5, p4

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paymentUseCase"

    move-object v6, p5

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    move-object v1, v0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiListItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/model/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v1, v2

    .line 62
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "UpiIntentFragmentArgs(amount="

    .line 16
    .line 17
    const-string v8, ", merchantName="

    .line 18
    .line 19
    const-string v9, ", merchantId="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", merchantTransactionId="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", paymentUseCase="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", upiListItem="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", qrCodeId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->paymentUseCase:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->upiListItem:Ljava/util/List;

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
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
