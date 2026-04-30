.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/phonepe/simulator_offline/model/StaticQRData;-><init>(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/phonepe/simulator_offline/model/StaticQRData;

    return-object p1
.end method
