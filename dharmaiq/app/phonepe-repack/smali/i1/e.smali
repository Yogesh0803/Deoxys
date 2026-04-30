.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/e;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e;->t:Ljava/lang/Object;

    iput p2, p0, Li1/e;->s:I

    iput-object p3, p0, Li1/e;->u:Ljava/lang/Object;

    iput-object p4, p0, Li1/e;->v:Ljava/lang/Object;

    iput-object p5, p0, Li1/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/g;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/e;->r:I

    .line 2
    iput-object p1, p0, Li1/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Li1/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Li1/e;->u:Ljava/lang/Object;

    iput p4, p0, Li1/e;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Li1/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li1/e;->r:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto/16 :goto_13

    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Li1/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li1/d;-><init>(Li1/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Li1/d;->M()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Li1/d;->L()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Li1/t;

    .line 36
    .line 37
    invoke-direct {v8, v4, v5}, Li1/t;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int v8, v4, v5

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v8

    .line 51
    mul-int/lit8 v5, v4, 0x2

    .line 52
    .line 53
    new-array v8, v5, [I

    .line 54
    .line 55
    new-array v5, v5, [I

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_19

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v3

    .line 73
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Li1/t;

    .line 78
    .line 79
    iget v11, v10, Li1/t;->a:I

    .line 80
    .line 81
    iget v12, v10, Li1/t;->b:I

    .line 82
    .line 83
    iget v13, v10, Li1/t;->c:I

    .line 84
    .line 85
    iget v14, v10, Li1/t;->d:I

    .line 86
    .line 87
    sub-int/2addr v12, v11

    .line 88
    sub-int/2addr v14, v13

    .line 89
    if-lt v12, v3, :cond_11

    .line 90
    .line 91
    if-ge v14, v3, :cond_0

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_0
    sub-int v15, v12, v14

    .line 96
    .line 97
    add-int v16, v12, v14

    .line 98
    .line 99
    add-int/lit8 v16, v16, 0x1

    .line 100
    .line 101
    div-int/lit8 v2, v16, 0x2

    .line 102
    .line 103
    sub-int v16, v4, v2

    .line 104
    .line 105
    add-int/lit8 v1, v16, -0x1

    .line 106
    .line 107
    add-int v16, v4, v2

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    add-int/lit8 v7, v16, 0x1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v8, v1, v7, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v15

    .line 118
    add-int/2addr v7, v15

    .line 119
    invoke-static {v5, v1, v7, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 120
    .line 121
    .line 122
    rem-int/lit8 v1, v15, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    :goto_1
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-gt v3, v2, :cond_10

    .line 131
    .line 132
    neg-int v7, v3

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    move v2, v7

    .line 136
    :goto_3
    if-gt v2, v3, :cond_8

    .line 137
    .line 138
    if-eq v2, v7, :cond_4

    .line 139
    .line 140
    if-eq v2, v3, :cond_2

    .line 141
    .line 142
    add-int v19, v4, v2

    .line 143
    .line 144
    add-int/lit8 v20, v19, -0x1

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    aget v9, v8, v20

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    add-int/lit8 v19, v19, 0x1

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    aget v10, v8, v19

    .line 157
    .line 158
    if-ge v9, v10, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    move-object/from16 v21, v9

    .line 162
    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    :cond_3
    add-int v9, v4, v2

    .line 168
    .line 169
    add-int/lit8 v9, v9, -0x1

    .line 170
    .line 171
    aget v9, v8, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move-object/from16 v21, v9

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    :goto_4
    add-int v9, v4, v2

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    aget v9, v8, v9

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_5
    sub-int v19, v9, v2

    .line 191
    .line 192
    move/from16 v26, v19

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move/from16 v6, v26

    .line 197
    .line 198
    :goto_6
    if-ge v9, v12, :cond_5

    .line 199
    .line 200
    if-ge v6, v14, :cond_5

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    add-int v12, v11, v9

    .line 205
    .line 206
    move/from16 v23, v14

    .line 207
    .line 208
    add-int v14, v13, v6

    .line 209
    .line 210
    invoke-virtual {v0, v12, v14}, Li1/d;->c(II)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move/from16 v12, v22

    .line 221
    .line 222
    move/from16 v14, v23

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    move/from16 v22, v12

    .line 226
    .line 227
    move/from16 v23, v14

    .line 228
    .line 229
    :cond_6
    add-int v6, v4, v2

    .line 230
    .line 231
    aput v9, v8, v6

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    sub-int v12, v15, v3

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    add-int/2addr v12, v14

    .line 239
    if-lt v2, v12, :cond_7

    .line 240
    .line 241
    add-int v12, v15, v3

    .line 242
    .line 243
    sub-int/2addr v12, v14

    .line 244
    if-gt v2, v12, :cond_7

    .line 245
    .line 246
    aget v6, v5, v6

    .line 247
    .line 248
    if-lt v9, v6, :cond_7

    .line 249
    .line 250
    new-instance v1, Li1/u;

    .line 251
    .line 252
    invoke-direct {v1}, Li1/u;-><init>()V

    .line 253
    .line 254
    .line 255
    iput v6, v1, Li1/u;->a:I

    .line 256
    .line 257
    sub-int v2, v6, v2

    .line 258
    .line 259
    iput v2, v1, Li1/u;->b:I

    .line 260
    .line 261
    sub-int/2addr v9, v6

    .line 262
    iput v9, v1, Li1/u;->c:I

    .line 263
    .line 264
    iput-boolean v10, v1, Li1/u;->d:Z

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iput-boolean v2, v1, Li1/u;->e:Z

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    move-object/from16 v10, v20

    .line 276
    .line 277
    move-object/from16 v9, v21

    .line 278
    .line 279
    move/from16 v12, v22

    .line 280
    .line 281
    move/from16 v14, v23

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_8
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-object/from16 v21, v9

    .line 288
    .line 289
    move-object/from16 v20, v10

    .line 290
    .line 291
    move/from16 v22, v12

    .line 292
    .line 293
    move/from16 v23, v14

    .line 294
    .line 295
    move v2, v7

    .line 296
    :goto_7
    if-gt v2, v3, :cond_f

    .line 297
    .line 298
    add-int v6, v2, v15

    .line 299
    .line 300
    add-int v9, v3, v15

    .line 301
    .line 302
    if-eq v6, v9, :cond_b

    .line 303
    .line 304
    add-int v9, v7, v15

    .line 305
    .line 306
    if-eq v6, v9, :cond_9

    .line 307
    .line 308
    add-int v9, v4, v6

    .line 309
    .line 310
    add-int/lit8 v10, v9, -0x1

    .line 311
    .line 312
    aget v10, v5, v10

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    add-int/2addr v9, v12

    .line 316
    aget v9, v5, v9

    .line 317
    .line 318
    if-ge v10, v9, :cond_a

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    const/4 v12, 0x1

    .line 322
    :cond_a
    add-int v9, v4, v6

    .line 323
    .line 324
    add-int/2addr v9, v12

    .line 325
    aget v9, v5, v9

    .line 326
    .line 327
    add-int/lit8 v9, v9, -0x1

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    :goto_8
    add-int v9, v4, v6

    .line 332
    .line 333
    add-int/lit8 v9, v9, -0x1

    .line 334
    .line 335
    aget v9, v5, v9

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_9
    sub-int v12, v9, v6

    .line 339
    .line 340
    :goto_a
    if-lez v9, :cond_c

    .line 341
    .line 342
    if-lez v12, :cond_c

    .line 343
    .line 344
    add-int v14, v11, v9

    .line 345
    .line 346
    add-int/lit8 v14, v14, -0x1

    .line 347
    .line 348
    add-int v24, v13, v12

    .line 349
    .line 350
    move/from16 v25, v11

    .line 351
    .line 352
    add-int/lit8 v11, v24, -0x1

    .line 353
    .line 354
    invoke-virtual {v0, v14, v11}, Li1/d;->c(II)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_d

    .line 359
    .line 360
    add-int/lit8 v9, v9, -0x1

    .line 361
    .line 362
    add-int/lit8 v12, v12, -0x1

    .line 363
    .line 364
    move/from16 v11, v25

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    move/from16 v25, v11

    .line 368
    .line 369
    :cond_d
    add-int v11, v4, v6

    .line 370
    .line 371
    aput v9, v5, v11

    .line 372
    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    if-lt v6, v7, :cond_e

    .line 376
    .line 377
    if-gt v6, v3, :cond_e

    .line 378
    .line 379
    aget v11, v8, v11

    .line 380
    .line 381
    if-lt v11, v9, :cond_e

    .line 382
    .line 383
    new-instance v1, Li1/u;

    .line 384
    .line 385
    invoke-direct {v1}, Li1/u;-><init>()V

    .line 386
    .line 387
    .line 388
    iput v9, v1, Li1/u;->a:I

    .line 389
    .line 390
    sub-int v2, v9, v6

    .line 391
    .line 392
    iput v2, v1, Li1/u;->b:I

    .line 393
    .line 394
    sub-int/2addr v11, v9

    .line 395
    iput v11, v1, Li1/u;->c:I

    .line 396
    .line 397
    iput-boolean v10, v1, Li1/u;->d:Z

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v1, Li1/u;->e:Z

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 404
    .line 405
    move/from16 v11, v25

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move/from16 v25, v11

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    move/from16 v2, v18

    .line 413
    .line 414
    move-object/from16 v6, v19

    .line 415
    .line 416
    move-object/from16 v10, v20

    .line 417
    .line 418
    move-object/from16 v9, v21

    .line 419
    .line 420
    move/from16 v12, v22

    .line 421
    .line 422
    move/from16 v14, v23

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_11
    :goto_b
    move-object/from16 v19, v6

    .line 435
    .line 436
    move-object/from16 v17, v7

    .line 437
    .line 438
    move-object/from16 v21, v9

    .line 439
    .line 440
    move-object/from16 v20, v10

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_c
    if-eqz v1, :cond_18

    .line 444
    .line 445
    iget v2, v1, Li1/u;->c:I

    .line 446
    .line 447
    if-lez v2, :cond_12

    .line 448
    .line 449
    move-object/from16 v2, v19

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_12
    move-object/from16 v2, v19

    .line 456
    .line 457
    :goto_d
    iget v3, v1, Li1/u;->a:I

    .line 458
    .line 459
    move-object/from16 v10, v20

    .line 460
    .line 461
    iget v6, v10, Li1/t;->a:I

    .line 462
    .line 463
    add-int/2addr v3, v6

    .line 464
    iput v3, v1, Li1/u;->a:I

    .line 465
    .line 466
    iget v3, v1, Li1/u;->b:I

    .line 467
    .line 468
    iget v6, v10, Li1/t;->c:I

    .line 469
    .line 470
    add-int/2addr v3, v6

    .line 471
    iput v3, v1, Li1/u;->b:I

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    new-instance v3, Li1/t;

    .line 480
    .line 481
    invoke-direct {v3}, Li1/t;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, v21

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v6, 0x1

    .line 492
    sub-int/2addr v3, v6

    .line 493
    move-object/from16 v6, v21

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Li1/t;

    .line 500
    .line 501
    :goto_e
    iget v7, v10, Li1/t;->a:I

    .line 502
    .line 503
    iput v7, v3, Li1/t;->a:I

    .line 504
    .line 505
    iget v7, v10, Li1/t;->c:I

    .line 506
    .line 507
    iput v7, v3, Li1/t;->c:I

    .line 508
    .line 509
    iget-boolean v7, v1, Li1/u;->e:Z

    .line 510
    .line 511
    if-eqz v7, :cond_14

    .line 512
    .line 513
    iget v7, v1, Li1/u;->a:I

    .line 514
    .line 515
    iput v7, v3, Li1/t;->b:I

    .line 516
    .line 517
    iget v7, v1, Li1/u;->b:I

    .line 518
    .line 519
    iput v7, v3, Li1/t;->d:I

    .line 520
    .line 521
    move-object/from16 v7, v17

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_14
    iget-boolean v7, v1, Li1/u;->d:Z

    .line 526
    .line 527
    if-eqz v7, :cond_15

    .line 528
    .line 529
    iget v7, v1, Li1/u;->a:I

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    sub-int/2addr v7, v9

    .line 533
    iput v7, v3, Li1/t;->b:I

    .line 534
    .line 535
    iget v7, v1, Li1/u;->b:I

    .line 536
    .line 537
    iput v7, v3, Li1/t;->d:I

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    const/4 v9, 0x1

    .line 541
    iget v7, v1, Li1/u;->a:I

    .line 542
    .line 543
    iput v7, v3, Li1/t;->b:I

    .line 544
    .line 545
    iget v7, v1, Li1/u;->b:I

    .line 546
    .line 547
    sub-int/2addr v7, v9

    .line 548
    iput v7, v3, Li1/t;->d:I

    .line 549
    .line 550
    :goto_f
    move-object/from16 v7, v17

    .line 551
    .line 552
    :goto_10
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v1, Li1/u;->e:Z

    .line 556
    .line 557
    if-eqz v3, :cond_17

    .line 558
    .line 559
    iget-boolean v3, v1, Li1/u;->d:Z

    .line 560
    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    iget v3, v1, Li1/u;->a:I

    .line 564
    .line 565
    iget v11, v1, Li1/u;->c:I

    .line 566
    .line 567
    add-int/2addr v3, v11

    .line 568
    add-int/2addr v3, v9

    .line 569
    iput v3, v10, Li1/t;->a:I

    .line 570
    .line 571
    iget v1, v1, Li1/u;->b:I

    .line 572
    .line 573
    add-int/2addr v1, v11

    .line 574
    iput v1, v10, Li1/t;->c:I

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_16
    iget v3, v1, Li1/u;->a:I

    .line 578
    .line 579
    iget v9, v1, Li1/u;->c:I

    .line 580
    .line 581
    add-int/2addr v3, v9

    .line 582
    iput v3, v10, Li1/t;->a:I

    .line 583
    .line 584
    iget v1, v1, Li1/u;->b:I

    .line 585
    .line 586
    add-int/2addr v1, v9

    .line 587
    const/4 v3, 0x1

    .line 588
    add-int/2addr v1, v3

    .line 589
    iput v1, v10, Li1/t;->c:I

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_17
    iget v3, v1, Li1/u;->a:I

    .line 593
    .line 594
    iget v9, v1, Li1/u;->c:I

    .line 595
    .line 596
    add-int/2addr v3, v9

    .line 597
    iput v3, v10, Li1/t;->a:I

    .line 598
    .line 599
    iget v1, v1, Li1/u;->b:I

    .line 600
    .line 601
    add-int/2addr v1, v9

    .line 602
    iput v1, v10, Li1/t;->c:I

    .line 603
    .line 604
    :goto_11
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_18
    move-object/from16 v7, v17

    .line 609
    .line 610
    move-object/from16 v2, v19

    .line 611
    .line 612
    move-object/from16 v10, v20

    .line 613
    .line 614
    move-object/from16 v6, v21

    .line 615
    .line 616
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :goto_12
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object v9, v6

    .line 622
    const/4 v3, 0x1

    .line 623
    move-object v6, v2

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_19
    move-object v2, v6

    .line 627
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->j:Lw/g;

    .line 628
    .line 629
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Li1/r;

    .line 633
    .line 634
    invoke-direct {v1, v0, v2, v8, v5}, Li1/r;-><init>(Li1/d;Ljava/util/ArrayList;[I[I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, p0

    .line 638
    .line 639
    iget-object v0, v2, Li1/e;->w:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Li1/g;

    .line 642
    .line 643
    iget-object v0, v0, Li1/g;->c:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    new-instance v3, Li1/k;

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    invoke-direct {v3, v2, v4, v1}, Li1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :goto_13
    iget-object v0, v2, Li1/e;->t:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Li/g;

    .line 658
    .line 659
    iget-object v1, v2, Li1/e;->u:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Exception;

    .line 662
    .line 663
    iget-object v3, v2, Li1/e;->v:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, [B

    .line 666
    .line 667
    iget-object v0, v0, Li/g;->v:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ld/w0;

    .line 670
    .line 671
    iget-object v0, v0, Ld/w0;->s:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lg4/k3;

    .line 674
    .line 675
    iget-object v4, v0, Lg4/k3;->C:Lg4/p5;

    .line 676
    .line 677
    const-string v5, "timestamp"

    .line 678
    .line 679
    const-string v6, "gclid"

    .line 680
    .line 681
    const-string v7, ""

    .line 682
    .line 683
    const-string v8, "deeplink"

    .line 684
    .line 685
    iget v9, v2, Li1/e;->s:I

    .line 686
    .line 687
    const/16 v10, 0xc8

    .line 688
    .line 689
    iget-object v11, v0, Lg4/k3;->z:Lg4/q2;

    .line 690
    .line 691
    if-eq v9, v10, :cond_1a

    .line 692
    .line 693
    const/16 v10, 0xcc

    .line 694
    .line 695
    if-eq v9, v10, :cond_1a

    .line 696
    .line 697
    const/16 v10, 0x130

    .line 698
    .line 699
    if-ne v9, v10, :cond_21

    .line 700
    .line 701
    const/16 v9, 0x130

    .line 702
    .line 703
    :cond_1a
    if-nez v1, :cond_21

    .line 704
    .line 705
    iget-object v1, v0, Lg4/k3;->y:Lg4/y2;

    .line 706
    .line 707
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Lg4/y2;->J:Lg4/w2;

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-virtual {v1, v9}, Lg4/w2;->a(Z)V

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_20

    .line 717
    .line 718
    array-length v1, v3

    .line 719
    if-nez v1, :cond_1b

    .line 720
    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 726
    .line 727
    .line 728
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 729
    .line 730
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-wide/16 v9, 0x0

    .line 742
    .line 743
    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1c

    .line 752
    .line 753
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v11, Lg4/q2;->E:Lg4/o2;

    .line 757
    .line 758
    const-string v1, "Deferred Deep Link is empty."

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :cond_1c
    invoke-static {v4}, Lg4/k3;->i(Lg4/r3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 769
    .line 770
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1d

    .line 775
    .line 776
    goto/16 :goto_14

    .line 777
    .line 778
    :cond_1d
    move-object v4, v3

    .line 779
    check-cast v4, Lg4/k3;

    .line 780
    .line 781
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v12, Landroid/content/Intent;

    .line 788
    .line 789
    const-string v13, "android.intent.action.VIEW"

    .line 790
    .line 791
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 796
    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v4, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_1f

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_1f

    .line 810
    .line 811
    new-instance v4, Landroid/os/Bundle;

    .line 812
    .line 813
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v6, "_cis"

    .line 820
    .line 821
    const-string v7, "ddp"

    .line 822
    .line 823
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 827
    .line 828
    const-string v6, "auto"

    .line 829
    .line 830
    const-string v7, "_cmp"

    .line 831
    .line 832
    invoke-virtual {v0, v6, v7, v4}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    if-eqz v0, :cond_1e

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_1e
    :try_start_2
    move-object v0, v3

    .line 843
    check-cast v0, Lg4/k3;

    .line 844
    .line 845
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 846
    .line 847
    const-string v4, "google.analytics.deferred.deeplink.prefs"

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    .line 870
    .line 871
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 875
    .line 876
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    check-cast v3, Lg4/k3;

    .line 882
    .line 883
    iget-object v1, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :catch_0
    move-exception v0

    .line 890
    check-cast v3, Lg4/k3;

    .line 891
    .line 892
    iget-object v1, v3, Lg4/k3;->z:Lg4/q2;

    .line 893
    .line 894
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 898
    .line 899
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 900
    .line 901
    invoke-virtual {v1, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_1f
    :goto_14
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v11, Lg4/q2;->A:Lg4/o2;

    .line 909
    .line 910
    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 911
    .line 912
    invoke-virtual {v0, v7, v1, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 913
    .line 914
    .line 915
    goto :goto_16

    .line 916
    :catch_1
    move-exception v0

    .line 917
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 921
    .line 922
    iget-object v3, v11, Lg4/q2;->x:Lg4/o2;

    .line 923
    .line 924
    invoke-virtual {v3, v1, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_20
    :goto_15
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "Deferred Deep Link response empty."

    .line 932
    .line 933
    iget-object v1, v11, Lg4/q2;->E:Lg4/o2;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_21
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v3, v11, Lg4/q2;->A:Lg4/o2;

    .line 947
    .line 948
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_22
    :goto_16
    return-void

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
