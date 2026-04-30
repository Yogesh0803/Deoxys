.class public final Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;
    }
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

.field private final mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;
    .annotation runtime Lf7/b;
        value = "mandateMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mandateMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debitOptions"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->copy(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;)",
            "Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;"
        }
    .end annotation

    const-string v0, "mandateMetadata"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debitOptions"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;-><init>(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->mandateMetadata:Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->debitOptions:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MandateResolveIntentResponse(mandateMetadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debitOptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
