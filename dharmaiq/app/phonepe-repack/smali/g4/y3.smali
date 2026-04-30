.class public final synthetic Lg4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lg4/h4;


# direct methods
.method public synthetic constructor <init>(Lg4/h4;I)V
    .locals 0

    iput p2, p0, Lg4/y3;->r:I

    iput-object p1, p0, Lg4/y3;->s:Lg4/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg4/y3;->r:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    iget-object v7, v1, Lg4/y3;->s:Lg4/h4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v7}, Lg4/k2;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lg4/k3;

    .line 22
    .line 23
    iget-object v0, v7, Lg4/k3;->y:Lg4/y2;

    .line 24
    .line 25
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg4/y2;->J:Lg4/w2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg4/w2;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v8, v7, Lg4/k3;->z:Lg4/q2;

    .line 35
    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    iget-object v9, v7, Lg4/k3;->y:Lg4/y2;

    .line 39
    .line 40
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lg4/y2;->K:Lg4/x2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg4/x2;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v5, v10

    .line 53
    iget-object v0, v9, Lg4/y2;->K:Lg4/x2;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lg4/x2;->b(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x5

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    cmp-long v0, v10, v5

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 69
    .line 70
    iget-object v2, v8, Lg4/q2;->A:Lg4/o2;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lg4/y2;->J:Lg4/w2;

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lg4/w2;->a(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_0
    iget-object v0, v7, Lg4/k3;->A:Lg4/j3;

    .line 86
    .line 87
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v7, Lg4/k3;->I:Lg4/k4;

    .line 94
    .line 95
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lg4/k3;->p()Lg4/j2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lg4/j2;->C()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lh0/j;->s:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, Lg4/k3;

    .line 119
    .line 120
    iget-object v11, v10, Lg4/k3;->E:Lwb/a;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v11, v9, Lg4/y2;->y:Ljava/lang/String;

    .line 130
    .line 131
    const-string v15, ""

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget-wide v2, v9, Lg4/y2;->A:J

    .line 136
    .line 137
    cmp-long v18, v13, v2

    .line 138
    .line 139
    if-ltz v18, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    iget-boolean v2, v9, Lg4/y2;->z:Z

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_0
    iget-object v2, v10, Lg4/k3;->x:Lg4/e;

    .line 155
    .line 156
    sget-object v3, Lg4/g2;->b:Lg4/f2;

    .line 157
    .line 158
    invoke-virtual {v2, v6, v3}, Lg4/e;->D(Ljava/lang/String;Lg4/f2;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    add-long/2addr v2, v13

    .line 163
    iput-wide v2, v9, Lg4/y2;->A:J

    .line 164
    .line 165
    :try_start_0
    check-cast v0, Lg4/k3;

    .line 166
    .line 167
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Ls3/a;->a(Landroid/content/Context;)Lk2/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v15, v9, Lg4/y2;->y:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v0, Lk2/i0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iput-object v2, v9, Lg4/y2;->y:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-boolean v0, v0, Lk2/i0;->b:Z

    .line 184
    .line 185
    iput-boolean v0, v9, Lg4/y2;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v2, v10, Lg4/k3;->z:Lg4/q2;

    .line 190
    .line 191
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "Unable to get advertising id"

    .line 195
    .line 196
    iget-object v2, v2, Lg4/q2;->E:Lg4/o2;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v9, Lg4/y2;->y:Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 204
    .line 205
    iget-object v2, v9, Lg4/y2;->y:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v3, v9, Lg4/y2;->z:Z

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    const-string v2, "google_analytics_adid_collection_enabled"

    .line 217
    .line 218
    iget-object v3, v7, Lg4/k3;->x:Lg4/e;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 237
    :goto_4
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_6
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lg4/r3;->z()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lg4/k3;

    .line 270
    .line 271
    iget-object v10, v2, Lg4/k3;->r:Landroid/content/Context;

    .line 272
    .line 273
    const-string v11, "connectivity"

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 280
    .line 281
    if-eqz v10, :cond_7

    .line 282
    .line 283
    :try_start_1
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_5

    .line 288
    :catch_1
    nop

    .line 289
    :cond_7
    move-object v10, v4

    .line 290
    :goto_5
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    iget-object v8, v7, Lg4/k3;->C:Lg4/p5;

    .line 299
    .line 300
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lg4/k3;->p()Lg4/j2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v10, v10, Lh0/j;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lg4/k3;

    .line 310
    .line 311
    iget-object v10, v10, Lg4/k3;->x:Lg4/e;

    .line 312
    .line 313
    invoke-virtual {v10}, Lg4/e;->C()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v9, Lg4/y2;->K:Lg4/x2;

    .line 321
    .line 322
    invoke-virtual {v9}, Lg4/x2;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    add-long/2addr v9, v13

    .line 329
    iget-object v11, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 330
    .line 331
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x4

    .line 338
    new-array v13, v13, [Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v14, 0x2

    .line 341
    new-array v15, v14, [Ljava/lang/Object;

    .line 342
    .line 343
    const-wide/32 v16, 0x1212d

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    aput-object v16, v15, v3

    .line 351
    .line 352
    invoke-virtual {v8}, Lg4/p5;->y0()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v15, v12

    .line 361
    .line 362
    const-string v8, "v%s.%s"

    .line 363
    .line 364
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v13, v3

    .line 369
    .line 370
    aput-object v0, v13, v12

    .line 371
    .line 372
    aput-object v6, v13, v14

    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x3

    .line 379
    aput-object v0, v13, v3

    .line 380
    .line 381
    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 382
    .line 383
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v3, v11

    .line 388
    check-cast v3, Lg4/k3;

    .line 389
    .line 390
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 391
    .line 392
    const-string v8, "debug.deferred.deeplink"

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lg4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    const-string v3, "&ddl_test=1"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_8
    new-instance v3, Ljava/net/URL;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    .line 414
    .line 415
    move-object v4, v3

    .line 416
    goto :goto_7

    .line 417
    :catch_2
    move-exception v0

    .line 418
    goto :goto_6

    .line 419
    :catch_3
    move-exception v0

    .line 420
    :goto_6
    check-cast v11, Lg4/k3;

    .line 421
    .line 422
    iget-object v3, v11, Lg4/k3;->z:Lg4/q2;

    .line 423
    .line 424
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 432
    .line 433
    const-string v8, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 434
    .line 435
    invoke-virtual {v3, v8, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    if-eqz v4, :cond_c

    .line 439
    .line 440
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ld/w0;

    .line 444
    .line 445
    const/16 v3, 0x1a

    .line 446
    .line 447
    invoke-direct {v0, v3, v7}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lh0/j;->x()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lg4/r3;->z()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 457
    .line 458
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Li/g;

    .line 462
    .line 463
    invoke-direct {v3, v5, v6, v4, v0}, Li/g;-><init>(Lg4/k4;Ljava/lang/String;Ljava/net/URL;Ld/w0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lg4/j3;->E(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 474
    .line 475
    iget-object v2, v8, Lg4/q2;->A:Lg4/o2;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    :goto_8
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 485
    .line 486
    iget-object v2, v8, Lg4/q2;->E:Lg4/o2;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 496
    .line 497
    iget-object v2, v8, Lg4/q2;->E:Lg4/o2;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_9
    return-void

    .line 503
    :goto_a
    iget-object v0, v7, Lg4/h4;->F:Lg4/u3;

    .line 504
    .line 505
    iget-object v2, v0, Lg4/u3;->a:Lg4/k3;

    .line 506
    .line 507
    iget-object v3, v2, Lg4/k3;->A:Lg4/j3;

    .line 508
    .line 509
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lg4/u3;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_d
    invoke-virtual {v0}, Lg4/u3;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v3, v2, Lg4/k3;->G:Lg4/h4;

    .line 528
    .line 529
    iget-object v7, v2, Lg4/k3;->y:Lg4/y2;

    .line 530
    .line 531
    const-string v8, "_cc"

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    invoke-static {v7}, Lg4/k3;->i(Lg4/r3;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, Lg4/y2;->M:Lg2/c;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Lg2/c;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v2, "source"

    .line 549
    .line 550
    const-string v4, "(not set)"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "medium"

    .line 556
    .line 557
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "_cis"

    .line 561
    .line 562
    const-string v4, "intent"

    .line 563
    .line 564
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lg4/k3;->j(Lg4/b3;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "auto"

    .line 574
    .line 575
    const-string v4, "_cmpx"

    .line 576
    .line 577
    invoke-virtual {v3, v2, v4, v0}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_e
    invoke-static {v7}, Lg4/k3;->i(Lg4/r3;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, Lg4/y2;->M:Lg2/c;

    .line 586
    .line 587
    invoke-virtual {v0}, Lg2/c;->k()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 598
    .line 599
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 600
    .line 601
    .line 602
    const-string v3, "Cache still valid but referrer not found"

    .line 603
    .line 604
    iget-object v2, v2, Lg4/q2;->y:Lg4/o2;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_f
    iget-object v2, v7, Lg4/y2;->N:Lg4/x2;

    .line 611
    .line 612
    invoke-virtual {v2}, Lg4/x2;->a()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    const-wide/32 v11, 0x36ee80

    .line 617
    .line 618
    .line 619
    div-long/2addr v9, v11

    .line 620
    const-wide/16 v13, -0x1

    .line 621
    .line 622
    add-long/2addr v9, v13

    .line 623
    mul-long v9, v9, v11

    .line 624
    .line 625
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v5, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v6, Landroid/util/Pair;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-direct {v6, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_10

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_10
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    if-nez v2, :cond_11

    .line 681
    .line 682
    const-string v2, "app"

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    :goto_c
    invoke-static {v3}, Lg4/k3;->j(Lg4/b3;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Landroid/os/Bundle;

    .line 693
    .line 694
    const-string v6, "_cmp"

    .line 695
    .line 696
    invoke-virtual {v3, v2, v6, v5}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    :goto_d
    invoke-virtual {v0, v4}, Lg2/c;->l(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_e
    invoke-static {v7}, Lg4/k3;->i(Lg4/r3;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, Lg4/y2;->N:Lg4/x2;

    .line 706
    .line 707
    const-wide/16 v2, 0x0

    .line 708
    .line 709
    invoke-virtual {v0, v2, v3}, Lg4/x2;->b(J)V

    .line 710
    .line 711
    .line 712
    :goto_f
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
