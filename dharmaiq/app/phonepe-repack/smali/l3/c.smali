.class public final enum Ll3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# static fields
.field public static final enum s:Ll3/c;

.field public static final enum t:Ll3/c;

.field public static final enum u:Ll3/c;

.field public static final enum v:Ll3/c;

.field public static final enum w:Ll3/c;

.field public static final enum x:Ll3/c;

.field public static final enum y:Ll3/c;

.field public static final synthetic z:[Ll3/c;


# instance fields
.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "REASON_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll3/c;->s:Ll3/c;

    .line 10
    .line 11
    new-instance v2, Ll3/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "MESSAGE_TOO_OLD"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ll3/c;->t:Ll3/c;

    .line 20
    .line 21
    new-instance v4, Ll3/c;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "CACHE_FULL"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ll3/c;->u:Ll3/c;

    .line 30
    .line 31
    new-instance v6, Ll3/c;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PAYLOAD_TOO_BIG"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Ll3/c;->v:Ll3/c;

    .line 40
    .line 41
    new-instance v8, Ll3/c;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "MAX_RETRIES_REACHED"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Ll3/c;->w:Ll3/c;

    .line 50
    .line 51
    new-instance v10, Ll3/c;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "INVALID_PAYLOD"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Ll3/c;->x:Ll3/c;

    .line 60
    .line 61
    new-instance v12, Ll3/c;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "SERVER_ERROR"

    .line 65
    .line 66
    invoke-direct {v12, v13, v13, v14}, Ll3/c;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Ll3/c;->y:Ll3/c;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Ll3/c;

    .line 73
    .line 74
    aput-object v0, v14, v1

    .line 75
    .line 76
    aput-object v2, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Ll3/c;->z:[Ll3/c;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll3/c;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/c;
    .locals 1

    const-class v0, Ll3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/c;

    return-object p0
.end method

.method public static values()[Ll3/c;
    .locals 1

    sget-object v0, Ll3/c;->z:[Ll3/c;

    invoke-virtual {v0}, [Ll3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/c;

    return-object v0
.end method
