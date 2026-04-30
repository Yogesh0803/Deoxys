.class public final Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;
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
            "Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final bankCode:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final frequency:Ljava/lang/String;

.field private final maskedAccountNo:Ljava/lang/String;

.field private final maxAmount:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final merchantTransactionId:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frequency"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "merchantId"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "merchantTransactionId"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bankCode"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bankName"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "maskedAccountNo"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maxAmount"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;
    .locals 12

    const-string v0, "amount"

    move-object v2, p1

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "date"

    move-object v3, p2

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frequency"

    move-object v4, p3

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bankCode"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bankName"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maskedAccountNo"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maxAmount"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAccountNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "MandateDetailArgs(amount="

    .line 22
    .line 23
    const-string v11, ", date="

    .line 24
    .line 25
    const-string v12, ", frequency="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, La2/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", merchantId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", merchantTransactionId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", state="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", bankCode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bankName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maskedAccountNo="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", maxAmount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->frequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->merchantTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maskedAccountNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->maxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
