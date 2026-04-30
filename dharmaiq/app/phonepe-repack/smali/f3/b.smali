.class public final enum Lf3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lf3/b;

.field public static final enum s:Lf3/b;

.field public static final enum t:Lf3/b;

.field public static final synthetic u:[Lf3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf3/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf3/b;->r:Lf3/b;

    .line 10
    .line 11
    new-instance v1, Lf3/b;

    .line 12
    .line 13
    const-string v3, "VERY_LOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lf3/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf3/b;->s:Lf3/b;

    .line 20
    .line 21
    new-instance v3, Lf3/b;

    .line 22
    .line 23
    const-string v5, "HIGHEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lf3/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf3/b;->t:Lf3/b;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lf3/b;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lf3/b;->u:[Lf3/b;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/b;
    .locals 1

    const-class v0, Lf3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/b;

    return-object p0
.end method

.method public static values()[Lf3/b;
    .locals 1

    sget-object v0, Lf3/b;->u:[Lf3/b;

    invoke-virtual {v0}, [Lf3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/b;

    return-object v0
.end method
