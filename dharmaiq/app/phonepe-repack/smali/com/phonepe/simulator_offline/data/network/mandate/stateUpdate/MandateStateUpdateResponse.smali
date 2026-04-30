.class public final Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;
    }
.end annotation


# instance fields
.field private final state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->copy(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;)Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;)Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;

    invoke-direct {v0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;-><init>(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;->state:Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse$MandateRevokeState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MandateStateUpdateResponse(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
