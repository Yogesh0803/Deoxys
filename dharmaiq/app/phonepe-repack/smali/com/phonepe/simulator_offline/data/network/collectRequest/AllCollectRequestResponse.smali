.class public final Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf7/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->copy(Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

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
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;",
            ">;)",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;"
        }
    .end annotation

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

    invoke-direct {v0, p1}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->data:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AllCollectRequestResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
