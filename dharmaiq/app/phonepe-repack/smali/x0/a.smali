.class public final enum Lx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lx0/a;

.field public static final enum s:Lx0/a;

.field public static final enum t:Lx0/a;

.field public static final enum u:Lx0/a;

.field public static final enum v:Lx0/a;

.field public static final enum w:Lx0/a;

.field public static final enum x:Lx0/a;

.field public static final synthetic y:[Lx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/a;->r:Lx0/a;

    .line 10
    .line 11
    new-instance v1, Lx0/a;

    .line 12
    .line 13
    const-string v3, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx0/a;->s:Lx0/a;

    .line 20
    .line 21
    new-instance v3, Lx0/a;

    .line 22
    .line 23
    const-string v5, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx0/a;->t:Lx0/a;

    .line 30
    .line 31
    new-instance v5, Lx0/a;

    .line 32
    .line 33
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lx0/a;->u:Lx0/a;

    .line 40
    .line 41
    new-instance v7, Lx0/a;

    .line 42
    .line 43
    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lx0/a;->v:Lx0/a;

    .line 50
    .line 51
    new-instance v9, Lx0/a;

    .line 52
    .line 53
    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lx0/a;

    .line 60
    .line 61
    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lx0/a;

    .line 68
    .line 69
    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v13, v15, v14}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lx0/a;->w:Lx0/a;

    .line 76
    .line 77
    new-instance v15, Lx0/a;

    .line 78
    .line 79
    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 80
    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    invoke-direct {v15, v14, v12}, Lx0/a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v15, Lx0/a;->x:Lx0/a;

    .line 87
    .line 88
    const/16 v14, 0x9

    .line 89
    .line 90
    new-array v14, v14, [Lx0/a;

    .line 91
    .line 92
    aput-object v0, v14, v2

    .line 93
    .line 94
    aput-object v1, v14, v4

    .line 95
    .line 96
    aput-object v3, v14, v6

    .line 97
    .line 98
    aput-object v5, v14, v8

    .line 99
    .line 100
    aput-object v7, v14, v10

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v9, v14, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v11, v14, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v13, v14, v0

    .line 110
    .line 111
    aput-object v15, v14, v12

    .line 112
    .line 113
    sput-object v14, Lx0/a;->y:[Lx0/a;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/a;
    .locals 1

    const-class v0, Lx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/a;

    return-object p0
.end method

.method public static values()[Lx0/a;
    .locals 1

    sget-object v0, Lx0/a;->y:[Lx0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/a;

    return-object v0
.end method
