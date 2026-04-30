.class public final Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field private final accountHolderName:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "accountHolderName"
    .end annotation
.end field

.field private final accountId:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "accountId"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "bankCode"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "bankName"
    .end annotation
.end field

.field private final maskedAccountNo:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "maskedAccountNo"
    .end annotation
.end field

.field private final versionType:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "versionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "accountHolderName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bankCode"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bankName"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "maskedAccountNo"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "versionType"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;
    .locals 8

    const-string v0, "accountHolderName"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accountId"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bankCode"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bankName"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maskedAccountNo"

    invoke-static {v0, p5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionType"

    invoke-static {v0, p6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAccountNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountHolderName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->bankName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->maskedAccountNo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->versionType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "Option(accountHolderName="

    .line 14
    .line 15
    const-string v7, ", accountId="

    .line 16
    .line 17
    const-string v8, ", bankCode="

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
    const-string v1, ", bankName="

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
    const-string v1, ", maskedAccountNo="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", versionType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
