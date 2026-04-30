.class public final Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/databinding/g;->r:I

    iput-object p2, p0, Landroidx/databinding/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/databinding/g;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/databinding/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/databinding/i;

    .line 12
    .line 13
    iget-object v1, v2, Landroidx/databinding/i;->t:Landroidx/activity/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/activity/e;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v2, Ls0/b;

    .line 20
    .line 21
    iget-object v1, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb2/c;

    .line 24
    .line 25
    iget-object v2, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ls0/c;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Ls0/c;->e:J

    .line 34
    .line 35
    iget-object v2, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ls0/c;

    .line 38
    .line 39
    iget-wide v3, v2, Ls0/c;->e:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    iget-object v9, v2, Ls0/c;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ge v8, v10, :cond_10

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ls0/a;

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_2
    move/from16 v21, v8

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    iget-object v10, v2, Ls0/c;->a:Ln/j;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-virtual {v10, v9, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    cmp-long v12, v14, v5

    .line 83
    .line 84
    if-gez v12, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v10, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-eqz v10, :cond_0

    .line 93
    .line 94
    check-cast v9, Ls0/g;

    .line 95
    .line 96
    iget-wide v14, v9, Ls0/g;->g:J

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    cmp-long v10, v14, v11

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    iput-wide v3, v9, Ls0/g;->g:J

    .line 105
    .line 106
    iget v10, v9, Ls0/g;->b:F

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ls0/g;->a(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sub-long v19, v3, v14

    .line 113
    .line 114
    iput-wide v3, v9, Ls0/g;->g:J

    .line 115
    .line 116
    iget-boolean v10, v9, Ls0/g;->m:Z

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    iget v10, v9, Ls0/g;->l:F

    .line 125
    .line 126
    cmpl-float v12, v10, v11

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-object v12, v9, Ls0/g;->k:Ls0/h;

    .line 131
    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    float-to-double v7, v10

    .line 135
    iput-wide v7, v12, Ls0/h;->i:D

    .line 136
    .line 137
    iput v11, v9, Ls0/g;->l:F

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move/from16 v21, v8

    .line 141
    .line 142
    :goto_5
    iget-object v7, v9, Ls0/g;->k:Ls0/h;

    .line 143
    .line 144
    iget-wide v7, v7, Ls0/h;->i:D

    .line 145
    .line 146
    double-to-float v7, v7

    .line 147
    iput v7, v9, Ls0/g;->b:F

    .line 148
    .line 149
    iput v14, v9, Ls0/g;->a:F

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iput-boolean v7, v9, Ls0/g;->m:Z

    .line 153
    .line 154
    move-object v12, v9

    .line 155
    const v13, -0x800001

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    move/from16 v21, v8

    .line 161
    .line 162
    iget v7, v9, Ls0/g;->l:F

    .line 163
    .line 164
    cmpl-float v7, v7, v11

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v9, Ls0/g;->k:Ls0/h;

    .line 169
    .line 170
    iget-wide v14, v7, Ls0/h;->i:D

    .line 171
    .line 172
    iget v12, v9, Ls0/g;->b:F

    .line 173
    .line 174
    float-to-double v14, v12

    .line 175
    iget v12, v9, Ls0/g;->a:F

    .line 176
    .line 177
    float-to-double v10, v12

    .line 178
    const-wide/16 v17, 0x2

    .line 179
    .line 180
    div-long v17, v19, v17

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-wide/from16 v23, v14

    .line 185
    .line 186
    move-wide/from16 v25, v10

    .line 187
    .line 188
    move-wide/from16 v27, v17

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v28}, Ls0/h;->a(DDJ)Ls0/e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v10, v9, Ls0/g;->k:Ls0/h;

    .line 195
    .line 196
    iget v11, v9, Ls0/g;->l:F

    .line 197
    .line 198
    float-to-double v11, v11

    .line 199
    iput-wide v11, v10, Ls0/h;->i:D

    .line 200
    .line 201
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    iput v11, v9, Ls0/g;->l:F

    .line 205
    .line 206
    iget v11, v7, Ls0/e;->a:F

    .line 207
    .line 208
    float-to-double v11, v11

    .line 209
    iget v7, v7, Ls0/e;->b:F

    .line 210
    .line 211
    float-to-double v14, v7

    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    move-wide/from16 v25, v14

    .line 217
    .line 218
    invoke-virtual/range {v22 .. v28}, Ls0/h;->a(DDJ)Ls0/e;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget v10, v7, Ls0/e;->a:F

    .line 223
    .line 224
    iput v10, v9, Ls0/g;->b:F

    .line 225
    .line 226
    iget v7, v7, Ls0/e;->b:F

    .line 227
    .line 228
    iput v7, v9, Ls0/g;->a:F

    .line 229
    .line 230
    move-object v12, v9

    .line 231
    const/4 v7, 0x0

    .line 232
    const v13, -0x800001

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    iget-object v14, v9, Ls0/g;->k:Ls0/h;

    .line 237
    .line 238
    iget v7, v9, Ls0/g;->b:F

    .line 239
    .line 240
    float-to-double v10, v7

    .line 241
    iget v7, v9, Ls0/g;->a:F

    .line 242
    .line 243
    move-object v12, v9

    .line 244
    float-to-double v8, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    const v13, -0x800001

    .line 247
    .line 248
    .line 249
    move-wide v15, v10

    .line 250
    move-wide/from16 v17, v8

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v20}, Ls0/h;->a(DDJ)Ls0/e;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v9, v8, Ls0/e;->a:F

    .line 257
    .line 258
    iput v9, v12, Ls0/g;->b:F

    .line 259
    .line 260
    iget v8, v8, Ls0/e;->b:F

    .line 261
    .line 262
    iput v8, v12, Ls0/g;->a:F

    .line 263
    .line 264
    :goto_6
    iget v8, v12, Ls0/g;->b:F

    .line 265
    .line 266
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iput v8, v12, Ls0/g;->b:F

    .line 271
    .line 272
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iput v8, v12, Ls0/g;->b:F

    .line 280
    .line 281
    iget v9, v12, Ls0/g;->a:F

    .line 282
    .line 283
    iget-object v10, v12, Ls0/g;->k:Ls0/h;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    float-to-double v14, v9

    .line 293
    move v9, v8

    .line 294
    iget-wide v7, v10, Ls0/h;->e:D

    .line 295
    .line 296
    cmpg-double v11, v14, v7

    .line 297
    .line 298
    if-gez v11, :cond_8

    .line 299
    .line 300
    iget-wide v7, v10, Ls0/h;->i:D

    .line 301
    .line 302
    double-to-float v7, v7

    .line 303
    sub-float v8, v9, v7

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    float-to-double v7, v7

    .line 310
    iget-wide v9, v10, Ls0/h;->d:D

    .line 311
    .line 312
    cmpg-double v11, v7, v9

    .line 313
    .line 314
    if-gez v11, :cond_8

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const/4 v7, 0x0

    .line 319
    :goto_7
    if-eqz v7, :cond_9

    .line 320
    .line 321
    iget-object v7, v12, Ls0/g;->k:Ls0/h;

    .line 322
    .line 323
    iget-wide v7, v7, Ls0/h;->i:D

    .line 324
    .line 325
    double-to-float v7, v7

    .line 326
    iput v7, v12, Ls0/g;->b:F

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    iput v7, v12, Ls0/g;->a:F

    .line 330
    .line 331
    :goto_8
    const/4 v7, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const/4 v7, 0x0

    .line 334
    :goto_9
    iget v8, v12, Ls0/g;->b:F

    .line 335
    .line 336
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, v12, Ls0/g;->b:F

    .line 344
    .line 345
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iput v8, v12, Ls0/g;->b:F

    .line 350
    .line 351
    invoke-virtual {v12, v8}, Ls0/g;->a(F)V

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    iput-boolean v7, v12, Ls0/g;->f:Z

    .line 358
    .line 359
    sget-object v7, Ls0/c;->g:Ljava/lang/ThreadLocal;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_a

    .line 366
    .line 367
    new-instance v8, Ls0/c;

    .line 368
    .line 369
    invoke-direct {v8}, Ls0/c;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ls0/c;

    .line 380
    .line 381
    iget-object v8, v7, Ls0/c;->a:Ln/j;

    .line 382
    .line 383
    invoke-virtual {v8, v12}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v8, v7, Ls0/c;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-ltz v9, :cond_b

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    iput-boolean v8, v7, Ls0/c;->f:Z

    .line 400
    .line 401
    :cond_b
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    iput-wide v7, v12, Ls0/g;->g:J

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    iput-boolean v7, v12, Ls0/g;->c:Z

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_a
    iget-object v8, v12, Ls0/g;->i:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-ge v7, v9, :cond_d

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v9, :cond_c

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, La2/e;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    :cond_e
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 440
    .line 441
    if-ltz v7, :cond_f

    .line 442
    .line 443
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_e

    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_f
    :goto_c
    add-int/lit8 v8, v21, 0x1

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_10
    iget-boolean v3, v2, Ls0/c;->f:Z

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :cond_11
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 466
    .line 467
    if-ltz v3, :cond_12

    .line 468
    .line 469
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v4, :cond_11

    .line 474
    .line 475
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_12
    const/4 v3, 0x0

    .line 480
    iput-boolean v3, v2, Ls0/c;->f:Z

    .line 481
    .line 482
    :cond_13
    iget-object v2, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ls0/c;

    .line 485
    .line 486
    iget-object v2, v2, Ls0/c;->b:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-lez v2, :cond_15

    .line 493
    .line 494
    iget-object v1, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ls0/c;

    .line 497
    .line 498
    iget-object v2, v1, Ls0/c;->d:Ls0/b;

    .line 499
    .line 500
    if-nez v2, :cond_14

    .line 501
    .line 502
    new-instance v2, Ls0/b;

    .line 503
    .line 504
    iget-object v3, v1, Ls0/c;->c:Lb2/c;

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ls0/b;-><init>(Lb2/c;)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v1, Ls0/c;->d:Ls0/b;

    .line 510
    .line 511
    :cond_14
    iget-object v1, v1, Ls0/c;->d:Ls0/b;

    .line 512
    .line 513
    invoke-virtual {v1}, Ls0/b;->y()V

    .line 514
    .line 515
    .line 516
    :cond_15
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
