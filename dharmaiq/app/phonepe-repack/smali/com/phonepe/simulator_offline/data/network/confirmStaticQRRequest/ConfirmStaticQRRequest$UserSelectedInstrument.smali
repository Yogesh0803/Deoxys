.class public final Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSelectedInstrument"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/b;

    invoke-direct {v0}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/b;-><init>()V

    sput-object v0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->copy(Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/simulator_offline/model/DebitOption$Option;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;)Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;
    .locals 1

    const-string v0, "option"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;-><init>(Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOption()Lcom/phonepe/simulator_offline/model/DebitOption$Option;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserSelectedInstrument(option="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->option:Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
