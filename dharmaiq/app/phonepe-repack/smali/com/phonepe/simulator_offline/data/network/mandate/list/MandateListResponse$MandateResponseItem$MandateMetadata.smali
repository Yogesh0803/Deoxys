.class public final Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MandateMetadata"
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "amount"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "date"
    .end annotation
.end field

.field private final frequency:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "frequency"
    .end annotation
.end field

.field private final maxAmount:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "maxAmount"
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

.field private final state:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "maxAmount"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;
    .locals 9

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

    move-object v5, p4

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantTransactionId"

    move-object v6, p5

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    move-object v7, p6

    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maxAmount"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStampAsString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "{\n                    va\u2026t(date)\n                }"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->amount:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->date:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->frequency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->merchantTransactionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->maxAmount:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "MandateMetadata(amount="

    .line 16
    .line 17
    const-string v8, ", date="

    .line 18
    .line 19
    const-string v9, ", frequency="

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
    const-string v1, ", merchantId="

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
    const-string v1, ", merchantTransactionId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", state="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", maxAmount="

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
