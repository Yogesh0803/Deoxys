.class public final enum Ln7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ln7/b;

.field public static final enum B:Ln7/b;

.field public static final synthetic C:[Ln7/b;

.field public static final enum s:Ln7/b;

.field public static final enum t:Ln7/b;

.field public static final enum u:Ln7/b;

.field public static final enum v:Ln7/b;

.field public static final enum w:Ln7/b;

.field public static final enum x:Ln7/b;

.field public static final enum y:Ln7/b;

.field public static final enum z:Ln7/b;


# instance fields
.field public final r:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln7/b;

    .line 12
    .line 13
    const-string v3, "PURE_BARCODE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-class v5, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln7/b;->s:Ln7/b;

    .line 22
    .line 23
    new-instance v3, Ln7/b;

    .line 24
    .line 25
    const-string v6, "POSSIBLE_FORMATS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-class v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v3, v7, v8, v6}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Ln7/b;->t:Ln7/b;

    .line 34
    .line 35
    new-instance v6, Ln7/b;

    .line 36
    .line 37
    const-string v8, "TRY_HARDER"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v9, v5, v8}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Ln7/b;->u:Ln7/b;

    .line 44
    .line 45
    new-instance v8, Ln7/b;

    .line 46
    .line 47
    const-string v10, "CHARACTER_SET"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const-class v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v8, v11, v12, v10}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Ln7/b;->v:Ln7/b;

    .line 56
    .line 57
    new-instance v10, Ln7/b;

    .line 58
    .line 59
    const-string v12, "ALLOWED_LENGTHS"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    const-class v14, [I

    .line 63
    .line 64
    invoke-direct {v10, v13, v14, v12}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Ln7/b;->w:Ln7/b;

    .line 68
    .line 69
    new-instance v12, Ln7/b;

    .line 70
    .line 71
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v12, v13, v5, v15}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Ln7/b;->x:Ln7/b;

    .line 78
    .line 79
    new-instance v15, Ln7/b;

    .line 80
    .line 81
    const-string v13, "ASSUME_GS1"

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v15, v11, v5, v13}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v15, Ln7/b;->y:Ln7/b;

    .line 88
    .line 89
    new-instance v13, Ln7/b;

    .line 90
    .line 91
    const-string v11, "RETURN_CODABAR_START_END"

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-direct {v13, v9, v5, v11}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v13, Ln7/b;->z:Ln7/b;

    .line 99
    .line 100
    new-instance v5, Ln7/b;

    .line 101
    .line 102
    const-string v11, "NEED_RESULT_POINT_CALLBACK"

    .line 103
    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    const-class v7, Ln7/k;

    .line 107
    .line 108
    invoke-direct {v5, v9, v7, v11}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Ln7/b;->A:Ln7/b;

    .line 112
    .line 113
    new-instance v7, Ln7/b;

    .line 114
    .line 115
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-direct {v7, v9, v14, v11}, Ln7/b;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Ln7/b;->B:Ln7/b;

    .line 123
    .line 124
    const/16 v11, 0xb

    .line 125
    .line 126
    new-array v11, v11, [Ln7/b;

    .line 127
    .line 128
    aput-object v0, v11, v2

    .line 129
    .line 130
    aput-object v1, v11, v4

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v3, v11, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v6, v11, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v8, v11, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v10, v11, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v12, v11, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v15, v11, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v13, v11, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v5, v11, v0

    .line 157
    .line 158
    aput-object v7, v11, v9

    .line 159
    .line 160
    sput-object v11, Ln7/b;->C:[Ln7/b;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln7/b;->r:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/b;
    .locals 1

    const-class v0, Ln7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/b;

    return-object p0
.end method

.method public static values()[Ln7/b;
    .locals 1

    sget-object v0, Ln7/b;->C:[Ln7/b;

    invoke-virtual {v0}, [Ln7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/b;

    return-object v0
.end method
