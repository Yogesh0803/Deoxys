.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh4/j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lz7/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh4/j;

    .line 12
    .line 13
    sget-object v0, Lv7/a;->o:Lv7/a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz7/a;->b:Lh4/j;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh4/j;

    .line 25
    .line 26
    sget-object v0, Lv7/a;->l:Lv7/a;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz7/a;->b:Lh4/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lz7/a;->b:Lh4/j;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lh4/j;->s([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public final b(Lg2/c;Ljava/util/Map;)Lt7/d;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg2/c;->i()Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg2/c;->h()Lj8/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lj8/k;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lg2/c;->h()Lj8/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lg2/c;->i()Lj8/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lj8/i;->values()[Lj8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lj8/k;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Lg2/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt7/b;

    .line 32
    .line 33
    iget v5, v4, Lt7/b;->s:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v5, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v7, v8}, Lj8/i;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v8, v7}, Lt7/b;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v2, v3, Lj8/n;->a:I

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    mul-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x11

    .line 66
    .line 67
    new-instance v8, Lt7/b;

    .line 68
    .line 69
    invoke-direct {v8, v2, v2}, Lt7/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v8, v6, v6, v9, v9}, Lt7/b;->i(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v2, -0x8

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-virtual {v8, v10, v6, v11, v9}, Lt7/b;->i(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6, v10, v9, v11}, Lt7/b;->i(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v3, Lj8/n;->b:[I

    .line 88
    .line 89
    array-length v12, v10

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    const/4 v14, 0x5

    .line 92
    if-ge v13, v12, :cond_7

    .line 93
    .line 94
    aget v15, v10, v13

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x2

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v12, :cond_6

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    add-int/lit8 v11, v12, -0x1

    .line 106
    .line 107
    if-eq v7, v11, :cond_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v11, v12, -0x1

    .line 110
    .line 111
    if-ne v13, v11, :cond_4

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    :cond_4
    aget v11, v10, v7

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    invoke-virtual {v8, v11, v15, v14, v14}, Lt7/b;->i(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 v7, v2, -0x11

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v8, v10, v9, v11, v7}, Lt7/b;->i(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v7, v11}, Lt7/b;->i(IIII)V

    .line 141
    .line 142
    .line 143
    iget v7, v3, Lj8/n;->a:I

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-le v7, v10, :cond_8

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0xb

    .line 149
    .line 150
    invoke-virtual {v8, v2, v6, v12, v10}, Lt7/b;->i(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6, v2, v10, v12}, Lt7/b;->i(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget v2, v3, Lj8/n;->d:I

    .line 157
    .line 158
    new-array v3, v2, [B

    .line 159
    .line 160
    add-int/lit8 v7, v5, -0x1

    .line 161
    .line 162
    move v13, v7

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_4
    const/4 v9, 0x2

    .line 171
    if-lez v13, :cond_10

    .line 172
    .line 173
    if-ne v13, v10, :cond_9

    .line 174
    .line 175
    add-int/lit8 v13, v13, -0x1

    .line 176
    .line 177
    :cond_9
    const/4 v10, 0x0

    .line 178
    :goto_5
    if-ge v10, v5, :cond_f

    .line 179
    .line 180
    if-eqz v16, :cond_a

    .line 181
    .line 182
    sub-int v20, v7, v10

    .line 183
    .line 184
    move/from16 v14, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v14, v10

    .line 188
    :goto_6
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v9, :cond_e

    .line 190
    .line 191
    sub-int v11, v13, v12

    .line 192
    .line 193
    invoke-virtual {v8, v11, v14}, Lt7/b;->d(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_d

    .line 198
    .line 199
    add-int/lit8 v6, v17, 0x1

    .line 200
    .line 201
    shl-int/lit8 v17, v18, 0x1

    .line 202
    .line 203
    invoke-virtual {v4, v11, v14}, Lt7/b;->d(II)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    or-int/lit8 v11, v17, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move/from16 v11, v17

    .line 213
    .line 214
    :goto_8
    const/16 v9, 0x8

    .line 215
    .line 216
    if-ne v6, v9, :cond_c

    .line 217
    .line 218
    add-int/lit8 v6, v15, 0x1

    .line 219
    .line 220
    int-to-byte v9, v11

    .line 221
    aput-byte v9, v3, v15

    .line 222
    .line 223
    move v15, v6

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move/from16 v17, v6

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x3

    .line 245
    const/4 v14, 0x5

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    xor-int/lit8 v16, v16, 0x1

    .line 248
    .line 249
    add-int/lit8 v13, v13, -0x2

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v10, 0x6

    .line 253
    const/4 v11, 0x1

    .line 254
    const/4 v12, 0x3

    .line 255
    const/4 v14, 0x5

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    if-ne v15, v2, :cond_42

    .line 258
    .line 259
    iget v4, v0, Lj8/n;->d:I

    .line 260
    .line 261
    if-ne v2, v4, :cond_41

    .line 262
    .line 263
    invoke-static {v1}, Lp/h;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v4, v0, Lj8/n;->c:[Ld/l;

    .line 268
    .line 269
    aget-object v2, v4, v2

    .line 270
    .line 271
    iget-object v4, v2, Ld/l;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [Lj0/y;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_a
    if-ge v6, v5, :cond_11

    .line 279
    .line 280
    aget-object v8, v4, v6

    .line 281
    .line 282
    invoke-virtual {v8}, Lj0/y;->a()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v7, v8

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    new-array v5, v7, [Li6/i;

    .line 291
    .line 292
    array-length v6, v4

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_b
    if-ge v8, v6, :cond_13

    .line 296
    .line 297
    aget-object v10, v4, v8

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_c
    invoke-virtual {v10}, Lj0/y;->a()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-ge v11, v12, :cond_12

    .line 305
    .line 306
    invoke-virtual {v10}, Lj0/y;->b()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    iget v13, v2, Ld/l;->r:I

    .line 311
    .line 312
    add-int/2addr v13, v12

    .line 313
    add-int/lit8 v14, v9, 0x1

    .line 314
    .line 315
    new-instance v15, Li6/i;

    .line 316
    .line 317
    new-array v13, v13, [B

    .line 318
    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-direct {v15, v13, v12, v4}, Li6/i;-><init>([BII)V

    .line 323
    .line 324
    .line 325
    aput-object v15, v5, v9

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move v9, v14

    .line 330
    move-object/from16 v4, v16

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    move-object/from16 v16, v4

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    const/4 v4, 0x0

    .line 339
    aget-object v6, v5, v4

    .line 340
    .line 341
    iget-object v4, v6, Li6/i;->b:[B

    .line 342
    .line 343
    array-length v4, v4

    .line 344
    add-int/lit8 v6, v7, -0x1

    .line 345
    .line 346
    :goto_d
    if-ltz v6, :cond_14

    .line 347
    .line 348
    aget-object v8, v5, v6

    .line 349
    .line 350
    iget-object v8, v8, Li6/i;->b:[B

    .line 351
    .line 352
    array-length v8, v8

    .line 353
    if-eq v8, v4, :cond_14

    .line 354
    .line 355
    add-int/lit8 v6, v6, -0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    const/4 v8, 0x1

    .line 359
    add-int/2addr v6, v8

    .line 360
    iget v2, v2, Ld/l;->r:I

    .line 361
    .line 362
    sub-int/2addr v4, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v2, v4, :cond_16

    .line 366
    .line 367
    move v10, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_f
    if-ge v8, v9, :cond_15

    .line 370
    .line 371
    aget-object v11, v5, v8

    .line 372
    .line 373
    iget-object v11, v11, Li6/i;->b:[B

    .line 374
    .line 375
    add-int/lit8 v12, v10, 0x1

    .line 376
    .line 377
    aget-byte v10, v3, v10

    .line 378
    .line 379
    aput-byte v10, v11, v2

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move v10, v12

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    move v8, v10

    .line 388
    goto :goto_e

    .line 389
    :cond_16
    move v2, v6

    .line 390
    :goto_10
    if-ge v2, v9, :cond_17

    .line 391
    .line 392
    aget-object v10, v5, v2

    .line 393
    .line 394
    iget-object v10, v10, Li6/i;->b:[B

    .line 395
    .line 396
    add-int/lit8 v11, v8, 0x1

    .line 397
    .line 398
    aget-byte v8, v3, v8

    .line 399
    .line 400
    aput-byte v8, v10, v4

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    move v8, v11

    .line 405
    goto :goto_10

    .line 406
    :cond_17
    const/4 v2, 0x0

    .line 407
    aget-object v10, v5, v2

    .line 408
    .line 409
    iget-object v10, v10, Li6/i;->b:[B

    .line 410
    .line 411
    array-length v10, v10

    .line 412
    :goto_11
    if-ge v4, v10, :cond_1a

    .line 413
    .line 414
    move v11, v8

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_12
    if-ge v8, v9, :cond_19

    .line 417
    .line 418
    if-ge v8, v6, :cond_18

    .line 419
    .line 420
    move v12, v4

    .line 421
    goto :goto_13

    .line 422
    :cond_18
    add-int/lit8 v12, v4, 0x1

    .line 423
    .line 424
    :goto_13
    aget-object v13, v5, v8

    .line 425
    .line 426
    iget-object v13, v13, Li6/i;->b:[B

    .line 427
    .line 428
    add-int/lit8 v14, v11, 0x1

    .line 429
    .line 430
    aget-byte v11, v3, v11

    .line 431
    .line 432
    aput-byte v11, v13, v12

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move v11, v14

    .line 437
    goto :goto_12

    .line 438
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    move v8, v11

    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_14
    if-ge v4, v7, :cond_1b

    .line 445
    .line 446
    aget-object v6, v5, v4

    .line 447
    .line 448
    iget v6, v6, Li6/i;->a:I

    .line 449
    .line 450
    add-int/2addr v3, v6

    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1b
    new-array v9, v3, [B

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_15
    if-ge v4, v7, :cond_1f

    .line 459
    .line 460
    aget-object v6, v5, v4

    .line 461
    .line 462
    iget-object v8, v6, Li6/i;->b:[B

    .line 463
    .line 464
    iget v6, v6, Li6/i;->a:I

    .line 465
    .line 466
    array-length v10, v8

    .line 467
    new-array v11, v10, [I

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_16
    if-ge v12, v10, :cond_1c

    .line 471
    .line 472
    aget-byte v13, v8, v12

    .line 473
    .line 474
    and-int/lit16 v13, v13, 0xff

    .line 475
    .line 476
    aput v13, v11, v12

    .line 477
    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_1c
    move-object/from16 v15, p0

    .line 482
    .line 483
    :try_start_0
    iget-object v10, v15, Lz7/a;->b:Lh4/j;

    .line 484
    .line 485
    array-length v12, v8

    .line 486
    sub-int/2addr v12, v6

    .line 487
    invoke-virtual {v10, v11, v12}, Lh4/j;->s([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    :goto_17
    if-ge v10, v6, :cond_1d

    .line 492
    .line 493
    aget v12, v11, v10

    .line 494
    .line 495
    int-to-byte v12, v12

    .line 496
    aput-byte v12, v8, v10

    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_1d
    const/4 v10, 0x0

    .line 502
    :goto_18
    if-ge v10, v6, :cond_1e

    .line 503
    .line 504
    add-int/lit8 v11, v3, 0x1

    .line 505
    .line 506
    aget-byte v12, v8, v10

    .line 507
    .line 508
    aput-byte v12, v9, v3

    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    move v3, v11

    .line 513
    goto :goto_18

    .line 514
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_1f
    move-object/from16 v15, p0

    .line 523
    .line 524
    sget-object v3, Lj8/j;->a:[C

    .line 525
    .line 526
    new-instance v3, Lc3/b;

    .line 527
    .line 528
    invoke-direct {v3, v9}, Lc3/b;-><init>([B)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const/16 v5, 0x32

    .line 534
    .line 535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, -0x1

    .line 547
    const/4 v10, -0x1

    .line 548
    const/4 v11, 0x0

    .line 549
    :goto_19
    :try_start_1
    invoke-virtual {v3}, Lc3/b;->a()I

    .line 550
    .line 551
    .line 552
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    sget-object v13, Lj8/l;->s:Lj8/l;

    .line 554
    .line 555
    const/4 v14, 0x7

    .line 556
    const/4 v2, 0x4

    .line 557
    if-ge v12, v2, :cond_20

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_20
    :try_start_2
    invoke-virtual {v3, v2}, Lc3/b;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_2a

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    if-eq v12, v6, :cond_29

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    if-eq v12, v6, :cond_28

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    if-eq v12, v6, :cond_27

    .line 574
    .line 575
    if-eq v12, v2, :cond_26

    .line 576
    .line 577
    const/4 v2, 0x5

    .line 578
    if-eq v12, v2, :cond_25

    .line 579
    .line 580
    if-eq v12, v14, :cond_24

    .line 581
    .line 582
    const/16 v2, 0x8

    .line 583
    .line 584
    if-eq v12, v2, :cond_23

    .line 585
    .line 586
    const/16 v2, 0x9

    .line 587
    .line 588
    if-eq v12, v2, :cond_22

    .line 589
    .line 590
    const/16 v2, 0xd

    .line 591
    .line 592
    if-ne v12, v2, :cond_21

    .line 593
    .line 594
    sget-object v2, Lj8/l;->B:Lj8/l;

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_22
    sget-object v2, Lj8/l;->A:Lj8/l;

    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_23
    sget-object v2, Lj8/l;->y:Lj8/l;

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_24
    sget-object v2, Lj8/l;->x:Lj8/l;

    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_25
    sget-object v2, Lj8/l;->z:Lj8/l;

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_26
    sget-object v2, Lj8/l;->w:Lj8/l;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_27
    sget-object v2, Lj8/l;->v:Lj8/l;

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_28
    sget-object v2, Lj8/l;->u:Lj8/l;

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_29
    sget-object v2, Lj8/l;->t:Lj8/l;

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_2a
    :goto_1a
    move-object v2, v13

    .line 628
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 632
    if-eqz v6, :cond_3e

    .line 633
    .line 634
    const/4 v12, 0x3

    .line 635
    if-eq v6, v12, :cond_3c

    .line 636
    .line 637
    const/4 v12, 0x5

    .line 638
    if-eq v6, v12, :cond_36

    .line 639
    .line 640
    if-eq v6, v14, :cond_35

    .line 641
    .line 642
    const/16 v14, 0x8

    .line 643
    .line 644
    if-eq v6, v14, :cond_35

    .line 645
    .line 646
    iget v12, v0, Lj8/n;->a:I

    .line 647
    .line 648
    iget-object v14, v2, Lj8/l;->r:[I

    .line 649
    .line 650
    move-object/from16 v18, v0

    .line 651
    .line 652
    const/16 v0, 0x9

    .line 653
    .line 654
    if-eq v6, v0, :cond_31

    .line 655
    .line 656
    if-gt v12, v0, :cond_2b

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    goto :goto_1c

    .line 660
    :cond_2b
    const/16 v0, 0x1a

    .line 661
    .line 662
    if-gt v12, v0, :cond_2c

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    goto :goto_1c

    .line 666
    :cond_2c
    const/4 v0, 0x2

    .line 667
    :goto_1c
    :try_start_3
    aget v0, v14, v0

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const/4 v12, 0x1

    .line 678
    if-eq v6, v12, :cond_30

    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    if-eq v6, v12, :cond_2f

    .line 682
    .line 683
    const/4 v14, 0x4

    .line 684
    if-eq v6, v14, :cond_2e

    .line 685
    .line 686
    const/4 v14, 0x6

    .line 687
    if-ne v6, v14, :cond_2d

    .line 688
    .line 689
    invoke-static {v3, v4, v0}, Lj8/j;->d(Lc3/b;Ljava/lang/StringBuilder;I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1f

    .line 693
    .line 694
    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2e
    const/4 v14, 0x6

    .line 700
    move-object/from16 v22, v3

    .line 701
    .line 702
    move-object/from16 v23, v4

    .line 703
    .line 704
    move/from16 v24, v0

    .line 705
    .line 706
    move-object/from16 v25, v11

    .line 707
    .line 708
    move-object/from16 v26, v5

    .line 709
    .line 710
    move-object/from16 v27, p2

    .line 711
    .line 712
    invoke-static/range {v22 .. v27}, Lj8/j;->b(Lc3/b;Ljava/lang/StringBuilder;ILt7/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1f

    .line 716
    .line 717
    :cond_2f
    const/4 v14, 0x6

    .line 718
    invoke-static {v3, v4, v0, v7}, Lj8/j;->a(Lc3/b;Ljava/lang/StringBuilder;IZ)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1f

    .line 722
    .line 723
    :cond_30
    const/4 v12, 0x2

    .line 724
    const/4 v14, 0x6

    .line 725
    invoke-static {v3, v4, v0}, Lj8/j;->e(Lc3/b;Ljava/lang/StringBuilder;I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1f

    .line 729
    .line 730
    :cond_31
    const/4 v6, 0x4

    .line 731
    const/16 v19, 0x2

    .line 732
    .line 733
    invoke-virtual {v3, v6}, Lc3/b;->b(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/16 v6, 0x9

    .line 738
    .line 739
    if-gt v12, v6, :cond_32

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    goto :goto_1d

    .line 743
    :cond_32
    const/16 v6, 0x1a

    .line 744
    .line 745
    if-gt v12, v6, :cond_33

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_1d

    .line 749
    :cond_33
    const/4 v6, 0x2

    .line 750
    :goto_1d
    aget v6, v14, v6

    .line 751
    .line 752
    invoke-virtual {v3, v6}, Lc3/b;->b(I)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    const/4 v12, 0x1

    .line 757
    if-ne v0, v12, :cond_34

    .line 758
    .line 759
    invoke-static {v3, v4, v6}, Lj8/j;->c(Lc3/b;Ljava/lang/StringBuilder;I)V

    .line 760
    .line 761
    .line 762
    :cond_34
    const/16 v0, 0x8

    .line 763
    .line 764
    goto/16 :goto_20

    .line 765
    .line 766
    :cond_35
    move-object/from16 v18, v0

    .line 767
    .line 768
    const/4 v12, 0x1

    .line 769
    const/16 v19, 0x2

    .line 770
    .line 771
    move v6, v8

    .line 772
    move v14, v10

    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    goto/16 :goto_21

    .line 777
    .line 778
    :cond_36
    move-object/from16 v18, v0

    .line 779
    .line 780
    const/16 v0, 0x8

    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    const/16 v19, 0x2

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    and-int/lit16 v0, v6, 0x80

    .line 790
    .line 791
    if-nez v0, :cond_37

    .line 792
    .line 793
    and-int/lit8 v0, v6, 0x7f

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_37
    and-int/lit16 v0, v6, 0xc0

    .line 797
    .line 798
    const/16 v11, 0x80

    .line 799
    .line 800
    if-ne v0, v11, :cond_38

    .line 801
    .line 802
    const/16 v0, 0x8

    .line 803
    .line 804
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    and-int/lit8 v6, v6, 0x3f

    .line 809
    .line 810
    shl-int/2addr v6, v0

    .line 811
    or-int v0, v6, v11

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_38
    and-int/lit16 v0, v6, 0xe0

    .line 815
    .line 816
    const/16 v11, 0xc0

    .line 817
    .line 818
    if-ne v0, v11, :cond_3b

    .line 819
    .line 820
    const/16 v0, 0x10

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    and-int/lit8 v6, v6, 0x1f

    .line 827
    .line 828
    shl-int/lit8 v0, v6, 0x10

    .line 829
    .line 830
    or-int/2addr v0, v11

    .line 831
    :goto_1e
    sget-object v6, Lt7/c;->t:Ljava/util/HashMap;

    .line 832
    .line 833
    if-ltz v0, :cond_3a

    .line 834
    .line 835
    const/16 v6, 0x384

    .line 836
    .line 837
    if-ge v0, v6, :cond_3a

    .line 838
    .line 839
    sget-object v6, Lt7/c;->t:Ljava/util/HashMap;

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v11, v0

    .line 850
    check-cast v11, Lt7/c;

    .line 851
    .line 852
    if-eqz v11, :cond_39

    .line 853
    .line 854
    move v6, v8

    .line 855
    move v14, v10

    .line 856
    const/16 v0, 0x8

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_3c
    move-object/from16 v18, v0

    .line 875
    .line 876
    const/4 v12, 0x1

    .line 877
    const/16 v19, 0x2

    .line 878
    .line 879
    invoke-virtual {v3}, Lc3/b;->a()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/16 v6, 0x10

    .line 884
    .line 885
    if-lt v0, v6, :cond_3d

    .line 886
    .line 887
    const/16 v0, 0x8

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v3, v0}, Lc3/b;->b(I)I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    move v14, v8

    .line 898
    goto :goto_21

    .line 899
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 904
    :cond_3e
    move-object/from16 v18, v0

    .line 905
    .line 906
    :goto_1f
    const/16 v0, 0x8

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    const/16 v19, 0x2

    .line 910
    .line 911
    :goto_20
    move v6, v8

    .line 912
    move v14, v10

    .line 913
    :goto_21
    if-ne v2, v13, :cond_40

    .line 914
    .line 915
    new-instance v0, Lt7/d;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3f

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    goto :goto_22

    .line 929
    :cond_3f
    move-object v11, v5

    .line 930
    :goto_22
    invoke-static {v1}, Li2/c;->h(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    move-object v8, v0

    .line 935
    move v13, v6

    .line 936
    invoke-direct/range {v8 .. v14}, Lt7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_40
    move v8, v6

    .line 941
    move v10, v14

    .line 942
    move-object/from16 v0, v18

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_41
    move-object/from16 v15, p0

    .line 953
    .line 954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_42
    move-object/from16 v15, p0

    .line 961
    .line 962
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0
.end method

.method public final c(Lt7/b;Ljava/util/Map;)Lt7/d;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v7, Lz7/a;->a:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    const/16 v10, 0x90

    .line 16
    .line 17
    new-array v11, v10, [B

    .line 18
    .line 19
    iget v1, v0, Lt7/b;->s:I

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x5

    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    sget-object v3, Ldb/v;->g:[[I

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    iget v5, v0, Lt7/b;->r:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lt7/b;->d(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    div-int/lit8 v6, v5, 0x6

    .line 46
    .line 47
    aget-byte v14, v11, v6

    .line 48
    .line 49
    rem-int/lit8 v5, v5, 0x6

    .line 50
    .line 51
    rsub-int/lit8 v5, v5, 0x5

    .line 52
    .line 53
    shl-int v5, v9, v5

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    or-int/2addr v5, v14

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v11, v6

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    invoke-virtual/range {v1 .. v6}, Lz7/a;->a([BIIII)V

    .line 76
    .line 77
    .line 78
    aget-byte v0, v11, v12

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    const/4 v15, 0x4

    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v14, :cond_4

    .line 86
    .line 87
    if-eq v0, v6, :cond_4

    .line 88
    .line 89
    if-eq v0, v15, :cond_4

    .line 90
    .line 91
    if-ne v0, v13, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x14

    .line 94
    .line 95
    const/16 v17, 0x44

    .line 96
    .line 97
    const/16 v18, 0x38

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    const/16 v4, 0x44

    .line 104
    .line 105
    const/16 v5, 0x38

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    const/4 v8, 0x3

    .line 111
    move/from16 v6, v19

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lz7/a;->a([BIIII)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    move/from16 v4, v17

    .line 120
    .line 121
    move/from16 v5, v18

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lz7/a;->a([BIIII)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x4e

    .line 127
    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    const/4 v8, 0x3

    .line 137
    const/16 v16, 0x14

    .line 138
    .line 139
    const/16 v17, 0x54

    .line 140
    .line 141
    const/16 v18, 0x28

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    const/16 v4, 0x54

    .line 147
    .line 148
    const/16 v5, 0x28

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v11

    .line 153
    invoke-virtual/range {v1 .. v6}, Lz7/a;->a([BIIII)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    move/from16 v3, v16

    .line 158
    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lz7/a;->a([BIIII)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x5e

    .line 167
    .line 168
    new-array v1, v1, [B

    .line 169
    .line 170
    :goto_2
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v11, v12, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    array-length v3, v1

    .line 176
    sub-int/2addr v3, v2

    .line 177
    const/16 v4, 0x14

    .line 178
    .line 179
    invoke-static {v11, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    if-eq v0, v14, :cond_7

    .line 188
    .line 189
    if-eq v0, v8, :cond_7

    .line 190
    .line 191
    if-eq v0, v15, :cond_6

    .line 192
    .line 193
    if-eq v0, v13, :cond_5

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    const/16 v2, 0x4d

    .line 198
    .line 199
    invoke-static {v1, v9, v2}, Le4/c;->z([BII)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_6
    const/16 v2, 0x5d

    .line 209
    .line 210
    invoke-static {v1, v9, v2}, Le4/c;->z([BII)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_7
    const/4 v4, 0x6

    .line 220
    if-ne v0, v14, :cond_8

    .line 221
    .line 222
    const/16 v5, 0x1e

    .line 223
    .line 224
    new-array v5, v5, [B

    .line 225
    .line 226
    fill-array-data v5, :array_0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5}, Le4/c;->x([B[B)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v6, Ljava/text/DecimalFormat;

    .line 234
    .line 235
    new-array v4, v4, [B

    .line 236
    .line 237
    fill-array-data v4, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Le4/c;->x([B[B)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v8, "0000000000"

    .line 245
    .line 246
    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    int-to-long v4, v5

    .line 254
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-array v5, v4, [C

    .line 260
    .line 261
    sget-object v6, Le4/c;->x:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v10, v6, v12

    .line 264
    .line 265
    new-array v11, v4, [B

    .line 266
    .line 267
    fill-array-data v11, :array_2

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v11}, Le4/c;->x([B[B)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    aput-char v10, v5, v12

    .line 279
    .line 280
    aget-object v10, v6, v12

    .line 281
    .line 282
    new-array v11, v4, [B

    .line 283
    .line 284
    fill-array-data v11, :array_3

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v11}, Le4/c;->x([B[B)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    aput-char v10, v5, v9

    .line 296
    .line 297
    aget-object v9, v6, v12

    .line 298
    .line 299
    new-array v10, v4, [B

    .line 300
    .line 301
    fill-array-data v10, :array_4

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v10}, Le4/c;->x([B[B)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    aput-char v9, v5, v14

    .line 313
    .line 314
    aget-object v9, v6, v12

    .line 315
    .line 316
    new-array v10, v4, [B

    .line 317
    .line 318
    fill-array-data v10, :array_5

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v10}, Le4/c;->x([B[B)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    aput-char v9, v5, v8

    .line 330
    .line 331
    aget-object v8, v6, v12

    .line 332
    .line 333
    new-array v9, v4, [B

    .line 334
    .line 335
    fill-array-data v9, :array_6

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v9}, Le4/c;->x([B[B)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    aput-char v8, v5, v15

    .line 347
    .line 348
    aget-object v6, v6, v12

    .line 349
    .line 350
    new-array v4, v4, [B

    .line 351
    .line 352
    fill-array-data v4, :array_7

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Le4/c;->x([B[B)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    aput-char v4, v5, v13

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_3
    new-instance v5, Ljava/text/DecimalFormat;

    .line 370
    .line 371
    const-string v6, "000"

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-array v6, v2, [B

    .line 377
    .line 378
    fill-array-data v6, :array_8

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6}, Le4/c;->x([B[B)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-long v8, v6

    .line 386
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-array v8, v2, [B

    .line 391
    .line 392
    fill-array-data v8, :array_9

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8}, Le4/c;->x([B[B)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    int-to-long v8, v8

    .line 400
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/16 v8, 0x54

    .line 405
    .line 406
    invoke-static {v1, v2, v8}, Le4/c;->z([BII)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v8, "[)>\u001e01\u001d"

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/16 v8, 0x1d

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v4, 0x9

    .line 455
    .line 456
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v3, v12, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :goto_4
    new-instance v2, Lt7/d;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v2, v1, v3, v4, v0}, Lt7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :goto_5
    new-instance v2, Lg2/c;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lg2/c;-><init>(Lt7/b;)V

    .line 508
    .line 509
    .line 510
    :try_start_0
    invoke-virtual {v7, v2, v1}, Lz7/a;->b(Lg2/c;Ljava/util/Map;)Lt7/d;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    goto :goto_7

    .line 515
    :catch_0
    move-exception v0

    .line 516
    move-object v4, v0

    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_6

    .line 519
    :catch_1
    move-exception v0

    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_6
    :try_start_1
    invoke-virtual {v2}, Lg2/c;->j()V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    iput-object v3, v2, Lg2/c;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v3, v2, Lg2/c;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iput-boolean v9, v2, Lg2/c;->a:Z

    .line 530
    .line 531
    invoke-virtual {v2}, Lg2/c;->i()Lj8/n;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lg2/c;->h()Lj8/k;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lg2/c;->g()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2, v1}, Lz7/a;->b(Lg2/c;Ljava/util/Map;)Lt7/d;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lj8/m;

    .line 545
    .line 546
    invoke-direct {v2}, Lj8/m;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v2, v1, Lt7/d;->j:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 550
    .line 551
    move-object v0, v1

    .line 552
    :goto_7
    return-object v0

    .line 553
    :catch_2
    nop

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    throw v0

    .line 557
    :cond_a
    throw v4

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    nop

    .line 585
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    nop

    .line 593
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    nop

    .line 609
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    nop

    .line 625
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    nop

    .line 633
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    nop

    .line 641
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    nop

    .line 651
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
