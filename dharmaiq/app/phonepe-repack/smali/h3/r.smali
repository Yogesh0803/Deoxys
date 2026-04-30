.class public final enum Lh3/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lh3/r;

.field public static final synthetic s:[Lh3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh3/r;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lh3/r;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh3/r;

    .line 10
    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3}, Lh3/r;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh3/r;->r:Lh3/r;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lh3/r;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lh3/r;->s:[Lh3/r;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/r;
    .locals 1

    const-class v0, Lh3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/r;

    return-object p0
.end method

.method public static values()[Lh3/r;
    .locals 1

    sget-object v0, Lh3/r;->s:[Lh3/r;

    invoke-virtual {v0}, [Lh3/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/r;

    return-object v0
.end method
