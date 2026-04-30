.class public abstract Lob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lub/i;->u:Lub/i;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lob/f;->a:Lub/i;

    .line 10
    .line 11
    const-string v1, "DATA"

    .line 12
    .line 13
    const-string v2, "HEADERS"

    .line 14
    .line 15
    const-string v3, "PRIORITY"

    .line 16
    .line 17
    const-string v4, "RST_STREAM"

    .line 18
    .line 19
    const-string v5, "SETTINGS"

    .line 20
    .line 21
    const-string v6, "PUSH_PROMISE"

    .line 22
    .line 23
    const-string v7, "PING"

    .line 24
    .line 25
    const-string v8, "GOAWAY"

    .line 26
    .line 27
    const-string v9, "WINDOW_UPDATE"

    .line 28
    .line 29
    const-string v10, "CONTINUATION"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lob/f;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lob/f;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v4, v2

    .line 66
    .line 67
    const-string v6, "%8s"

    .line 68
    .line 69
    invoke-static {v6, v4}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v1, Lob/f;->d:[Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lob/f;->c:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "END_STREAM"

    .line 98
    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    new-array v3, v4, [I

    .line 102
    .line 103
    aput v4, v3, v2

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    const-string v6, "PADDED"

    .line 108
    .line 109
    aput-object v6, v0, v4

    .line 110
    .line 111
    const-string v6, "|PADDED"

    .line 112
    .line 113
    invoke-static {v1, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    aput-object v1, v0, v7

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    const-string v7, "END_HEADERS"

    .line 123
    .line 124
    aput-object v7, v0, v1

    .line 125
    .line 126
    const-string v1, "PRIORITY"

    .line 127
    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    const/16 v1, 0x24

    .line 131
    .line 132
    const-string v5, "END_HEADERS|PRIORITY"

    .line 133
    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v1, v0, [I

    .line 138
    .line 139
    fill-array-data v1, :array_0

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_1
    if-ge v5, v0, :cond_1

    .line 144
    .line 145
    aget v7, v1, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    aget v8, v3, v2

    .line 150
    .line 151
    sget-object v9, Lob/f;->c:[Ljava/lang/String;

    .line 152
    .line 153
    or-int v10, v8, v7

    .line 154
    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    aget-object v12, v9, v8

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x7c

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget-object v13, v9, v7

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v9, v10

    .line 180
    .line 181
    or-int/2addr v10, v4

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v8, v9, v8

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object v7, v9, v7

    .line 196
    .line 197
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v9, v10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Lob/f;->c:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    :goto_2
    if-ge v2, v0, :cond_3

    .line 214
    .line 215
    add-int/lit8 v1, v2, 0x1

    .line 216
    .line 217
    sget-object v3, Lob/f;->c:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v4, v3, v2

    .line 220
    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    sget-object v4, Lob/f;->d:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v4, v4, v2

    .line 226
    .line 227
    aput-object v4, v3, v2

    .line 228
    .line 229
    :cond_2
    move v2, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lob/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lob/f;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p3, v6, :cond_7

    .line 37
    .line 38
    if-eq p3, v5, :cond_7

    .line 39
    .line 40
    if-eq p3, v1, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p3, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p3, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, Lob/f;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p3, v4, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p3, "HEADERS"

    .line 72
    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 74
    .line 75
    invoke-static {v7, p3, p4}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "PRIORITY"

    .line 87
    .line 88
    const-string p4, "COMPRESSED"

    .line 89
    .line 90
    invoke-static {v7, p3, p4}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, v3, :cond_6

    .line 98
    .line 99
    const-string p3, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p3, v7, p4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p3, v7, p4

    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 108
    .line 109
    const-string p0, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, ">>"

    .line 113
    .line 114
    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, p4, v2

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, p4, v3

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, p4, v6

    .line 129
    .line 130
    aput-object v0, p4, v5

    .line 131
    .line 132
    aput-object p3, p4, v1

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
