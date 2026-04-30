.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

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
    instance-of v1, p1, Lv9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv9/b;

    iget-object v1, p0, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    iget-object p1, p1, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MpinFragmentArgs(paymentInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv9/b;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
