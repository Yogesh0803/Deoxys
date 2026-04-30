.class public final Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alertState:Lz8/a;

.field private final closeApp:Z

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/n5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg4/n5;-><init>(I)V

    sput-object v0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;ZILva/c;)V

    return-void
.end method

.method public constructor <init>(Lz8/a;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "alertState"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    .line 4
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Ljava/lang/String;ZILva/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lz8/a;->r:Lz8/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;Lz8/a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->copy(Lz8/a;Ljava/lang/String;Z)Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    return v0
.end method

.method public final copy(Lz8/a;Ljava/lang/String;Z)Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;
    .locals 1

    const-string v0, "alertState"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    iget-boolean p1, p1, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlertState()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    return-object v0
.end method

.method public final getCloseApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlertInitArgs(alertState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeApp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->alertState:Lz8/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;->closeApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
