.class public final Lv1/o;
.super Lv1/e;
.source "SourceFile"


# instance fields
.field public final i:Lz1/k;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz1/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lz1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/o;->i:Lz1/k;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv1/o;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lf2/a;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lf2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz1/k;

    .line 10
    .line 11
    iget-object v1, v1, Lf2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz1/k;

    .line 14
    .line 15
    iget-object v4, v0, Lv1/o;->i:Lz1/k;

    .line 16
    .line 17
    iget-object v5, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Lz1/k;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v1, Lz1/k;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 41
    :goto_1
    iput-boolean v5, v4, Lz1/k;->c:Z

    .line 42
    .line 43
    iget-object v5, v3, Lz1/k;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v1, Lz1/k;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lz1/k;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "Curves must have the same number of control points. Shape 1: "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, "\tShape 2: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Le2/b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, v4, Lz1/k;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v10, v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    if-ge v10, v7, :cond_5

    .line 117
    .line 118
    new-instance v11, Lx1/a;

    .line 119
    .line 120
    invoke-direct {v11}, Lx1/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-le v10, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int/2addr v10, v6

    .line 140
    :goto_3
    if-lt v10, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-int/2addr v11, v6

    .line 147
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v3, v3, Lz1/k;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v1, v1, Lz1/k;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sget-object v11, Le2/e;->a:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-static {v10, v7, v2, v7}, La2/e;->d(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v1, v3

    .line 172
    mul-float v1, v1, v2

    .line 173
    .line 174
    add-float/2addr v1, v3

    .line 175
    invoke-virtual {v4, v7, v1}, Lz1/k;->a(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v6

    .line 183
    :goto_4
    if-ltz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lx1/a;

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lx1/a;

    .line 196
    .line 197
    iget-object v10, v3, Lx1/a;->a:Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v11, v7, Lx1/a;->a:Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lx1/a;

    .line 206
    .line 207
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    invoke-static {v14, v13, v2, v13}, La2/e;->d(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    invoke-static {v11, v10, v2, v10}, La2/e;->d(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-object v11, v12, Lx1/a;->a:Landroid/graphics/PointF;

    .line 224
    .line 225
    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lx1/a;

    .line 233
    .line 234
    iget-object v11, v3, Lx1/a;->b:Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    iget-object v13, v7, Lx1/a;->b:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    invoke-static {v14, v12, v2, v12}, La2/e;->d(FFFF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-static {v13, v11, v2, v11}, La2/e;->d(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget-object v10, v10, Lx1/a;->b:Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-virtual {v10, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lx1/a;

    .line 264
    .line 265
    iget-object v3, v3, Lx1/a;->c:Landroid/graphics/PointF;

    .line 266
    .line 267
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    iget-object v7, v7, Lx1/a;->c:Landroid/graphics/PointF;

    .line 270
    .line 271
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    invoke-static {v12, v11, v2, v11}, La2/e;->d(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    invoke-static {v7, v3, v2, v3}, La2/e;->d(FFFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v7, v10, Lx1/a;->c:Landroid/graphics/PointF;

    .line 286
    .line 287
    invoke-virtual {v7, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    iget-object v1, v0, Lv1/o;->k:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int/2addr v1, v6

    .line 302
    :goto_5
    if-ltz v1, :cond_17

    .line 303
    .line 304
    iget-object v2, v0, Lv1/o;->k:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lu1/q;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v3, v4, Lz1/k;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v7, 0x2

    .line 322
    if-gt v5, v7, :cond_7

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    iget-object v5, v2, Lu1/q;->b:Lv1/e;

    .line 326
    .line 327
    invoke-virtual {v5}, Lv1/e;->f()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v7, 0x0

    .line 338
    cmpl-float v7, v5, v7

    .line 339
    .line 340
    if-nez v7, :cond_8

    .line 341
    .line 342
    :goto_6
    move/from16 v16, v1

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_8
    iget-object v7, v4, Lz1/k;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-boolean v8, v4, Lz1/k;->c:Z

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    sub-int/2addr v9, v6

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_7
    if-ltz v9, :cond_d

    .line 357
    .line 358
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lx1/a;

    .line 363
    .line 364
    add-int/lit8 v12, v9, -0x1

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v12, v13}, Lu1/q;->d(II)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lx1/a;

    .line 379
    .line 380
    if-nez v9, :cond_9

    .line 381
    .line 382
    if-nez v8, :cond_9

    .line 383
    .line 384
    iget-object v14, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_9
    iget-object v14, v13, Lx1/a;->c:Landroid/graphics/PointF;

    .line 388
    .line 389
    :goto_8
    if-nez v9, :cond_a

    .line 390
    .line 391
    if-nez v8, :cond_a

    .line 392
    .line 393
    move-object v13, v14

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    iget-object v13, v13, Lx1/a;->b:Landroid/graphics/PointF;

    .line 396
    .line 397
    :goto_9
    iget-object v11, v11, Lx1/a;->a:Landroid/graphics/PointF;

    .line 398
    .line 399
    iget-boolean v15, v4, Lz1/k;->c:Z

    .line 400
    .line 401
    if-nez v15, :cond_b

    .line 402
    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    sub-int/2addr v15, v6

    .line 410
    if-ne v9, v15, :cond_b

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_b
    const/4 v9, 0x0

    .line 415
    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_c

    .line 420
    .line 421
    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_c

    .line 426
    .line 427
    if-nez v9, :cond_c

    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x2

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    :goto_b
    move v9, v12

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    iget-object v6, v2, Lu1/q;->c:Lz1/k;

    .line 437
    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    iget-object v6, v6, Lz1/k;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eq v6, v10, :cond_10

    .line 447
    .line 448
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_c
    if-ge v7, v10, :cond_f

    .line 455
    .line 456
    new-instance v9, Lx1/a;

    .line 457
    .line 458
    invoke-direct {v9}, Lx1/a;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_f
    new-instance v7, Lz1/k;

    .line 468
    .line 469
    new-instance v9, Landroid/graphics/PointF;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct {v7, v9, v10, v6}, Lz1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v2, Lu1/q;->c:Lz1/k;

    .line 480
    .line 481
    :cond_10
    iget-object v2, v2, Lu1/q;->c:Lz1/k;

    .line 482
    .line 483
    iput-boolean v8, v2, Lz1/k;->c:Z

    .line 484
    .line 485
    iget-object v6, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 486
    .line 487
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 488
    .line 489
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 490
    .line 491
    invoke-virtual {v2, v7, v6}, Lz1/k;->a(FF)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v2, Lz1/k;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-boolean v7, v4, Lz1/k;->c:Z

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-ge v8, v10, :cond_16

    .line 505
    .line 506
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lx1/a;

    .line 511
    .line 512
    add-int/lit8 v11, v8, -0x1

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-static {v11, v12}, Lu1/q;->d(II)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lx1/a;

    .line 527
    .line 528
    add-int/lit8 v12, v8, -0x2

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    invoke-static {v12, v13}, Lu1/q;->d(II)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Lx1/a;

    .line 543
    .line 544
    if-nez v8, :cond_11

    .line 545
    .line 546
    if-nez v7, :cond_11

    .line 547
    .line 548
    iget-object v13, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_11
    iget-object v13, v11, Lx1/a;->c:Landroid/graphics/PointF;

    .line 552
    .line 553
    :goto_e
    if-nez v8, :cond_12

    .line 554
    .line 555
    if-nez v7, :cond_12

    .line 556
    .line 557
    move-object v14, v13

    .line 558
    goto :goto_f

    .line 559
    :cond_12
    iget-object v14, v11, Lx1/a;->b:Landroid/graphics/PointF;

    .line 560
    .line 561
    :goto_f
    iget-object v15, v10, Lx1/a;->a:Landroid/graphics/PointF;

    .line 562
    .line 563
    iget-object v12, v12, Lx1/a;->c:Landroid/graphics/PointF;

    .line 564
    .line 565
    move/from16 p1, v7

    .line 566
    .line 567
    iget-boolean v7, v4, Lz1/k;->c:Z

    .line 568
    .line 569
    if-nez v7, :cond_13

    .line 570
    .line 571
    if-nez v8, :cond_13

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    add-int/lit8 v7, v7, -0x1

    .line 578
    .line 579
    if-ne v8, v7, :cond_13

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_13
    const/4 v7, 0x0

    .line 584
    :goto_10
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    iget-object v10, v10, Lx1/a;->c:Landroid/graphics/PointF;

    .line 589
    .line 590
    if-eqz v14, :cond_15

    .line 591
    .line 592
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_15

    .line 597
    .line 598
    if-nez v7, :cond_15

    .line 599
    .line 600
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 603
    .line 604
    sub-float v11, v7, v11

    .line 605
    .line 606
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 609
    .line 610
    sub-float v15, v14, v15

    .line 611
    .line 612
    move-object/from16 p2, v3

    .line 613
    .line 614
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 615
    .line 616
    sub-float/2addr v3, v7

    .line 617
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 618
    .line 619
    sub-float/2addr v7, v14

    .line 620
    move v14, v1

    .line 621
    float-to-double v0, v11

    .line 622
    move/from16 v16, v14

    .line 623
    .line 624
    float-to-double v14, v15

    .line 625
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    double-to-float v0, v0

    .line 630
    float-to-double v14, v3

    .line 631
    move-object v1, v4

    .line 632
    float-to-double v3, v7

    .line 633
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    double-to-float v3, v3

    .line 638
    div-float v0, v5, v0

    .line 639
    .line 640
    const/high16 v4, 0x3f000000    # 0.5f

    .line 641
    .line 642
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    div-float v3, v5, v3

    .line 647
    .line 648
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 653
    .line 654
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    invoke-static {v7, v4, v0, v4}, La2/e;->d(FFFF)F

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    invoke-static {v12, v11, v0, v11}, La2/e;->d(FFFF)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 669
    .line 670
    invoke-static {v12, v4, v3, v4}, La2/e;->d(FFFF)F

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 675
    .line 676
    invoke-static {v10, v11, v3, v11}, La2/e;->d(FFFF)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    sub-float v10, v7, v4

    .line 681
    .line 682
    const v13, 0x3f0d4952    # 0.5519f

    .line 683
    .line 684
    .line 685
    mul-float v10, v10, v13

    .line 686
    .line 687
    sub-float v10, v7, v10

    .line 688
    .line 689
    sub-float v14, v0, v11

    .line 690
    .line 691
    mul-float v14, v14, v13

    .line 692
    .line 693
    sub-float v14, v0, v14

    .line 694
    .line 695
    sub-float v4, v12, v4

    .line 696
    .line 697
    mul-float v4, v4, v13

    .line 698
    .line 699
    sub-float v4, v12, v4

    .line 700
    .line 701
    sub-float v11, v3, v11

    .line 702
    .line 703
    mul-float v11, v11, v13

    .line 704
    .line 705
    sub-float v11, v3, v11

    .line 706
    .line 707
    add-int/lit8 v13, v9, -0x1

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-static {v13, v15}, Lu1/q;->d(II)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lx1/a;

    .line 722
    .line 723
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    check-cast v15, Lx1/a;

    .line 728
    .line 729
    move-object/from16 v17, v1

    .line 730
    .line 731
    iget-object v1, v13, Lx1/a;->b:Landroid/graphics/PointF;

    .line 732
    .line 733
    invoke-virtual {v1, v7, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v13, Lx1/a;->c:Landroid/graphics/PointF;

    .line 737
    .line 738
    invoke-virtual {v1, v7, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 739
    .line 740
    .line 741
    if-nez v8, :cond_14

    .line 742
    .line 743
    invoke-virtual {v2, v7, v0}, Lz1/k;->a(FF)V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget-object v0, v15, Lx1/a;->a:Landroid/graphics/PointF;

    .line 747
    .line 748
    invoke-virtual {v0, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lx1/a;

    .line 758
    .line 759
    iget-object v1, v15, Lx1/a;->b:Landroid/graphics/PointF;

    .line 760
    .line 761
    invoke-virtual {v1, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v15, Lx1/a;->c:Landroid/graphics/PointF;

    .line 765
    .line 766
    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lx1/a;->a:Landroid/graphics/PointF;

    .line 770
    .line 771
    invoke-virtual {v0, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_15
    move/from16 v16, v1

    .line 776
    .line 777
    move-object/from16 p2, v3

    .line 778
    .line 779
    move-object/from16 v17, v4

    .line 780
    .line 781
    add-int/lit8 v0, v9, -0x1

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v0, v1}, Lu1/q;->d(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lx1/a;

    .line 796
    .line 797
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lx1/a;

    .line 802
    .line 803
    iget-object v3, v11, Lx1/a;->c:Landroid/graphics/PointF;

    .line 804
    .line 805
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 806
    .line 807
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 808
    .line 809
    iget-object v7, v0, Lx1/a;->b:Landroid/graphics/PointF;

    .line 810
    .line 811
    invoke-virtual {v7, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v11, Lx1/a;->c:Landroid/graphics/PointF;

    .line 815
    .line 816
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 817
    .line 818
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 819
    .line 820
    iget-object v0, v0, Lx1/a;->c:Landroid/graphics/PointF;

    .line 821
    .line 822
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 823
    .line 824
    .line 825
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 826
    .line 827
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 828
    .line 829
    iget-object v1, v1, Lx1/a;->a:Landroid/graphics/PointF;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 832
    .line 833
    .line 834
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    move/from16 v7, p1

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move/from16 v1, v16

    .line 845
    .line 846
    move-object/from16 v4, v17

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_16
    move/from16 v16, v1

    .line 851
    .line 852
    move-object v4, v2

    .line 853
    :goto_12
    add-int/lit8 v1, v16, -0x1

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_17
    move-object/from16 v17, v4

    .line 861
    .line 862
    :cond_18
    move-object/from16 v0, p0

    .line 863
    .line 864
    iget-object v1, v0, Lv1/o;->j:Landroid/graphics/Path;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v4, Lz1/k;->b:Landroid/graphics/PointF;

    .line 870
    .line 871
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 872
    .line 873
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 874
    .line 875
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Le2/e;->a:Landroid/graphics/PointF;

    .line 879
    .line 880
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 881
    .line 882
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 883
    .line 884
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_13
    iget-object v5, v4, Lz1/k;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ge v2, v6, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lx1/a;

    .line 901
    .line 902
    iget-object v6, v5, Lx1/a;->a:Landroid/graphics/PointF;

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    iget-object v8, v5, Lx1/a;->b:Landroid/graphics/PointF;

    .line 909
    .line 910
    iget-object v12, v5, Lx1/a;->c:Landroid/graphics/PointF;

    .line 911
    .line 912
    if-eqz v7, :cond_19

    .line 913
    .line 914
    invoke-virtual {v8, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_19

    .line 919
    .line 920
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 921
    .line 922
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 923
    .line 924
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_19
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 929
    .line 930
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 931
    .line 932
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 933
    .line 934
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 937
    .line 938
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 939
    .line 940
    move-object v5, v1

    .line 941
    move v6, v7

    .line 942
    move v7, v9

    .line 943
    move v8, v10

    .line 944
    move v9, v11

    .line 945
    move v10, v13

    .line 946
    move v11, v14

    .line 947
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 948
    .line 949
    .line 950
    :goto_14
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 951
    .line 952
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 953
    .line 954
    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1a
    iget-boolean v2, v4, Lz1/k;->c:Z

    .line 961
    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 965
    .line 966
    .line 967
    :cond_1b
    return-object v1
.end method
