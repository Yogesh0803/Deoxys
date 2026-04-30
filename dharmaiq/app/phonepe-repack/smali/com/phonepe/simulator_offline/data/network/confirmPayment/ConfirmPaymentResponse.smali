.class public final Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;
    }
.end annotation


# instance fields
.field private final data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;
    .annotation runtime Lf7/b;
        value = "data"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;)V
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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->copy(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;)Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;-><init>(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;->data:Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfirmPaymentResponse(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
