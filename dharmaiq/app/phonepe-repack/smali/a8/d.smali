.class public final La8/d;
.super La8/j;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La8/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, La8/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, La8/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La8/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La8/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, La8/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int v4, v4, v3

    .line 19
    .line 20
    add-int/2addr v2, v4

    .line 21
    add-int/2addr v3, v1

    .line 22
    if-le v3, p2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    .line 34
    sget-object p1, La8/d;->c:[C

    .line 35
    .line 36
    aget-char p1, p1, v2

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static j([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float v5, v5, v6

    .line 24
    .line 25
    int-to-float v6, v3

    .line 26
    div-float/2addr v5, v6

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    shl-int/2addr v4, v5

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    :cond_5
    return v4
.end method


# virtual methods
.method public final d(ILt7/a;Ljava/util/Map;)Ln7/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lt7/a;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lt7/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, La8/d;->b:[I

    .line 13
    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    array-length v6, v5

    .line 18
    move v7, v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lt7/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v10, v8, :cond_0

    .line 29
    .line 30
    aget v10, v5, v9

    .line 31
    .line 32
    add-int/2addr v10, v11

    .line 33
    aput v10, v5, v9

    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v10, v6, -0x1

    .line 40
    .line 41
    if-ne v9, v10, :cond_19

    .line 42
    .line 43
    invoke-static {v5}, La8/d;->j([I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget v12, La8/d;->e:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v10, v12, :cond_18

    .line 51
    .line 52
    new-array v2, v13, [I

    .line 53
    .line 54
    aput v7, v2, v3

    .line 55
    .line 56
    aput v4, v2, v11

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lt7/a;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, La8/d;->a:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v4, v1, v5}, La8/j;->g(ILt7/a;[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, La8/d;->j([I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ltz v7, :cond_17

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    sget-object v9, La8/d;->d:[I

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    if-ge v8, v10, :cond_16

    .line 84
    .line 85
    aget v9, v9, v8

    .line 86
    .line 87
    if-ne v9, v7, :cond_15

    .line 88
    .line 89
    sget-object v7, La8/d;->c:[C

    .line 90
    .line 91
    aget-char v7, v7, v8

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    array-length v8, v5

    .line 97
    move v10, v4

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_3
    if-ge v9, v8, :cond_1

    .line 100
    .line 101
    aget v12, v5, v9

    .line 102
    .line 103
    add-int/2addr v10, v12

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v1, v10}, Lt7/a;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v9, 0x2a

    .line 112
    .line 113
    if-ne v7, v9, :cond_14

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v11

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    array-length v7, v5

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-ge v9, v7, :cond_2

    .line 127
    .line 128
    aget v12, v5, v9

    .line 129
    .line 130
    add-int/2addr v10, v12

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    iget v5, v1, Lt7/a;->s:I

    .line 135
    .line 136
    if-eq v8, v5, :cond_13

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lt7/a;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lt v1, v13, :cond_12

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v5, v1, -0x2

    .line 155
    .line 156
    const/16 v7, 0x14

    .line 157
    .line 158
    invoke-static {v6, v5, v7}, La8/d;->i(Ljava/lang/StringBuilder;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-static {v6, v1, v5}, La8/d;->i(Ljava/lang/StringBuilder;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v13

    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_5
    if-ge v7, v1, :cond_11

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v9, 0x61

    .line 193
    .line 194
    if-lt v8, v9, :cond_10

    .line 195
    .line 196
    const/16 v9, 0x64

    .line 197
    .line 198
    if-gt v8, v9, :cond_10

    .line 199
    .line 200
    add-int/lit8 v9, v1, -0x1

    .line 201
    .line 202
    if-ge v7, v9, :cond_f

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v12, 0x4f

    .line 211
    .line 212
    const/16 v14, 0x5a

    .line 213
    .line 214
    const/16 v15, 0x41

    .line 215
    .line 216
    packed-switch v8, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_0
    if-lt v9, v15, :cond_3

    .line 222
    .line 223
    if-gt v9, v14, :cond_3

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x20

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    throw v1

    .line 234
    :pswitch_1
    if-lt v9, v15, :cond_4

    .line 235
    .line 236
    if-gt v9, v12, :cond_4

    .line 237
    .line 238
    add-int/lit8 v9, v9, -0x20

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    if-ne v9, v14, :cond_5

    .line 242
    .line 243
    const/16 v8, 0x3a

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_2
    if-lt v9, v15, :cond_6

    .line 253
    .line 254
    const/16 v8, 0x45

    .line 255
    .line 256
    if-gt v9, v8, :cond_6

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x26

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/16 v8, 0x46

    .line 262
    .line 263
    if-lt v9, v8, :cond_7

    .line 264
    .line 265
    const/16 v8, 0x4a

    .line 266
    .line 267
    if-gt v9, v8, :cond_7

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0xb

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/16 v8, 0x4b

    .line 273
    .line 274
    if-lt v9, v8, :cond_8

    .line 275
    .line 276
    if-gt v9, v12, :cond_8

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/16 v8, 0x50

    .line 282
    .line 283
    if-lt v9, v8, :cond_9

    .line 284
    .line 285
    const/16 v8, 0x54

    .line 286
    .line 287
    if-gt v9, v8, :cond_9

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x2b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const/16 v8, 0x55

    .line 293
    .line 294
    if-ne v9, v8, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/16 v8, 0x56

    .line 298
    .line 299
    if-ne v9, v8, :cond_b

    .line 300
    .line 301
    const/16 v8, 0x40

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const/16 v8, 0x57

    .line 305
    .line 306
    if-ne v9, v8, :cond_c

    .line 307
    .line 308
    const/16 v8, 0x60

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    const/16 v8, 0x58

    .line 312
    .line 313
    if-lt v9, v8, :cond_d

    .line 314
    .line 315
    if-gt v9, v14, :cond_d

    .line 316
    .line 317
    const/16 v8, 0x7f

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_3
    if-lt v9, v15, :cond_e

    .line 326
    .line 327
    if-gt v9, v14, :cond_e

    .line 328
    .line 329
    add-int/lit8 v9, v9, -0x40

    .line 330
    .line 331
    :goto_6
    int-to-char v8, v9

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :goto_7
    const/4 v8, 0x0

    .line 339
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_9
    add-int/2addr v7, v11

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aget v5, v2, v11

    .line 359
    .line 360
    aget v2, v2, v3

    .line 361
    .line 362
    add-int/2addr v5, v2

    .line 363
    int-to-float v2, v5

    .line 364
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float/2addr v2, v5

    .line 367
    int-to-float v4, v4

    .line 368
    int-to-float v6, v10

    .line 369
    div-float/2addr v6, v5

    .line 370
    add-float/2addr v6, v4

    .line 371
    new-instance v4, Ln7/h;

    .line 372
    .line 373
    new-array v5, v13, [Ln7/j;

    .line 374
    .line 375
    new-instance v7, Ln7/j;

    .line 376
    .line 377
    move/from16 v10, p1

    .line 378
    .line 379
    int-to-float v8, v10

    .line 380
    invoke-direct {v7, v2, v8}, Ln7/j;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    aput-object v7, v5, v3

    .line 384
    .line 385
    new-instance v2, Ln7/j;

    .line 386
    .line 387
    invoke-direct {v2, v6, v8}, Ln7/j;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v5, v11

    .line 391
    .line 392
    sget-object v2, Ln7/a;->u:Ln7/a;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v4, v1, v3, v5, v2}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 400
    .line 401
    throw v1

    .line 402
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 403
    .line 404
    throw v1

    .line 405
    :cond_14
    move/from16 v10, p1

    .line 406
    .line 407
    move v4, v8

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_15
    move/from16 v10, p1

    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 417
    .line 418
    throw v1

    .line 419
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 420
    .line 421
    throw v1

    .line 422
    :cond_18
    move/from16 v10, p1

    .line 423
    .line 424
    aget v12, v5, v3

    .line 425
    .line 426
    aget v14, v5, v11

    .line 427
    .line 428
    add-int/2addr v12, v14

    .line 429
    add-int/2addr v7, v12

    .line 430
    add-int/lit8 v12, v9, -0x1

    .line 431
    .line 432
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    aput v3, v5, v12

    .line 436
    .line 437
    aput v3, v5, v9

    .line 438
    .line 439
    move v9, v12

    .line 440
    goto :goto_a

    .line 441
    :cond_19
    move/from16 v10, p1

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    :goto_a
    aput v11, v5, v9

    .line 446
    .line 447
    xor-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 454
    .line 455
    throw v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
