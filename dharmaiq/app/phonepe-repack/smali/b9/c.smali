.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;


# direct methods
.method public constructor <init>([Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb9/c;

    iget-object v1, p0, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    iget-object p1, p1, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/c;->a:[Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CollectRequestFragmentArgs(paymentInfo="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
