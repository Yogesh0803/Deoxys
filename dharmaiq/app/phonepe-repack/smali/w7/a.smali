.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# static fields
.field public static final b:[Ln7/j;


# instance fields
.field public final a:Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln7/j;

    .line 3
    .line 4
    sput-object v0, Lw7/a;->b:[Ln7/j;

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
    new-instance v0, Lf4/b;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf4/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw7/a;->a:Lf4/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj6/x;)Ln7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw7/a;->b(Lj6/x;Ljava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lw7/a;->a:Lf4/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Ln7/b;->s:Ln7/b;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lj6/x;->r()Lt7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lt7/b;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lt7/b;->e()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Lt7/b;->r:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lt7/b;->d(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Lt7/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Lt7/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Lt7/b;->d(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Lt7/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Lf4/b;->c(Lt7/b;)Lt7/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lw7/a;->b:[Ln7/j;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Lj6/x;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lj6/x;->r()Lt7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct {v1, v5, v6}, Lj6/x;-><init>(Lt7/b;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lj6/x;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lu7/a;

    .line 145
    .line 146
    invoke-virtual {v5}, Lu7/a;->b()[Ln7/j;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aget-object v6, v5, v3

    .line 151
    .line 152
    aget-object v7, v5, v4

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    aget-object v9, v5, v8

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    aget-object v5, v5, v10

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v1, v7, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v1, v9, v5}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v1, v5, v6}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, 0x4

    .line 177
    new-array v8, v15, [Ln7/j;

    .line 178
    .line 179
    aput-object v5, v8, v3

    .line 180
    .line 181
    aput-object v6, v8, v4

    .line 182
    .line 183
    aput-object v7, v8, v10

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    aput-object v9, v8, v16

    .line 188
    .line 189
    if-le v11, v12, :cond_9

    .line 190
    .line 191
    aput-object v6, v8, v3

    .line 192
    .line 193
    aput-object v7, v8, v4

    .line 194
    .line 195
    aput-object v9, v8, v10

    .line 196
    .line 197
    aput-object v5, v8, v16

    .line 198
    .line 199
    move v11, v12

    .line 200
    :cond_9
    if-le v11, v13, :cond_a

    .line 201
    .line 202
    aput-object v7, v8, v3

    .line 203
    .line 204
    aput-object v9, v8, v4

    .line 205
    .line 206
    aput-object v5, v8, v10

    .line 207
    .line 208
    aput-object v6, v8, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v13, v11

    .line 212
    :goto_3
    if-le v13, v14, :cond_b

    .line 213
    .line 214
    aput-object v9, v8, v3

    .line 215
    .line 216
    aput-object v5, v8, v4

    .line 217
    .line 218
    aput-object v6, v8, v10

    .line 219
    .line 220
    aput-object v7, v8, v16

    .line 221
    .line 222
    :cond_b
    aget-object v5, v8, v3

    .line 223
    .line 224
    aget-object v6, v8, v4

    .line 225
    .line 226
    aget-object v7, v8, v10

    .line 227
    .line 228
    aget-object v9, v8, v16

    .line 229
    .line 230
    invoke-virtual {v1, v5, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/2addr v11, v4

    .line 235
    shl-int/2addr v11, v10

    .line 236
    invoke-static {v6, v7, v11}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v7, v6, v11}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v12, v5}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v1, v11, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v12, v11, :cond_c

    .line 253
    .line 254
    aput-object v5, v8, v3

    .line 255
    .line 256
    aput-object v6, v8, v4

    .line 257
    .line 258
    aput-object v7, v8, v10

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    aput-object v9, v8, v11

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const/4 v11, 0x3

    .line 265
    aput-object v6, v8, v3

    .line 266
    .line 267
    aput-object v7, v8, v4

    .line 268
    .line 269
    aput-object v9, v8, v10

    .line 270
    .line 271
    aput-object v5, v8, v11

    .line 272
    .line 273
    :goto_4
    aget-object v5, v8, v3

    .line 274
    .line 275
    aget-object v6, v8, v4

    .line 276
    .line 277
    aget-object v7, v8, v10

    .line 278
    .line 279
    aget-object v9, v8, v11

    .line 280
    .line 281
    invoke-virtual {v1, v5, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v1, v6, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int/2addr v12, v4

    .line 290
    shl-int/2addr v12, v10

    .line 291
    invoke-static {v5, v6, v12}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    add-int/2addr v11, v4

    .line 296
    shl-int/2addr v11, v10

    .line 297
    invoke-static {v7, v6, v11}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v1, v12, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v1, v11, v9}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    new-instance v15, Ln7/j;

    .line 310
    .line 311
    iget v10, v7, Ln7/j;->a:F

    .line 312
    .line 313
    iget v3, v6, Ln7/j;->a:F

    .line 314
    .line 315
    sub-float/2addr v10, v3

    .line 316
    add-int/2addr v13, v4

    .line 317
    int-to-float v13, v13

    .line 318
    div-float/2addr v10, v13

    .line 319
    iget v4, v9, Ln7/j;->a:F

    .line 320
    .line 321
    add-float/2addr v10, v4

    .line 322
    iget v7, v7, Ln7/j;->b:F

    .line 323
    .line 324
    iget v6, v6, Ln7/j;->b:F

    .line 325
    .line 326
    sub-float/2addr v7, v6

    .line 327
    div-float/2addr v7, v13

    .line 328
    iget v9, v9, Ln7/j;->b:F

    .line 329
    .line 330
    add-float/2addr v7, v9

    .line 331
    invoke-direct {v15, v10, v7}, Ln7/j;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Ln7/j;

    .line 335
    .line 336
    iget v10, v5, Ln7/j;->a:F

    .line 337
    .line 338
    sub-float/2addr v10, v3

    .line 339
    const/4 v3, 0x1

    .line 340
    add-int/2addr v14, v3

    .line 341
    int-to-float v3, v14

    .line 342
    div-float/2addr v10, v3

    .line 343
    add-float/2addr v10, v4

    .line 344
    iget v4, v5, Ln7/j;->b:F

    .line 345
    .line 346
    sub-float/2addr v4, v6

    .line 347
    div-float/2addr v4, v3

    .line 348
    add-float/2addr v4, v9

    .line 349
    invoke-direct {v7, v10, v4}, Ln7/j;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v15}, Lj6/x;->z(Ln7/j;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lj6/x;->z(Ln7/j;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v15, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {v1, v7}, Lj6/x;->z(Ln7/j;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    invoke-virtual {v1, v12, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v1, v11, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v4, v3

    .line 383
    invoke-virtual {v1, v12, v7}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1, v11, v7}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-int/2addr v5, v3

    .line 392
    if-le v4, v5, :cond_10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    :goto_5
    move-object v15, v7

    .line 396
    :goto_6
    const/4 v3, 0x3

    .line 397
    aput-object v15, v8, v3

    .line 398
    .line 399
    if-eqz v15, :cond_18

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    aget-object v4, v8, v3

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    aget-object v5, v8, v3

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    aget-object v7, v8, v6

    .line 409
    .line 410
    invoke-virtual {v1, v4, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/2addr v8, v3

    .line 415
    invoke-virtual {v1, v7, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    add-int/2addr v9, v3

    .line 420
    shl-int/2addr v9, v6

    .line 421
    invoke-static {v4, v5, v9}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    shl-int/2addr v8, v6

    .line 426
    invoke-static {v7, v5, v8}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v1, v9, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    add-int/2addr v8, v3

    .line 435
    invoke-virtual {v1, v6, v15}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    add-int/2addr v6, v3

    .line 440
    and-int/lit8 v9, v8, 0x1

    .line 441
    .line 442
    if-ne v9, v3, :cond_11

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    :cond_11
    and-int/lit8 v9, v6, 0x1

    .line 447
    .line 448
    if-ne v9, v3, :cond_12

    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    :cond_12
    iget v3, v4, Ln7/j;->a:F

    .line 453
    .line 454
    iget v9, v5, Ln7/j;->a:F

    .line 455
    .line 456
    add-float/2addr v3, v9

    .line 457
    iget v9, v7, Ln7/j;->a:F

    .line 458
    .line 459
    add-float/2addr v3, v9

    .line 460
    iget v9, v15, Ln7/j;->a:F

    .line 461
    .line 462
    add-float/2addr v3, v9

    .line 463
    const/high16 v9, 0x40800000    # 4.0f

    .line 464
    .line 465
    div-float/2addr v3, v9

    .line 466
    iget v10, v4, Ln7/j;->b:F

    .line 467
    .line 468
    iget v11, v5, Ln7/j;->b:F

    .line 469
    .line 470
    add-float/2addr v10, v11

    .line 471
    iget v11, v7, Ln7/j;->b:F

    .line 472
    .line 473
    add-float/2addr v10, v11

    .line 474
    iget v11, v15, Ln7/j;->b:F

    .line 475
    .line 476
    add-float/2addr v10, v11

    .line 477
    div-float/2addr v10, v9

    .line 478
    invoke-static {v4, v3, v10}, Lj6/x;->B(Ln7/j;FF)Ln7/j;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v5, v3, v10}, Lj6/x;->B(Ln7/j;FF)Ln7/j;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v7, v3, v10}, Lj6/x;->B(Ln7/j;FF)Ln7/j;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v15, v3, v10}, Lj6/x;->B(Ln7/j;FF)Ln7/j;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v9, 0x2

    .line 495
    shl-int/2addr v6, v9

    .line 496
    invoke-static {v4, v5, v6}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    shl-int/2addr v8, v9

    .line 501
    invoke-static {v10, v3, v8}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v5, v4, v6}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v10, v7, v8}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v7, v3, v6}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v11, v5, v8}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v3, v7, v6}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v4, v8}, Lj6/x;->J(Ln7/j;Ln7/j;I)Ln7/j;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v9, v3}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const/4 v6, 0x1

    .line 534
    add-int/2addr v4, v6

    .line 535
    invoke-virtual {v1, v5, v3}, Lj6/x;->N(Ln7/j;Ln7/j;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    add-int/2addr v7, v6

    .line 540
    and-int/lit8 v8, v4, 0x1

    .line 541
    .line 542
    if-ne v8, v6, :cond_13

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    :cond_13
    and-int/lit8 v8, v7, 0x1

    .line 547
    .line 548
    if-ne v8, v6, :cond_14

    .line 549
    .line 550
    add-int/lit8 v7, v7, 0x1

    .line 551
    .line 552
    :cond_14
    mul-int/lit8 v6, v4, 0x4

    .line 553
    .line 554
    mul-int/lit8 v8, v7, 0x7

    .line 555
    .line 556
    if-ge v6, v8, :cond_15

    .line 557
    .line 558
    mul-int/lit8 v6, v7, 0x4

    .line 559
    .line 560
    mul-int/lit8 v8, v4, 0x7

    .line 561
    .line 562
    if-ge v6, v8, :cond_15

    .line 563
    .line 564
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    move v7, v4

    .line 569
    :cond_15
    iget-object v1, v1, Lj6/x;->s:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lt7/b;

    .line 572
    .line 573
    const/high16 v17, 0x3f000000    # 0.5f

    .line 574
    .line 575
    const/high16 v18, 0x3f000000    # 0.5f

    .line 576
    .line 577
    int-to-float v6, v4

    .line 578
    const/high16 v8, 0x3f000000    # 0.5f

    .line 579
    .line 580
    sub-float v21, v6, v8

    .line 581
    .line 582
    const/high16 v20, 0x3f000000    # 0.5f

    .line 583
    .line 584
    int-to-float v6, v7

    .line 585
    sub-float v24, v6, v8

    .line 586
    .line 587
    iget v6, v9, Ln7/j;->a:F

    .line 588
    .line 589
    iget v8, v9, Ln7/j;->b:F

    .line 590
    .line 591
    iget v11, v3, Ln7/j;->a:F

    .line 592
    .line 593
    iget v12, v3, Ln7/j;->b:F

    .line 594
    .line 595
    iget v13, v5, Ln7/j;->a:F

    .line 596
    .line 597
    iget v14, v5, Ln7/j;->b:F

    .line 598
    .line 599
    iget v15, v10, Ln7/j;->a:F

    .line 600
    .line 601
    iget v0, v10, Ln7/j;->b:F

    .line 602
    .line 603
    const/high16 v23, 0x3f000000    # 0.5f

    .line 604
    .line 605
    move/from16 v19, v21

    .line 606
    .line 607
    move/from16 v22, v24

    .line 608
    .line 609
    move/from16 v25, v6

    .line 610
    .line 611
    move/from16 v26, v8

    .line 612
    .line 613
    move/from16 v27, v11

    .line 614
    .line 615
    move/from16 v28, v12

    .line 616
    .line 617
    move/from16 v29, v13

    .line 618
    .line 619
    move/from16 v30, v14

    .line 620
    .line 621
    move/from16 v31, v15

    .line 622
    .line 623
    move/from16 v32, v0

    .line 624
    .line 625
    invoke-static/range {v17 .. v32}, Lb0/a;->c(FFFFFFFFFFFFFFFF)Lb0/a;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1, v4, v7, v0}, Ldb/v;->m(Lt7/b;IILb0/a;)Lt7/b;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lj6/x;

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    new-array v4, v4, [Ln7/j;

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    aput-object v9, v4, v6

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    aput-object v10, v4, v6

    .line 643
    .line 644
    const/4 v6, 0x2

    .line 645
    aput-object v5, v4, v6

    .line 646
    .line 647
    const/4 v5, 0x3

    .line 648
    aput-object v3, v4, v5

    .line 649
    .line 650
    const/16 v3, 0xb

    .line 651
    .line 652
    invoke-direct {v1, v0, v3, v4}, Lj6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lj6/x;->q()Lt7/b;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v0}, Lf4/b;->c(Lt7/b;)Lt7/d;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, v1, Lj6/x;->t:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v2, v1

    .line 666
    check-cast v2, [Ln7/j;

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    :goto_7
    new-instance v0, Ln7/h;

    .line 670
    .line 671
    iget-object v3, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, [B

    .line 678
    .line 679
    sget-object v5, Ln7/a;->w:Ln7/a;

    .line 680
    .line 681
    invoke-direct {v0, v3, v4, v2, v5}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    sget-object v3, Ln7/i;->s:Ln7/i;

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    iget-object v1, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v1, :cond_17

    .line 700
    .line 701
    sget-object v2, Ln7/i;->t:Ln7/i;

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    return-object v0

    .line 707
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 708
    .line 709
    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
