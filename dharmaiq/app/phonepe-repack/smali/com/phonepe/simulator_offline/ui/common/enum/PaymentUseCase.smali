.class public final enum Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum COLLECT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum MANDATE_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum MANDATE_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum UPDATE_MANDATE_STATE:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

.field public static final enum UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    const/4 v1, 0x0

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->COLLECT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPDATE_MANDATE_STATE:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 2
    .line 3
    const-string v1, "UPI_INTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 10
    .line 11
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 12
    .line 13
    const-string v1, "COLLECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->COLLECT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 20
    .line 21
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 22
    .line 23
    const-string v1, "MANDATE_INTENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 30
    .line 31
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 32
    .line 33
    const-string v1, "UPDATE_MANDATE_STATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPDATE_MANDATE_STATE:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 40
    .line 41
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 42
    .line 43
    const-string v1, "UPI_QR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 50
    .line 51
    new-instance v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 52
    .line 53
    const-string v1, "MANDATE_QR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 60
    .line 61
    invoke-static {}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->$values()[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->$VALUES:[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    const-class v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;
    .locals 1

    sget-object v0, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->$VALUES:[Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    return-object v0
.end method
