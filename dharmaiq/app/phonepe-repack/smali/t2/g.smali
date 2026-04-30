.class public final Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/g;->a:I

    iput-object p2, p0, Lt2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/g;->a:I

    .line 2
    iput-object p1, p0, Lt2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh/h;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lh/h;->r:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, v0, Lh/h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt2/g;->a:I

    .line 6
    .line 7
    const v6, 0x7f0902b0

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget-object v8, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const v10, 0x7f0902ae

    .line 24
    .line 25
    .line 26
    if-ne v2, v10, :cond_12

    .line 27
    .line 28
    check-cast v8, Ll8/o;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll8/w;

    .line 33
    .line 34
    sget v2, Ll8/o;->k:I

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v2, v8, Ll8/o;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object v2, v0, Ll8/w;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v12, v0, Ll8/w;->a:Lc3/b;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    iget-object v2, v12, Lc3/b;->a:[B

    .line 55
    .line 56
    iget v13, v0, Ll8/w;->c:I

    .line 57
    .line 58
    const/16 v14, 0x5a

    .line 59
    .line 60
    if-eq v13, v14, :cond_6

    .line 61
    .line 62
    const/16 v14, 0xb4

    .line 63
    .line 64
    if-eq v13, v14, :cond_4

    .line 65
    .line 66
    const/16 v14, 0x10e

    .line 67
    .line 68
    if-eq v13, v14, :cond_1

    .line 69
    .line 70
    move-object v13, v12

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v13, Lc3/b;

    .line 74
    .line 75
    iget v14, v12, Lc3/b;->b:I

    .line 76
    .line 77
    iget v15, v12, Lc3/b;->c:I

    .line 78
    .line 79
    mul-int v5, v14, v15

    .line 80
    .line 81
    new-array v3, v5, [B

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-ge v4, v14, :cond_3

    .line 87
    .line 88
    add-int/lit8 v16, v15, -0x1

    .line 89
    .line 90
    :goto_1
    if-ltz v16, :cond_2

    .line 91
    .line 92
    mul-int v17, v16, v14

    .line 93
    .line 94
    add-int v17, v17, v4

    .line 95
    .line 96
    aget-byte v17, v2, v17

    .line 97
    .line 98
    aput-byte v17, v3, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    add-int/lit8 v16, v16, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v2, v12, Lc3/b;->c:I

    .line 109
    .line 110
    iget v4, v12, Lc3/b;->b:I

    .line 111
    .line 112
    invoke-direct {v13, v3, v2, v4}, Lc3/b;-><init>([BII)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    new-instance v13, Lc3/b;

    .line 117
    .line 118
    iget v3, v12, Lc3/b;->b:I

    .line 119
    .line 120
    iget v4, v12, Lc3/b;->c:I

    .line 121
    .line 122
    mul-int v3, v3, v4

    .line 123
    .line 124
    new-array v4, v3, [B

    .line 125
    .line 126
    add-int/lit8 v5, v3, -0x1

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_2
    if-ge v14, v3, :cond_5

    .line 130
    .line 131
    aget-byte v15, v2, v14

    .line 132
    .line 133
    aput-byte v15, v4, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget v2, v12, Lc3/b;->b:I

    .line 141
    .line 142
    iget v3, v12, Lc3/b;->c:I

    .line 143
    .line 144
    invoke-direct {v13, v4, v2, v3}, Lc3/b;-><init>([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance v13, Lc3/b;

    .line 149
    .line 150
    iget v3, v12, Lc3/b;->b:I

    .line 151
    .line 152
    iget v4, v12, Lc3/b;->c:I

    .line 153
    .line 154
    mul-int v5, v3, v4

    .line 155
    .line 156
    new-array v5, v5, [B

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_3
    if-ge v14, v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v16, v4, -0x1

    .line 163
    .line 164
    :goto_4
    if-ltz v16, :cond_7

    .line 165
    .line 166
    mul-int v17, v16, v3

    .line 167
    .line 168
    add-int v17, v17, v14

    .line 169
    .line 170
    aget-byte v17, v2, v17

    .line 171
    .line 172
    aput-byte v17, v5, v15

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    add-int/lit8 v16, v16, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget v2, v12, Lc3/b;->c:I

    .line 183
    .line 184
    iget v3, v12, Lc3/b;->b:I

    .line 185
    .line 186
    invoke-direct {v13, v5, v2, v3}, Lc3/b;-><init>([BII)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v2, v0, Ll8/w;->d:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    div-int/2addr v3, v9

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    div-int/2addr v4, v9

    .line 201
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    mul-int v14, v3, v4

    .line 204
    .line 205
    new-array v14, v14, [B

    .line 206
    .line 207
    iget v15, v13, Lc3/b;->b:I

    .line 208
    .line 209
    mul-int v5, v5, v15

    .line 210
    .line 211
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    add-int/2addr v5, v2

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-ge v2, v4, :cond_9

    .line 216
    .line 217
    mul-int v15, v2, v3

    .line 218
    .line 219
    iget-object v9, v13, Lc3/b;->a:[B

    .line 220
    .line 221
    invoke-static {v9, v5, v14, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget v9, v13, Lc3/b;->b:I

    .line 225
    .line 226
    add-int/2addr v5, v9

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    new-instance v2, Ln7/f;

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    move-object/from16 v17, v14

    .line 236
    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    move/from16 v19, v4

    .line 240
    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    move/from16 v21, v4

    .line 244
    .line 245
    invoke-direct/range {v16 .. v21}, Ln7/f;-><init>([BIIII)V

    .line 246
    .line 247
    .line 248
    :goto_7
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget-object v3, v8, Ll8/o;->d:Ll8/l;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ll8/l;->b(Ln7/f;)Lj6/x;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v4, v3, Ll8/l;->a:Ln7/g;

    .line 257
    .line 258
    iget-object v3, v3, Ll8/l;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    :try_start_0
    instance-of v3, v4, Ln7/e;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    check-cast v3, Ln7/e;

    .line 269
    .line 270
    iget-object v5, v3, Ln7/e;->b:[Ln7/g;

    .line 271
    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ln7/e;->e(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v3, v2}, Ln7/e;->d(Lj6/x;)Ln7/h;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-interface {v4, v2}, Ln7/g;->a(Lj6/x;)Ln7/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_8
    move-object v7, v2

    .line 287
    goto :goto_9

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-interface {v4}, Ln7/g;->c()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :catch_0
    :goto_9
    invoke-interface {v4}, Ln7/g;->c()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v2, v8, Ll8/o;->e:Landroid/os/Handler;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v9, "Found barcode in "

    .line 307
    .line 308
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sub-long/2addr v3, v10

    .line 312
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, " ms"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "o"

    .line 325
    .line 326
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    new-instance v3, Ll8/b;

    .line 332
    .line 333
    invoke-direct {v3, v7, v0}, Ll8/b;-><init>(Ln7/h;Ll8/w;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    if-eqz v2, :cond_e

    .line 353
    .line 354
    const v3, 0x7f0902af

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_a
    if-eqz v2, :cond_11

    .line 365
    .line 366
    iget-object v3, v8, Ll8/o;->d:Ll8/l;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v3, v3, Ll8/l;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ln7/j;

    .line 402
    .line 403
    iget v6, v5, Ln7/j;->a:F

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    int-to-float v9, v7

    .line 407
    mul-float v6, v6, v9

    .line 408
    .line 409
    iget-object v7, v0, Ll8/w;->d:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    int-to-float v10, v10

    .line 414
    add-float/2addr v6, v10

    .line 415
    iget v5, v5, Ln7/j;->b:F

    .line 416
    .line 417
    mul-float v5, v5, v9

    .line 418
    .line 419
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    int-to-float v7, v7

    .line 422
    add-float/2addr v5, v7

    .line 423
    iget-boolean v7, v0, Ll8/w;->e:Z

    .line 424
    .line 425
    if-eqz v7, :cond_f

    .line 426
    .line 427
    iget v7, v12, Lc3/b;->b:I

    .line 428
    .line 429
    int-to-float v7, v7

    .line 430
    sub-float v6, v7, v6

    .line 431
    .line 432
    :cond_f
    new-instance v7, Ln7/j;

    .line 433
    .line 434
    invoke-direct {v7, v6, v5}, Ln7/j;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const v5, 0x7f0902b1

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v0, v8, Ll8/o;->a:Lm8/f;

    .line 452
    .line 453
    iget-object v2, v0, Lm8/f;->h:Landroid/os/Handler;

    .line 454
    .line 455
    new-instance v3, Lm8/d;

    .line 456
    .line 457
    iget-object v4, v8, Ll8/o;->j:Lf4/b;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v3, v0, v4, v5}, Lm8/d;-><init>(Lm8/f;Lf4/b;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    const v0, 0x7f0902b2

    .line 468
    .line 469
    .line 470
    if-ne v2, v0, :cond_13

    .line 471
    .line 472
    check-cast v8, Ll8/o;

    .line 473
    .line 474
    sget v0, Ll8/o;->k:I

    .line 475
    .line 476
    iget-object v0, v8, Ll8/o;->a:Lm8/f;

    .line 477
    .line 478
    iget-object v2, v0, Lm8/f;->h:Landroid/os/Handler;

    .line 479
    .line 480
    new-instance v3, Lm8/d;

    .line 481
    .line 482
    iget-object v4, v8, Ll8/o;->j:Lf4/b;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-direct {v3, v0, v4, v5}, Lm8/d;-><init>(Lm8/f;Lf4/b;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_c
    const/4 v0, 0x1

    .line 492
    return v0

    .line 493
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 494
    .line 495
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 496
    .line 497
    const v4, 0x7f0902b3

    .line 498
    .line 499
    .line 500
    if-ne v2, v4, :cond_1c

    .line 501
    .line 502
    check-cast v3, Ll8/g;

    .line 503
    .line 504
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ll8/v;

    .line 507
    .line 508
    iput-object v0, v3, Ll8/g;->E:Ll8/v;

    .line 509
    .line 510
    iget-object v2, v3, Ll8/g;->D:Ll8/v;

    .line 511
    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    iget-object v4, v3, Ll8/g;->B:Lm8/l;

    .line 517
    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    iget-object v5, v4, Lm8/l;->c:Lm8/o;

    .line 521
    .line 522
    iget-object v4, v4, Lm8/l;->a:Ll8/v;

    .line 523
    .line 524
    invoke-virtual {v5, v0, v4}, Lm8/o;->b(Ll8/v;Ll8/v;)Landroid/graphics/Rect;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_19

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-gtz v5, :cond_14

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_14
    iput-object v4, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 543
    .line 544
    new-instance v4, Landroid/graphics/Rect;

    .line 545
    .line 546
    iget v5, v2, Ll8/v;->r:I

    .line 547
    .line 548
    iget v2, v2, Ll8/v;->s:I

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-direct {v4, v6, v6, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 555
    .line 556
    new-instance v5, Landroid/graphics/Rect;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 562
    .line 563
    .line 564
    iget-object v2, v3, Ll8/g;->J:Ll8/v;

    .line 565
    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v4, v3, Ll8/g;->J:Ll8/v;

    .line 573
    .line 574
    iget v4, v4, Ll8/v;->r:I

    .line 575
    .line 576
    sub-int/2addr v2, v4

    .line 577
    div-int/2addr v2, v8

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v9, v3, Ll8/g;->J:Ll8/v;

    .line 588
    .line 589
    iget v9, v9, Ll8/v;->s:I

    .line 590
    .line 591
    sub-int/2addr v6, v9

    .line 592
    div-int/2addr v6, v8

    .line 593
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-double v9, v2

    .line 606
    iget-wide v11, v3, Ll8/g;->K:D

    .line 607
    .line 608
    mul-double v9, v9, v11

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-double v11, v2

    .line 615
    iget-wide v13, v3, Ll8/g;->K:D

    .line 616
    .line 617
    mul-double v11, v11, v13

    .line 618
    .line 619
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    double-to-int v2, v9

    .line 624
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-le v2, v4, :cond_16

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    sub-int/2addr v2, v4

    .line 646
    div-int/2addr v2, v8

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 649
    .line 650
    .line 651
    :cond_16
    :goto_d
    iput-object v5, v3, Ll8/g;->H:Landroid/graphics/Rect;

    .line 652
    .line 653
    new-instance v2, Landroid/graphics/Rect;

    .line 654
    .line 655
    iget-object v4, v3, Ll8/g;->H:Landroid/graphics/Rect;

    .line 656
    .line 657
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 661
    .line 662
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 663
    .line 664
    neg-int v5, v5

    .line 665
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 666
    .line 667
    neg-int v4, v4

    .line 668
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Landroid/graphics/Rect;

    .line 672
    .line 673
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 674
    .line 675
    iget v6, v0, Ll8/v;->r:I

    .line 676
    .line 677
    mul-int v5, v5, v6

    .line 678
    .line 679
    iget-object v8, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    div-int/2addr v5, v8

    .line 686
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 687
    .line 688
    iget v0, v0, Ll8/v;->s:I

    .line 689
    .line 690
    mul-int v8, v8, v0

    .line 691
    .line 692
    iget-object v9, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    div-int/2addr v8, v9

    .line 699
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 700
    .line 701
    mul-int v9, v9, v6

    .line 702
    .line 703
    iget-object v6, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 704
    .line 705
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    div-int/2addr v9, v6

    .line 710
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    mul-int v2, v2, v0

    .line 713
    .line 714
    iget-object v0, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    div-int/2addr v2, v0

    .line 721
    invoke-direct {v4, v5, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 722
    .line 723
    .line 724
    iput-object v4, v3, Ll8/g;->I:Landroid/graphics/Rect;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-lez v0, :cond_18

    .line 731
    .line 732
    iget-object v0, v3, Ll8/g;->I:Landroid/graphics/Rect;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-gtz v0, :cond_17

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_17
    iget-object v0, v3, Ll8/g;->P:Ll8/e;

    .line 742
    .line 743
    invoke-virtual {v0}, Ll8/e;->c()V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_18
    :goto_e
    iput-object v7, v3, Ll8/g;->I:Landroid/graphics/Rect;

    .line 748
    .line 749
    iput-object v7, v3, Ll8/g;->H:Landroid/graphics/Rect;

    .line 750
    .line 751
    const-string v0, "g"

    .line 752
    .line 753
    const-string v2, "Preview frame is too small"

    .line 754
    .line 755
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :cond_19
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ll8/g;->f()V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1a
    iput-object v7, v3, Ll8/g;->I:Landroid/graphics/Rect;

    .line 766
    .line 767
    iput-object v7, v3, Ll8/g;->H:Landroid/graphics/Rect;

    .line 768
    .line 769
    iput-object v7, v3, Ll8/g;->F:Landroid/graphics/Rect;

    .line 770
    .line 771
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v2, "containerSize or previewSize is not set yet"

    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_1b
    :goto_10
    const/4 v5, 0x1

    .line 780
    goto :goto_13

    .line 781
    :cond_1c
    const v4, 0x7f0902ad

    .line 782
    .line 783
    .line 784
    if-ne v2, v4, :cond_1e

    .line 785
    .line 786
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Exception;

    .line 789
    .line 790
    check-cast v3, Ll8/g;

    .line 791
    .line 792
    iget-object v2, v3, Ll8/g;->r:Lm8/f;

    .line 793
    .line 794
    if-eqz v2, :cond_1d

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    goto :goto_11

    .line 798
    :cond_1d
    const/4 v9, 0x0

    .line 799
    :goto_11
    if-eqz v9, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v3}, Ll8/g;->c()V

    .line 802
    .line 803
    .line 804
    iget-object v2, v3, Ll8/g;->P:Ll8/e;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ll8/e;->b(Ljava/lang/Exception;)V

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1e
    const v0, 0x7f0902ac

    .line 811
    .line 812
    .line 813
    if-ne v2, v0, :cond_1f

    .line 814
    .line 815
    check-cast v3, Ll8/g;

    .line 816
    .line 817
    iget-object v0, v3, Ll8/g;->P:Ll8/e;

    .line 818
    .line 819
    invoke-virtual {v0}, Ll8/e;->a()V

    .line 820
    .line 821
    .line 822
    :cond_1f
    :goto_12
    const/4 v5, 0x0

    .line 823
    :goto_13
    return v5

    .line 824
    :pswitch_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 825
    .line 826
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 827
    .line 828
    if-ne v2, v6, :cond_20

    .line 829
    .line 830
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ll8/b;

    .line 833
    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    check-cast v3, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 837
    .line 838
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->S:Ll8/a;

    .line 839
    .line 840
    if-eqz v2, :cond_22

    .line 841
    .line 842
    iget v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->R:I

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    if-eq v4, v5, :cond_22

    .line 846
    .line 847
    invoke-interface {v2, v0}, Ll8/a;->i(Ll8/b;)V

    .line 848
    .line 849
    .line 850
    iget v0, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->R:I

    .line 851
    .line 852
    if-ne v0, v8, :cond_22

    .line 853
    .line 854
    iput v5, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->R:I

    .line 855
    .line 856
    iput-object v7, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->S:Ll8/a;

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_20
    const v4, 0x7f0902af

    .line 863
    .line 864
    .line 865
    if-ne v2, v4, :cond_21

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_21
    const v4, 0x7f0902b1

    .line 869
    .line 870
    .line 871
    if-ne v2, v4, :cond_23

    .line 872
    .line 873
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    check-cast v3, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 878
    .line 879
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->S:Ll8/a;

    .line 880
    .line 881
    if-eqz v2, :cond_22

    .line 882
    .line 883
    iget v3, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->R:I

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    if-eq v3, v4, :cond_22

    .line 887
    .line 888
    invoke-interface {v2, v0}, Ll8/a;->c(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    :cond_22
    :goto_14
    const/4 v5, 0x1

    .line 892
    goto :goto_15

    .line 893
    :cond_23
    const/4 v5, 0x0

    .line 894
    :goto_15
    return v5

    .line 895
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lt2/g;->a(Landroid/os/Message;)V

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    return v0

    .line 900
    :pswitch_4
    const-string v2, "Timeout waiting for ServiceConnection callback "

    .line 901
    .line 902
    iget v3, v0, Landroid/os/Message;->what:I

    .line 903
    .line 904
    if-eqz v3, :cond_28

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    if-eq v3, v4, :cond_24

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :cond_24
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lv3/t;

    .line 915
    .line 916
    iget-object v3, v3, Lv3/t;->a:Ljava/util/HashMap;

    .line 917
    .line 918
    monitor-enter v3

    .line 919
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lv3/r;

    .line 922
    .line 923
    iget-object v4, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lv3/t;

    .line 926
    .line 927
    iget-object v4, v4, Lv3/t;->a:Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lv3/s;

    .line 934
    .line 935
    if-eqz v4, :cond_27

    .line 936
    .line 937
    iget v5, v4, Lv3/s;->b:I

    .line 938
    .line 939
    const/4 v6, 0x3

    .line 940
    if-ne v5, v6, :cond_27

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v6, Ljava/lang/Exception;

    .line 947
    .line 948
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v8, "GmsClientSupervisor"

    .line 952
    .line 953
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v8, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    .line 959
    .line 960
    iget-object v2, v4, Lv3/s;->f:Landroid/content/ComponentName;

    .line 961
    .line 962
    if-nez v2, :cond_25

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_25
    move-object v7, v2

    .line 969
    :goto_16
    if-nez v7, :cond_26

    .line 970
    .line 971
    new-instance v7, Landroid/content/ComponentName;

    .line 972
    .line 973
    iget-object v0, v0, Lv3/r;->b:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-string v2, "unknown"

    .line 979
    .line 980
    invoke-direct {v7, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_26
    invoke-virtual {v4, v7}, Lv3/s;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 984
    .line 985
    .line 986
    :cond_27
    monitor-exit v3

    .line 987
    goto :goto_17

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 990
    throw v0

    .line 991
    :cond_28
    iget-object v2, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lv3/t;

    .line 994
    .line 995
    iget-object v2, v2, Lv3/t;->a:Ljava/util/HashMap;

    .line 996
    .line 997
    monitor-enter v2

    .line 998
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lv3/r;

    .line 1001
    .line 1002
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lv3/t;

    .line 1005
    .line 1006
    iget-object v3, v3, Lv3/t;->a:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lv3/s;

    .line 1013
    .line 1014
    if-eqz v3, :cond_2a

    .line 1015
    .line 1016
    iget-object v4, v3, Lv3/s;->a:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_2a

    .line 1023
    .line 1024
    iget-boolean v4, v3, Lv3/s;->c:Z

    .line 1025
    .line 1026
    if-eqz v4, :cond_29

    .line 1027
    .line 1028
    iget-object v4, v3, Lv3/s;->g:Lv3/t;

    .line 1029
    .line 1030
    iget-object v4, v4, Lv3/t;->c:Ld4/d;

    .line 1031
    .line 1032
    iget-object v5, v3, Lv3/s;->e:Lv3/r;

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v3, Lv3/s;->g:Lv3/t;

    .line 1039
    .line 1040
    iget-object v5, v4, Lv3/t;->d:Lx3/a;

    .line 1041
    .line 1042
    iget-object v4, v4, Lv3/t;->b:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {v5, v4, v3}, Lx3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    iput-boolean v4, v3, Lv3/s;->c:Z

    .line 1049
    .line 1050
    iput v8, v3, Lv3/s;->b:I

    .line 1051
    .line 1052
    :cond_29
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lv3/t;

    .line 1055
    .line 1056
    iget-object v3, v3, Lv3/t;->a:Ljava/util/HashMap;

    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_2a
    monitor-exit v2

    .line 1062
    :goto_17
    const/4 v5, 0x1

    .line 1063
    :goto_18
    return v5

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1066
    throw v0

    .line 1067
    :pswitch_5
    const/4 v4, 0x0

    .line 1068
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1069
    .line 1070
    iget-object v3, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    if-ne v2, v5, :cond_2b

    .line 1074
    .line 1075
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lt2/e;

    .line 1078
    .line 1079
    check-cast v3, Lt2/h;

    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Lt2/h;->b(Lt2/e;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    goto :goto_19

    .line 1086
    :cond_2b
    if-ne v2, v8, :cond_2c

    .line 1087
    .line 1088
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lt2/e;

    .line 1091
    .line 1092
    check-cast v3, Lt2/h;

    .line 1093
    .line 1094
    iget-object v2, v3, Lt2/h;->d:Lcom/bumptech/glide/o;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->l(Lz2/e;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2c
    const/4 v5, 0x0

    .line 1100
    :goto_19
    return v5

    .line 1101
    :goto_1a
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1102
    .line 1103
    iget-object v2, v1, Lt2/g;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lm8/b;

    .line 1106
    .line 1107
    sget-object v3, Lm8/b;->g:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    if-ne v0, v3, :cond_2d

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lm8/b;->b()V

    .line 1116
    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_2d
    const/4 v5, 0x0

    .line 1121
    :goto_1b
    return v5

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
