.class public final Lcom/phonepe/simulator_offline/model/StaticQRData;
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
            "Lcom/phonepe/simulator_offline/model/StaticQRData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:J

.field private final qrCodeId:Ljava/lang/String;

.field private final selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/e;

    invoke-direct {v0}, Lv8/e;-><init>()V

    sput-object v0, Lcom/phonepe/simulator_offline/model/StaticQRData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)V
    .locals 1

    .line 1
    const-string v0, "qrCodeId"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedInstrument"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/model/StaticQRData;JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/model/StaticQRData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/model/StaticQRData;->copy(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)Lcom/phonepe/simulator_offline/model/StaticQRData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)Lcom/phonepe/simulator_offline/model/StaticQRData;
    .locals 1

    const-string v0, "qrCodeId"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedInstrument"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/model/StaticQRData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/model/StaticQRData;-><init>(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/model/StaticQRData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/model/StaticQRData;

    iget-wide v3, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    iget-wide v5, p1, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    return-wide v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedInstrument()Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    iget-object v2, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StaticQRData(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedInstrument="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/simulator_offline/model/StaticQRData;->selectedInstrument:Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
