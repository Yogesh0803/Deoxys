.class public final La8/c;
.super La8/j;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/c;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La8/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La8/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La8/c;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, La8/c;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static i([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v3, v7, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    if-le v7, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v6, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v7, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final d(ILt7/a;Ljava/util/Map;)Ln7/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La8/c;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, La8/c;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lt7/a;->s:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lt7/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v8, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lt7/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, La8/c;->i([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lt7/a;->f(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    new-array v5, v14, [I

    .line 73
    .line 74
    aput v8, v5, v3

    .line 75
    .line 76
    aput v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lt7/a;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    invoke-static {v6, v1, v2}, La8/j;->g(ILt7/a;[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, La8/c;->i([I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_d

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    const/16 v9, 0x2a

    .line 93
    .line 94
    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 95
    .line 96
    const/16 v11, 0x2b

    .line 97
    .line 98
    if-ge v8, v11, :cond_2

    .line 99
    .line 100
    sget-object v15, La8/c;->d:[I

    .line 101
    .line 102
    aget v15, v15, v8

    .line 103
    .line 104
    if-ne v15, v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-ne v7, v13, :cond_c

    .line 115
    .line 116
    const/16 v7, 0x2a

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    array-length v8, v2

    .line 122
    move v13, v6

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_4
    if-ge v15, v8, :cond_3

    .line 125
    .line 126
    aget v16, v2, v15

    .line 127
    .line 128
    add-int v13, v13, v16

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v1, v13}, Lt7/a;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ne v7, v9, :cond_b

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int/2addr v7, v12

    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    array-length v7, v2

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v9, v7, :cond_4

    .line 151
    .line 152
    aget v15, v2, v9

    .line 153
    .line 154
    add-int/2addr v13, v15

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    sub-int v2, v8, v6

    .line 159
    .line 160
    sub-int/2addr v2, v13

    .line 161
    iget v1, v1, Lt7/a;->s:I

    .line 162
    .line 163
    if-eq v8, v1, :cond_6

    .line 164
    .line 165
    shl-int/lit8 v1, v2, 0x1

    .line 166
    .line 167
    if-lt v1, v13, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_6
    iget-boolean v1, v0, La8/c;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v12

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    if-ge v2, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v7, v8

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    rem-int/2addr v7, v11

    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v2, v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aget v2, v5, v12

    .line 229
    .line 230
    aget v4, v5, v3

    .line 231
    .line 232
    add-int/2addr v2, v4

    .line 233
    int-to-float v2, v2

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v2, v4

    .line 237
    int-to-float v5, v6

    .line 238
    int-to-float v6, v13

    .line 239
    div-float/2addr v6, v4

    .line 240
    add-float/2addr v6, v5

    .line 241
    new-instance v4, Ln7/h;

    .line 242
    .line 243
    new-array v5, v14, [Ln7/j;

    .line 244
    .line 245
    new-instance v7, Ln7/j;

    .line 246
    .line 247
    move/from16 v11, p1

    .line 248
    .line 249
    int-to-float v8, v11

    .line 250
    invoke-direct {v7, v2, v8}, Ln7/j;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    aput-object v7, v5, v3

    .line 254
    .line 255
    new-instance v2, Ln7/j;

    .line 256
    .line 257
    invoke-direct {v2, v6, v8}, Ln7/j;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v5, v12

    .line 261
    .line 262
    sget-object v2, Ln7/a;->t:Ln7/a;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v4, v1, v3, v5, v2}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_a
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    move/from16 v11, p1

    .line 273
    .line 274
    move v6, v8

    .line 275
    const/16 v13, 0x94

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 280
    .line 281
    throw v1

    .line 282
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 283
    .line 284
    throw v1

    .line 285
    :cond_e
    move/from16 v11, p1

    .line 286
    .line 287
    aget v13, v2, v3

    .line 288
    .line 289
    aget v15, v2, v12

    .line 290
    .line 291
    add-int/2addr v13, v15

    .line 292
    add-int/2addr v8, v13

    .line 293
    add-int/lit8 v13, v10, -0x1

    .line 294
    .line 295
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    aput v3, v2, v13

    .line 299
    .line 300
    aput v3, v2, v10

    .line 301
    .line 302
    move v10, v13

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move/from16 v11, p1

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    :goto_9
    aput v12, v2, v10

    .line 309
    .line 310
    xor-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 317
    .line 318
    throw v1
.end method
