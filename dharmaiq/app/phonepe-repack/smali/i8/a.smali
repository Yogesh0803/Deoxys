.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# static fields
.field public static final b:[Ln7/j;


# instance fields
.field public final a:Lz7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln7/j;

    .line 3
    .line 4
    sput-object v0, Li8/a;->b:[Ln7/j;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lz7/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li8/a;->a:Lz7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj6/x;)Ln7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li8/a;->b(Lj6/x;Ljava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li8/a;->a:Lz7/a;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, Ln7/b;->s:Ln7/b;

    .line 13
    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lj6/x;->r()Lt7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lt7/b;->g()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lt7/b;->e()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    iget v13, v6, Lt7/b;->r:I

    .line 43
    .line 44
    iget v14, v6, Lt7/b;->s:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_1

    .line 47
    .line 48
    if-ge v10, v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Lt7/b;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v3, :cond_1

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v9, v13, :cond_e

    .line 68
    .line 69
    if-eq v10, v14, :cond_e

    .line 70
    .line 71
    aget v3, v7, v4

    .line 72
    .line 73
    sub-int/2addr v9, v3

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    aget v10, v8, v5

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    if-ge v3, v4, :cond_d

    .line 85
    .line 86
    if-ge v7, v10, :cond_d

    .line 87
    .line 88
    sub-int v8, v10, v7

    .line 89
    .line 90
    sub-int v11, v4, v3

    .line 91
    .line 92
    if-eq v8, v11, :cond_3

    .line 93
    .line 94
    add-int v4, v3, v8

    .line 95
    .line 96
    if-ge v4, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    sub-int v11, v4, v3

    .line 103
    .line 104
    add-int/2addr v11, v5

    .line 105
    int-to-float v11, v11

    .line 106
    div-float/2addr v11, v9

    .line 107
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v8, v5

    .line 112
    int-to-float v5, v8

    .line 113
    div-float/2addr v5, v9

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v11, :cond_c

    .line 119
    .line 120
    if-lez v5, :cond_c

    .line 121
    .line 122
    if-ne v5, v11, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v8, v9, v8

    .line 127
    .line 128
    float-to-int v8, v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v3, v8

    .line 131
    add-int/lit8 v12, v11, -0x1

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    mul-float v12, v12, v9

    .line 135
    .line 136
    float-to-int v12, v12

    .line 137
    add-int/2addr v12, v3

    .line 138
    sub-int/2addr v12, v4

    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    if-gt v12, v8, :cond_4

    .line 142
    .line 143
    sub-int/2addr v3, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    mul-float v4, v4, v9

    .line 152
    .line 153
    float-to-int v4, v4

    .line 154
    add-int/2addr v4, v7

    .line 155
    sub-int/2addr v4, v10

    .line 156
    if-lez v4, :cond_7

    .line 157
    .line 158
    if-gt v4, v8, :cond_6

    .line 159
    .line 160
    sub-int/2addr v7, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    new-instance v4, Lt7/b;

    .line 166
    .line 167
    invoke-direct {v4, v11, v5}, Lt7/b;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_4
    if-ge v8, v5, :cond_a

    .line 172
    .line 173
    int-to-float v10, v8

    .line 174
    mul-float v10, v10, v9

    .line 175
    .line 176
    float-to-int v10, v10

    .line 177
    add-int/2addr v10, v7

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-ge v12, v11, :cond_9

    .line 180
    .line 181
    int-to-float v13, v12

    .line 182
    mul-float v13, v13, v9

    .line 183
    .line 184
    float-to-int v13, v13

    .line 185
    add-int/2addr v13, v3

    .line 186
    invoke-virtual {v6, v13, v10}, Lt7/b;->d(II)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v12, v8}, Lt7/b;->h(II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v2, v4, v1}, Lz7/a;->c(Lt7/b;Ljava/util/Map;)Lt7/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Li8/a;->b:[Ln7/j;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto/16 :goto_21

    .line 209
    .line 210
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    throw v1

    .line 222
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    throw v1

    .line 225
    :cond_10
    new-instance v6, Lj6/x;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lj6/x;->r()Lt7/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v8, 0x13

    .line 232
    .line 233
    invoke-direct {v6, v7, v8}, Lj6/x;-><init>(Lt7/b;I)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    sget-object v7, Ln7/b;->A:Ln7/b;

    .line 241
    .line 242
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ln7/k;

    .line 247
    .line 248
    :goto_6
    iput-object v7, v6, Lj6/x;->t:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v8, Lk8/e;

    .line 251
    .line 252
    iget-object v9, v6, Lj6/x;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Lt7/b;

    .line 255
    .line 256
    invoke-direct {v8, v9, v7}, Lk8/e;-><init>(Lt7/b;Ln7/k;)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    sget-object v7, Ln7/b;->u:Ln7/b;

    .line 262
    .line 263
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    const/4 v7, 0x0

    .line 272
    :goto_7
    iget v10, v9, Lt7/b;->s:I

    .line 273
    .line 274
    mul-int/lit8 v11, v10, 0x3

    .line 275
    .line 276
    div-int/lit16 v11, v11, 0x184

    .line 277
    .line 278
    const/4 v12, 0x3

    .line 279
    if-lt v11, v12, :cond_13

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    :cond_13
    const/4 v11, 0x3

    .line 284
    :cond_14
    new-array v3, v3, [I

    .line 285
    .line 286
    add-int/lit8 v7, v11, -0x1

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_8
    iget-object v13, v8, Lk8/e;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-ge v7, v10, :cond_24

    .line 292
    .line 293
    if-nez v12, :cond_24

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_9
    iget v15, v9, Lt7/b;->r:I

    .line 300
    .line 301
    if-ge v4, v15, :cond_21

    .line 302
    .line 303
    invoke-virtual {v9, v4, v7}, Lt7/b;->d(II)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_16

    .line 308
    .line 309
    and-int/lit8 v15, v14, 0x1

    .line 310
    .line 311
    if-ne v15, v5, :cond_15

    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    :cond_15
    aget v15, v3, v14

    .line 316
    .line 317
    add-int/2addr v15, v5

    .line 318
    aput v15, v3, v14

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_16
    and-int/lit8 v5, v14, 0x1

    .line 323
    .line 324
    if-nez v5, :cond_20

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    if-ne v14, v5, :cond_1f

    .line 328
    .line 329
    invoke-static {v3}, Lk8/e;->b([I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1e

    .line 334
    .line 335
    invoke-virtual {v8, v7, v4, v3}, Lk8/e;->c(II[I)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1d

    .line 340
    .line 341
    iget-boolean v5, v8, Lk8/e;->c:Z

    .line 342
    .line 343
    if-eqz v5, :cond_17

    .line 344
    .line 345
    invoke-virtual {v8}, Lk8/e;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v11, 0x0

    .line 350
    move v12, v5

    .line 351
    :goto_a
    const/4 v14, 0x0

    .line 352
    goto :goto_10

    .line 353
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v11, 0x1

    .line 358
    if-gt v5, v11, :cond_19

    .line 359
    .line 360
    :cond_18
    move/from16 v16, v4

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_18

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lk8/c;

    .line 379
    .line 380
    iget v0, v14, Lk8/c;->d:I

    .line 381
    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    if-lt v0, v4, :cond_1b

    .line 386
    .line 387
    if-nez v11, :cond_1a

    .line 388
    .line 389
    move-object v11, v14

    .line 390
    goto :goto_c

    .line 391
    :cond_1a
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v8, Lk8/e;->c:Z

    .line 393
    .line 394
    iget v0, v11, Ln7/j;->a:F

    .line 395
    .line 396
    iget v4, v14, Ln7/j;->a:F

    .line 397
    .line 398
    sub-float/2addr v0, v4

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget v4, v11, Ln7/j;->b:F

    .line 404
    .line 405
    iget v5, v14, Ln7/j;->b:F

    .line 406
    .line 407
    sub-float/2addr v4, v5

    .line 408
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sub-float/2addr v0, v4

    .line 413
    float-to-int v0, v0

    .line 414
    const/4 v4, 0x2

    .line 415
    div-int/lit8 v0, v0, 0x2

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    :goto_c
    move-object/from16 v0, p0

    .line 419
    .line 420
    move/from16 v4, v16

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_d
    const/4 v4, 0x2

    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_e
    aget v4, v3, v4

    .line 426
    .line 427
    if-le v0, v4, :cond_1c

    .line 428
    .line 429
    sub-int/2addr v0, v4

    .line 430
    add-int/lit8 v0, v0, -0x2

    .line 431
    .line 432
    add-int/2addr v7, v0

    .line 433
    add-int/lit8 v15, v15, -0x1

    .line 434
    .line 435
    move v4, v15

    .line 436
    goto :goto_f

    .line 437
    :cond_1c
    move/from16 v4, v16

    .line 438
    .line 439
    :goto_f
    const/4 v0, 0x0

    .line 440
    goto :goto_a

    .line 441
    :goto_10
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([II)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    :goto_11
    const/4 v0, 0x1

    .line 446
    goto :goto_14

    .line 447
    :cond_1d
    move/from16 v16, v4

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v4, 0x2

    .line 451
    aget v5, v3, v4

    .line 452
    .line 453
    aput v5, v3, v0

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    aget v14, v3, v5

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    aput v14, v3, v15

    .line 460
    .line 461
    const/4 v14, 0x4

    .line 462
    aget v17, v3, v14

    .line 463
    .line 464
    aput v17, v3, v4

    .line 465
    .line 466
    aput v15, v3, v5

    .line 467
    .line 468
    aput v0, v3, v14

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    move/from16 v16, v4

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v4, 0x3

    .line 475
    const/4 v5, 0x4

    .line 476
    const/4 v14, 0x1

    .line 477
    const/4 v15, 0x2

    .line 478
    aget v17, v3, v15

    .line 479
    .line 480
    aput v17, v3, v0

    .line 481
    .line 482
    aget v17, v3, v4

    .line 483
    .line 484
    aput v17, v3, v14

    .line 485
    .line 486
    aget v17, v3, v5

    .line 487
    .line 488
    aput v17, v3, v15

    .line 489
    .line 490
    aput v14, v3, v4

    .line 491
    .line 492
    aput v0, v3, v5

    .line 493
    .line 494
    :goto_12
    const/4 v0, 0x1

    .line 495
    const/4 v4, 0x3

    .line 496
    move/from16 v4, v16

    .line 497
    .line 498
    const/4 v14, 0x3

    .line 499
    goto :goto_14

    .line 500
    :cond_1f
    move/from16 v16, v4

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    aget v4, v3, v14

    .line 506
    .line 507
    add-int/2addr v4, v0

    .line 508
    aput v4, v3, v14

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_20
    move/from16 v16, v4

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    aget v4, v3, v14

    .line 515
    .line 516
    add-int/2addr v4, v0

    .line 517
    aput v4, v3, v14

    .line 518
    .line 519
    :goto_13
    move/from16 v4, v16

    .line 520
    .line 521
    :goto_14
    add-int/2addr v4, v0

    .line 522
    const/4 v5, 0x1

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_21
    invoke-static {v3}, Lk8/e;->b([I)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    invoke-virtual {v8, v7, v15, v3}, Lk8/e;->c(II[I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_23

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    aget v0, v3, v0

    .line 541
    .line 542
    iget-boolean v4, v8, Lk8/e;->c:Z

    .line 543
    .line 544
    if-eqz v4, :cond_22

    .line 545
    .line 546
    invoke-virtual {v8}, Lk8/e;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    :cond_22
    move v11, v0

    .line 551
    :cond_23
    add-int/2addr v7, v11

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x1

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v3, 0x3

    .line 563
    if-lt v0, v3, :cond_41

    .line 564
    .line 565
    invoke-static {v13}, Lh0/d;->o(Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    new-array v0, v3, [Lk8/c;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    add-int/lit8 v7, v7, -0x2

    .line 581
    .line 582
    if-ge v3, v7, :cond_2d

    .line 583
    .line 584
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lk8/c;

    .line 589
    .line 590
    iget v8, v7, Lk8/c;->c:F

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    move v9, v3

    .line 595
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    add-int/lit8 v10, v10, -0x1

    .line 600
    .line 601
    if-ge v9, v10, :cond_2c

    .line 602
    .line 603
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lk8/c;

    .line 608
    .line 609
    invoke-static {v7, v10}, Lk8/e;->e(Lk8/c;Lk8/c;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    move v14, v9

    .line 616
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-ge v14, v15, :cond_25

    .line 621
    .line 622
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    check-cast v15, Lk8/c;

    .line 627
    .line 628
    move/from16 p1, v3

    .line 629
    .line 630
    iget v3, v15, Lk8/c;->c:F

    .line 631
    .line 632
    const v16, 0x3fb33333    # 1.4f

    .line 633
    .line 634
    .line 635
    mul-float v16, v16, v8

    .line 636
    .line 637
    cmpl-float v3, v3, v16

    .line 638
    .line 639
    if-gtz v3, :cond_2b

    .line 640
    .line 641
    invoke-static {v10, v15}, Lk8/e;->e(Lk8/c;Lk8/c;)D

    .line 642
    .line 643
    .line 644
    move-result-wide v16

    .line 645
    invoke-static {v7, v15}, Lk8/e;->e(Lk8/c;Lk8/c;)D

    .line 646
    .line 647
    .line 648
    move-result-wide v18

    .line 649
    cmpg-double v3, v11, v16

    .line 650
    .line 651
    if-gez v3, :cond_28

    .line 652
    .line 653
    cmpl-double v3, v16, v18

    .line 654
    .line 655
    if-lez v3, :cond_27

    .line 656
    .line 657
    cmpg-double v3, v11, v18

    .line 658
    .line 659
    if-gez v3, :cond_26

    .line 660
    .line 661
    move-wide/from16 v20, v11

    .line 662
    .line 663
    move-wide/from16 v33, v16

    .line 664
    .line 665
    move-wide/from16 v16, v18

    .line 666
    .line 667
    move-wide/from16 v18, v33

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_26
    move-wide/from16 v33, v16

    .line 671
    .line 672
    move-wide/from16 v16, v18

    .line 673
    .line 674
    move-wide/from16 v18, v33

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_27
    move-wide/from16 v20, v11

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_28
    cmpg-double v3, v16, v18

    .line 681
    .line 682
    if-gez v3, :cond_29

    .line 683
    .line 684
    cmpg-double v3, v11, v18

    .line 685
    .line 686
    if-gez v3, :cond_2a

    .line 687
    .line 688
    :goto_17
    move-wide/from16 v20, v16

    .line 689
    .line 690
    move-wide/from16 v16, v11

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_29
    move-wide/from16 v33, v16

    .line 694
    .line 695
    move-wide/from16 v16, v18

    .line 696
    .line 697
    move-wide/from16 v18, v33

    .line 698
    .line 699
    :cond_2a
    move-wide/from16 v20, v16

    .line 700
    .line 701
    move-wide/from16 v16, v18

    .line 702
    .line 703
    move-wide/from16 v18, v11

    .line 704
    .line 705
    :goto_18
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 706
    .line 707
    mul-double v16, v16, v22

    .line 708
    .line 709
    sub-double v16, v18, v16

    .line 710
    .line 711
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 712
    .line 713
    .line 714
    move-result-wide v16

    .line 715
    mul-double v20, v20, v22

    .line 716
    .line 717
    sub-double v18, v18, v20

    .line 718
    .line 719
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v18

    .line 723
    add-double v18, v18, v16

    .line 724
    .line 725
    cmpg-double v3, v18, v4

    .line 726
    .line 727
    if-gez v3, :cond_2b

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    aput-object v7, v0, v3

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    aput-object v10, v0, v3

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    aput-object v15, v0, v3

    .line 737
    .line 738
    move-wide/from16 v4, v18

    .line 739
    .line 740
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 741
    .line 742
    move/from16 v3, p1

    .line 743
    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_2c
    move/from16 p1, v3

    .line 747
    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :cond_2d
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    cmpl-double v3, v4, v7

    .line 756
    .line 757
    if-eqz v3, :cond_40

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    aget-object v4, v0, v3

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    aget-object v7, v0, v5

    .line 764
    .line 765
    invoke-static {v4, v7}, Ln7/j;->a(Ln7/j;Ln7/j;)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    aget-object v7, v0, v5

    .line 770
    .line 771
    const/4 v8, 0x2

    .line 772
    aget-object v9, v0, v8

    .line 773
    .line 774
    invoke-static {v7, v9}, Ln7/j;->a(Ln7/j;Ln7/j;)F

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    aget-object v9, v0, v3

    .line 779
    .line 780
    aget-object v10, v0, v8

    .line 781
    .line 782
    invoke-static {v9, v10}, Ln7/j;->a(Ln7/j;Ln7/j;)F

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    cmpl-float v10, v7, v4

    .line 787
    .line 788
    if-ltz v10, :cond_2e

    .line 789
    .line 790
    cmpl-float v10, v7, v9

    .line 791
    .line 792
    if-ltz v10, :cond_2e

    .line 793
    .line 794
    aget-object v3, v0, v3

    .line 795
    .line 796
    aget-object v4, v0, v5

    .line 797
    .line 798
    aget-object v5, v0, v8

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_2e
    cmpl-float v7, v9, v7

    .line 802
    .line 803
    if-ltz v7, :cond_2f

    .line 804
    .line 805
    cmpl-float v4, v9, v4

    .line 806
    .line 807
    if-ltz v4, :cond_2f

    .line 808
    .line 809
    aget-object v4, v0, v5

    .line 810
    .line 811
    aget-object v3, v0, v3

    .line 812
    .line 813
    aget-object v5, v0, v8

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_2f
    aget-object v4, v0, v8

    .line 817
    .line 818
    aget-object v3, v0, v3

    .line 819
    .line 820
    aget-object v5, v0, v5

    .line 821
    .line 822
    :goto_19
    move-object/from16 v33, v4

    .line 823
    .line 824
    move-object v4, v3

    .line 825
    move-object/from16 v3, v33

    .line 826
    .line 827
    :goto_1a
    iget v7, v3, Ln7/j;->a:F

    .line 828
    .line 829
    iget v8, v5, Ln7/j;->a:F

    .line 830
    .line 831
    sub-float/2addr v8, v7

    .line 832
    iget v9, v4, Ln7/j;->b:F

    .line 833
    .line 834
    iget v10, v3, Ln7/j;->b:F

    .line 835
    .line 836
    sub-float/2addr v9, v10

    .line 837
    mul-float v9, v9, v8

    .line 838
    .line 839
    iget v8, v5, Ln7/j;->b:F

    .line 840
    .line 841
    sub-float/2addr v8, v10

    .line 842
    iget v10, v4, Ln7/j;->a:F

    .line 843
    .line 844
    sub-float/2addr v10, v7

    .line 845
    mul-float v10, v10, v8

    .line 846
    .line 847
    sub-float/2addr v9, v10

    .line 848
    const/4 v7, 0x0

    .line 849
    cmpg-float v7, v9, v7

    .line 850
    .line 851
    if-gez v7, :cond_30

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    move-object/from16 v33, v5

    .line 855
    .line 856
    move-object v5, v4

    .line 857
    move-object/from16 v4, v33

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_30
    const/4 v7, 0x0

    .line 861
    :goto_1b
    aput-object v4, v0, v7

    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    aput-object v3, v0, v4

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    aput-object v5, v0, v3

    .line 868
    .line 869
    new-instance v3, Le6/c;

    .line 870
    .line 871
    invoke-direct {v3, v0}, Le6/c;-><init>([Lk8/c;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v3, Le6/c;->s:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lk8/c;

    .line 877
    .line 878
    iget-object v4, v3, Le6/c;->t:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lk8/c;

    .line 881
    .line 882
    iget-object v3, v3, Le6/c;->r:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lk8/c;

    .line 885
    .line 886
    invoke-virtual {v6, v0, v4}, Lj6/x;->j(Lk8/c;Lk8/c;)F

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v6, v0, v3}, Lj6/x;->j(Lk8/c;Lk8/c;)F

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    add-float/2addr v7, v5

    .line 895
    const/high16 v5, 0x40000000    # 2.0f

    .line 896
    .line 897
    div-float/2addr v7, v5

    .line 898
    const/high16 v5, 0x3f800000    # 1.0f

    .line 899
    .line 900
    cmpg-float v5, v7, v5

    .line 901
    .line 902
    if-ltz v5, :cond_3f

    .line 903
    .line 904
    invoke-static {v0, v4}, Ln7/j;->a(Ln7/j;Ln7/j;)F

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    div-float/2addr v5, v7

    .line 909
    invoke-static {v5}, Lj6/b1;->x(F)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v0, v3}, Ln7/j;->a(Ln7/j;Ln7/j;)F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    div-float/2addr v8, v7

    .line 918
    invoke-static {v8}, Lj6/b1;->x(F)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    add-int/2addr v8, v5

    .line 923
    const/4 v5, 0x2

    .line 924
    div-int/2addr v8, v5

    .line 925
    add-int/lit8 v8, v8, 0x7

    .line 926
    .line 927
    and-int/lit8 v9, v8, 0x3

    .line 928
    .line 929
    if-eqz v9, :cond_33

    .line 930
    .line 931
    if-eq v9, v5, :cond_32

    .line 932
    .line 933
    const/4 v5, 0x3

    .line 934
    if-eq v9, v5, :cond_31

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_31
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 938
    .line 939
    throw v0

    .line 940
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 944
    .line 945
    :goto_1c
    sget-object v5, Lj8/n;->e:[I

    .line 946
    .line 947
    rem-int/lit8 v5, v8, 0x4

    .line 948
    .line 949
    const/4 v9, 0x1

    .line 950
    if-ne v5, v9, :cond_3e

    .line 951
    .line 952
    add-int/lit8 v5, v8, -0x11

    .line 953
    .line 954
    :try_start_0
    div-int/lit8 v5, v5, 0x4

    .line 955
    .line 956
    invoke-static {v5}, Lj8/n;->c(I)Lj8/n;

    .line 957
    .line 958
    .line 959
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 960
    iget v9, v5, Lj8/n;->a:I

    .line 961
    .line 962
    mul-int/lit8 v9, v9, 0x4

    .line 963
    .line 964
    add-int/lit8 v9, v9, 0x11

    .line 965
    .line 966
    add-int/lit8 v9, v9, -0x7

    .line 967
    .line 968
    iget-object v5, v5, Lj8/n;->b:[I

    .line 969
    .line 970
    array-length v5, v5

    .line 971
    iget v10, v4, Ln7/j;->b:F

    .line 972
    .line 973
    iget v11, v3, Ln7/j;->b:F

    .line 974
    .line 975
    iget v12, v4, Ln7/j;->a:F

    .line 976
    .line 977
    iget v13, v3, Ln7/j;->a:F

    .line 978
    .line 979
    iget v14, v0, Ln7/j;->b:F

    .line 980
    .line 981
    iget v15, v0, Ln7/j;->a:F

    .line 982
    .line 983
    if-lez v5, :cond_34

    .line 984
    .line 985
    sub-float v5, v12, v15

    .line 986
    .line 987
    add-float/2addr v5, v13

    .line 988
    sub-float v16, v10, v14

    .line 989
    .line 990
    add-float v1, v16, v11

    .line 991
    .line 992
    int-to-float v9, v9

    .line 993
    const/high16 v16, 0x40400000    # 3.0f

    .line 994
    .line 995
    div-float v16, v16, v9

    .line 996
    .line 997
    const/high16 v9, 0x3f800000    # 1.0f

    .line 998
    .line 999
    sub-float v9, v9, v16

    .line 1000
    .line 1001
    invoke-static {v5, v15, v9, v15}, La2/e;->d(FFFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    float-to-int v5, v5

    .line 1006
    invoke-static {v1, v14, v9, v14}, La2/e;->d(FFFF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    float-to-int v1, v1

    .line 1011
    const/4 v9, 0x4

    .line 1012
    move-object/from16 v16, v2

    .line 1013
    .line 1014
    :goto_1d
    const/16 v2, 0x10

    .line 1015
    .line 1016
    if-gt v9, v2, :cond_35

    .line 1017
    .line 1018
    int-to-float v2, v9

    .line 1019
    :try_start_1
    invoke-virtual {v6, v7, v2, v5, v1}, Lj6/x;->n(FFII)Lk8/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    goto :goto_1e

    .line 1024
    :catch_0
    shl-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_34
    move-object/from16 v16, v2

    .line 1028
    .line 1029
    :cond_35
    const/4 v1, 0x0

    .line 1030
    :goto_1e
    int-to-float v2, v8

    .line 1031
    const/high16 v5, 0x40600000    # 3.5f

    .line 1032
    .line 1033
    sub-float v24, v2, v5

    .line 1034
    .line 1035
    if-eqz v1, :cond_36

    .line 1036
    .line 1037
    const/high16 v2, 0x40400000    # 3.0f

    .line 1038
    .line 1039
    sub-float v2, v24, v2

    .line 1040
    .line 1041
    iget v5, v1, Ln7/j;->a:F

    .line 1042
    .line 1043
    iget v7, v1, Ln7/j;->b:F

    .line 1044
    .line 1045
    move/from16 v22, v2

    .line 1046
    .line 1047
    move/from16 v29, v5

    .line 1048
    .line 1049
    move/from16 v30, v7

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_36
    sub-float/2addr v12, v15

    .line 1053
    add-float/2addr v12, v13

    .line 1054
    sub-float/2addr v10, v14

    .line 1055
    add-float/2addr v10, v11

    .line 1056
    move/from16 v30, v10

    .line 1057
    .line 1058
    move/from16 v29, v12

    .line 1059
    .line 1060
    move/from16 v22, v24

    .line 1061
    .line 1062
    :goto_1f
    const/high16 v17, 0x40600000    # 3.5f

    .line 1063
    .line 1064
    const/high16 v18, 0x40600000    # 3.5f

    .line 1065
    .line 1066
    const/high16 v20, 0x40600000    # 3.5f

    .line 1067
    .line 1068
    const/high16 v23, 0x40600000    # 3.5f

    .line 1069
    .line 1070
    iget v2, v0, Ln7/j;->a:F

    .line 1071
    .line 1072
    iget v5, v0, Ln7/j;->b:F

    .line 1073
    .line 1074
    iget v7, v4, Ln7/j;->a:F

    .line 1075
    .line 1076
    iget v9, v4, Ln7/j;->b:F

    .line 1077
    .line 1078
    iget v10, v3, Ln7/j;->a:F

    .line 1079
    .line 1080
    iget v11, v3, Ln7/j;->b:F

    .line 1081
    .line 1082
    move/from16 v19, v24

    .line 1083
    .line 1084
    move/from16 v21, v22

    .line 1085
    .line 1086
    move/from16 v25, v2

    .line 1087
    .line 1088
    move/from16 v26, v5

    .line 1089
    .line 1090
    move/from16 v27, v7

    .line 1091
    .line 1092
    move/from16 v28, v9

    .line 1093
    .line 1094
    move/from16 v31, v10

    .line 1095
    .line 1096
    move/from16 v32, v11

    .line 1097
    .line 1098
    invoke-static/range {v17 .. v32}, Lb0/a;->c(FFFFFFFFFFFFFFFF)Lb0/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v5, v6, Lj6/x;->s:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, Lt7/b;

    .line 1105
    .line 1106
    invoke-static {v5, v8, v8, v2}, Ldb/v;->m(Lt7/b;IILb0/a;)Lt7/b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/4 v5, 0x3

    .line 1111
    if-nez v1, :cond_37

    .line 1112
    .line 1113
    new-array v1, v5, [Ln7/j;

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    aput-object v3, v1, v5

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    aput-object v0, v1, v3

    .line 1120
    .line 1121
    const/4 v0, 0x2

    .line 1122
    aput-object v4, v1, v0

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_37
    const/4 v6, 0x0

    .line 1126
    const/4 v7, 0x1

    .line 1127
    const/4 v8, 0x2

    .line 1128
    const/4 v9, 0x4

    .line 1129
    new-array v9, v9, [Ln7/j;

    .line 1130
    .line 1131
    aput-object v3, v9, v6

    .line 1132
    .line 1133
    aput-object v0, v9, v7

    .line 1134
    .line 1135
    aput-object v4, v9, v8

    .line 1136
    .line 1137
    aput-object v1, v9, v5

    .line 1138
    .line 1139
    move-object v1, v9

    .line 1140
    const/4 v3, 0x1

    .line 1141
    :goto_20
    new-instance v0, Lj6/x;

    .line 1142
    .line 1143
    const/16 v4, 0xb

    .line 1144
    .line 1145
    invoke-direct {v0, v2, v4, v1}, Lj6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lj6/x;->q()Lt7/b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v2, p2

    .line 1153
    .line 1154
    move-object/from16 v4, v16

    .line 1155
    .line 1156
    invoke-virtual {v4, v1, v2}, Lz7/a;->c(Lt7/b;Ljava/util/Map;)Lt7/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v2, v0

    .line 1163
    check-cast v2, [Ln7/j;

    .line 1164
    .line 1165
    :goto_21
    iget-object v0, v1, Lt7/d;->j:Ljava/lang/Object;

    .line 1166
    .line 1167
    instance-of v4, v0, Lj8/m;

    .line 1168
    .line 1169
    if-eqz v4, :cond_39

    .line 1170
    .line 1171
    check-cast v0, Lj8/m;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    if-eqz v2, :cond_39

    .line 1177
    .line 1178
    array-length v0, v2

    .line 1179
    const/4 v4, 0x3

    .line 1180
    if-ge v0, v4, :cond_38

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_38
    const/4 v0, 0x0

    .line 1184
    aget-object v4, v2, v0

    .line 1185
    .line 1186
    const/4 v5, 0x2

    .line 1187
    aget-object v6, v2, v5

    .line 1188
    .line 1189
    aput-object v6, v2, v0

    .line 1190
    .line 1191
    aput-object v4, v2, v5

    .line 1192
    .line 1193
    :cond_39
    :goto_22
    new-instance v0, Ln7/h;

    .line 1194
    .line 1195
    iget-object v4, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v5, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v5, [B

    .line 1202
    .line 1203
    sget-object v6, Ln7/a;->C:Ln7/a;

    .line 1204
    .line 1205
    invoke-direct {v0, v4, v5, v2, v6}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Ljava/util/List;

    .line 1211
    .line 1212
    if-eqz v2, :cond_3a

    .line 1213
    .line 1214
    sget-object v4, Ln7/i;->s:Ln7/i;

    .line 1215
    .line 1216
    invoke-virtual {v0, v4, v2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3a
    iget-object v2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v2, :cond_3b

    .line 1224
    .line 1225
    sget-object v4, Ln7/i;->t:Ln7/i;

    .line 1226
    .line 1227
    invoke-virtual {v0, v4, v2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_3b
    iget v2, v1, Lt7/d;->b:I

    .line 1231
    .line 1232
    if-ltz v2, :cond_3c

    .line 1233
    .line 1234
    iget v2, v1, Lt7/d;->c:I

    .line 1235
    .line 1236
    if-ltz v2, :cond_3c

    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_3c
    const/4 v3, 0x0

    .line 1240
    :goto_23
    if-eqz v3, :cond_3d

    .line 1241
    .line 1242
    sget-object v2, Ln7/i;->z:Ln7/i;

    .line 1243
    .line 1244
    iget v3, v1, Lt7/d;->c:I

    .line 1245
    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v0, v2, v3}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v2, Ln7/i;->A:Ln7/i;

    .line 1254
    .line 1255
    iget v1, v1, Lt7/d;->b:I

    .line 1256
    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v0, v2, v1}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_3d
    return-object v0

    .line 1265
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_3f
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_40
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_41
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1282
    .line 1283
    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
