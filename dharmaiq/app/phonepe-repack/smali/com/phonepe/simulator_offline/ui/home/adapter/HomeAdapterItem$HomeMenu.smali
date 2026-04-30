.class public final enum Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HomeMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

.field public static final enum COLLECT_REQUEST:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

.field public static final enum QR_SCANNER:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

.field public static final enum SETTINGS:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

.field public static final enum TEMPLATE:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    const/4 v1, 0x0

    sget-object v2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->COLLECT_REQUEST:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->SETTINGS:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->TEMPLATE:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->QR_SCANNER:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 2
    .line 3
    const-string v1, "COLLECT_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->COLLECT_REQUEST:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 10
    .line 11
    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 12
    .line 13
    const-string v1, "SETTINGS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->SETTINGS:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 20
    .line 21
    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 22
    .line 23
    const-string v1, "TEMPLATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->TEMPLATE:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 30
    .line 31
    new-instance v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 32
    .line 33
    const-string v1, "QR_SCANNER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->QR_SCANNER:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 40
    .line 41
    invoke-static {}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->$values()[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->$VALUES:[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    .locals 1

    const-class v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;
    .locals 1

    sget-object v0, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->$VALUES:[Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    return-object v0
.end method
