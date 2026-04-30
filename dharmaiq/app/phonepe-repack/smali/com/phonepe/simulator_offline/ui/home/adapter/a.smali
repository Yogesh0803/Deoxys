.class public final Lcom/phonepe/simulator_offline/ui/home/adapter/a;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 2
    .line 3
    check-cast p2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 2
    .line 3
    check-cast p2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
