.class public final Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->contains(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->indexOf(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->lastIndexOf(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->removeAt(I)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->remove(Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;->getSize()I

    move-result v0

    return v0
.end method
