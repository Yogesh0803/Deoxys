.class public final enum Lj8/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lj8/l;

.field public static final enum B:Lj8/l;

.field public static final synthetic C:[Lj8/l;

.field public static final enum s:Lj8/l;

.field public static final enum t:Lj8/l;

.field public static final enum u:Lj8/l;

.field public static final enum v:Lj8/l;

.field public static final enum w:Lj8/l;

.field public static final enum x:Lj8/l;

.field public static final enum y:Lj8/l;

.field public static final enum z:Lj8/l;


# instance fields
.field public final r:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj8/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "TERMINATOR"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj8/l;->s:Lj8/l;

    .line 16
    .line 17
    new-instance v2, Lj8/l;

    .line 18
    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    const-string v5, "NUMERIC"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lj8/l;->t:Lj8/l;

    .line 31
    .line 32
    new-instance v3, Lj8/l;

    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    fill-array-data v5, :array_2

    .line 37
    .line 38
    .line 39
    const-string v7, "ALPHANUMERIC"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v3, v7, v8, v5}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lj8/l;->u:Lj8/l;

    .line 46
    .line 47
    new-instance v5, Lj8/l;

    .line 48
    .line 49
    new-array v7, v1, [I

    .line 50
    .line 51
    fill-array-data v7, :array_3

    .line 52
    .line 53
    .line 54
    const-string v9, "STRUCTURED_APPEND"

    .line 55
    .line 56
    invoke-direct {v5, v9, v1, v7}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj8/l;->v:Lj8/l;

    .line 60
    .line 61
    new-instance v7, Lj8/l;

    .line 62
    .line 63
    new-array v9, v1, [I

    .line 64
    .line 65
    fill-array-data v9, :array_4

    .line 66
    .line 67
    .line 68
    const-string v10, "BYTE"

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v7, v10, v11, v9}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lj8/l;->w:Lj8/l;

    .line 75
    .line 76
    new-instance v9, Lj8/l;

    .line 77
    .line 78
    new-array v10, v1, [I

    .line 79
    .line 80
    fill-array-data v10, :array_5

    .line 81
    .line 82
    .line 83
    const-string v12, "ECI"

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    invoke-direct {v9, v12, v13, v10}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lj8/l;->x:Lj8/l;

    .line 90
    .line 91
    new-instance v10, Lj8/l;

    .line 92
    .line 93
    new-array v12, v1, [I

    .line 94
    .line 95
    fill-array-data v12, :array_6

    .line 96
    .line 97
    .line 98
    const-string v14, "KANJI"

    .line 99
    .line 100
    const/4 v15, 0x6

    .line 101
    invoke-direct {v10, v14, v15, v12}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lj8/l;->y:Lj8/l;

    .line 105
    .line 106
    new-instance v12, Lj8/l;

    .line 107
    .line 108
    new-array v14, v1, [I

    .line 109
    .line 110
    fill-array-data v14, :array_7

    .line 111
    .line 112
    .line 113
    const-string v15, "FNC1_FIRST_POSITION"

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-direct {v12, v15, v13, v14}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lj8/l;->z:Lj8/l;

    .line 120
    .line 121
    new-instance v14, Lj8/l;

    .line 122
    .line 123
    new-array v15, v1, [I

    .line 124
    .line 125
    fill-array-data v15, :array_8

    .line 126
    .line 127
    .line 128
    const-string v13, "FNC1_SECOND_POSITION"

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    invoke-direct {v14, v13, v11, v15}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Lj8/l;->A:Lj8/l;

    .line 136
    .line 137
    new-instance v13, Lj8/l;

    .line 138
    .line 139
    new-array v15, v1, [I

    .line 140
    .line 141
    fill-array-data v15, :array_9

    .line 142
    .line 143
    .line 144
    const-string v11, "HANZI"

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-direct {v13, v11, v1, v15}, Lj8/l;-><init>(Ljava/lang/String;I[I)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lj8/l;->B:Lj8/l;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    new-array v11, v11, [Lj8/l;

    .line 156
    .line 157
    aput-object v0, v11, v4

    .line 158
    .line 159
    aput-object v2, v11, v6

    .line 160
    .line 161
    aput-object v3, v11, v8

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v5, v11, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v7, v11, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v9, v11, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v10, v11, v0

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v12, v11, v0

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    aput-object v14, v11, v0

    .line 181
    .line 182
    aput-object v13, v11, v1

    .line 183
    .line 184
    sput-object v11, Lj8/l;->C:[Lj8/l;

    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj8/l;->r:[I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/l;
    .locals 1

    const-class v0, Lj8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/l;

    return-object p0
.end method

.method public static values()[Lj8/l;
    .locals 1

    sget-object v0, Lj8/l;->C:[Lj8/l;

    invoke-virtual {v0}, [Lj8/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/l;

    return-object v0
.end method
