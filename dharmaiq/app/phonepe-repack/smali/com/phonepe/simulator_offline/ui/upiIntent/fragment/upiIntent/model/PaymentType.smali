.class public final enum Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

.field public static final enum FF:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .annotation runtime Lf7/b;
        value = "FF"
    .end annotation
.end field

.field public static final enum OCP:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .annotation runtime Lf7/b;
        value = "OCP"
    .end annotation
.end field

.field public static final enum STATIC_QR:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .annotation runtime Lf7/b;
        value = "STATIC_QR"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->OCP:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->FF:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->STATIC_QR:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 2
    .line 3
    const-string v1, "OCP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->OCP:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 10
    .line 11
    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 12
    .line 13
    const-string v1, "FF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->FF:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 20
    .line 21
    new-instance v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 22
    .line 23
    const-string v1, "STATIC_QR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->STATIC_QR:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 30
    .line 31
    invoke-static {}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->$values()[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->$VALUES:[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    const-class v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    sget-object v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;->$VALUES:[Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method
