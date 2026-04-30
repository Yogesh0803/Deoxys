.class public final Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    }
.end annotation


# instance fields
.field private final icon:I

.field private final id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 15
    .line 16
    iput p2, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->copy(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;-><init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    iget v3, p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    return v0
.end method

.method public final getId()Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->id:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 2
    .line 3
    iget v1, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->icon:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;->text:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "HomeAdapterItem(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", icon="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", text="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
