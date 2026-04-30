.class public final Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/f;

.field public final c:Lo3/d;

.field public final d:Ln3/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lp3/b;

.field public final g:Lq3/a;

.field public final h:Lq3/a;

.field public final i:Lo3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/f;Lo3/d;Ln3/m;Ljava/util/concurrent/Executor;Lp3/b;Lq3/a;Lq3/a;Lo3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/j;->b:Lj3/f;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/j;->c:Lo3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ln3/j;->d:Ln3/m;

    .line 11
    .line 12
    iput-object p5, p0, Ln3/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ln3/j;->f:Lp3/b;

    .line 15
    .line 16
    iput-object p7, p0, Ln3/j;->g:Lq3/a;

    .line 17
    .line 18
    iput-object p8, p0, Ln3/j;->h:Lq3/a;

    .line 19
    .line 20
    iput-object p9, p0, Ln3/j;->i:Lo3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Li3/i;I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Li3/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Ln3/j;->b:Lj3/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj3/f;->a(Ljava/lang/String;)Lj3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v5, v2

    .line 16
    new-instance v0, Ln3/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v7, v8, v2}, Ln3/g;-><init>(Ln3/j;Li3/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, Ln3/j;->f:Lp3/b;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lo3/k;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v7, Ln3/j;->g:Lq3/a;

    .line 38
    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    new-instance v0, Ln3/g;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v7, v8, v3}, Ln3/g;-><init>(Ln3/j;Li3/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x3

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    iget-object v4, v8, Li3/i;->b:[B

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v2, "Uploader"

    .line 73
    .line 74
    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v8, v2, v12}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lj3/a;

    .line 80
    .line 81
    invoke-direct {v2, v0, v10, v11}, Lj3/a;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    move-wide/from16 v28, v5

    .line 88
    .line 89
    move-object/from16 v27, v9

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lo3/b;

    .line 113
    .line 114
    iget-object v12, v12, Lo3/b;->c:Li3/h;

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v11, 0x0

    .line 125
    :goto_2
    const/4 v12, 0x5

    .line 126
    const-string v13, "proto"

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    iget-object v11, v7, Ln3/j;->i:Lo3/c;

    .line 131
    .line 132
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v14, Lc6/a;

    .line 136
    .line 137
    invoke-direct {v14, v12, v11}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v14}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ll3/a;

    .line 145
    .line 146
    new-instance v12, Ll6/b;

    .line 147
    .line 148
    invoke-direct {v12, v0}, Ll6/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v12, Ll6/b;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lq3/b;

    .line 159
    .line 160
    invoke-virtual {v2}, Lq3/b;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v12, Ll6/b;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v7, Ln3/j;->h:Lq3/a;

    .line 171
    .line 172
    check-cast v0, Lq3/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Lq3/b;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v12, Ll6/b;->f:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "GDT_CLIENT_METRICS"

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ll6/b;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Li3/k;

    .line 190
    .line 191
    new-instance v2, Lf3/a;

    .line 192
    .line 193
    invoke-direct {v2, v13}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Li3/m;->a:Le6/c;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v14, v11, v15}, Le6/c;->m(Ll3/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v0, v2, v11}, Li3/k;-><init>(Lf3/a;[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0}, Ll6/b;->o(Li3/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ll6/b;->c()Li3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lg3/e;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lg3/e;->a(Li3/h;)Li3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance v0, Lh3/o;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-direct {v0, v11, v2}, Lh3/o;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v0, Lh3/o;->s:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, Lg3/e;

    .line 249
    .line 250
    new-instance v2, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Li3/h;

    .line 270
    .line 271
    iget-object v12, v11, Li3/h;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_5

    .line 278
    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const-string v12, "CctTransportBackend"

    .line 319
    .line 320
    if-eqz v11, :cond_14

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Ljava/util/List;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Li3/h;

    .line 340
    .line 341
    sget-object v24, Lh3/y;->r:Lh3/y;

    .line 342
    .line 343
    iget-object v15, v0, Lg3/e;->f:Lq3/a;

    .line 344
    .line 345
    check-cast v15, Lq3/b;

    .line 346
    .line 347
    invoke-virtual {v15}, Lq3/b;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v25, v1

    .line 356
    .line 357
    iget-object v1, v0, Lg3/e;->e:Lq3/a;

    .line 358
    .line 359
    check-cast v1, Lq3/b;

    .line 360
    .line 361
    invoke-virtual {v1}, Lq3/b;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v26, v2

    .line 370
    .line 371
    new-instance v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 372
    .line 373
    const/16 v8, 0x1d

    .line 374
    .line 375
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v8, Lh3/r;->r:Lh3/r;

    .line 379
    .line 380
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 381
    .line 382
    const-string v8, "sdk-version"

    .line 383
    .line 384
    invoke-virtual {v14, v8}, Li3/h;->b(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    const-string v8, "model"

    .line 393
    .line 394
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v29

    .line 398
    const-string v8, "hardware"

    .line 399
    .line 400
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v30

    .line 404
    const-string v8, "device"

    .line 405
    .line 406
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const-string v8, "product"

    .line 411
    .line 412
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    const-string v8, "os-uild"

    .line 417
    .line 418
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v33

    .line 422
    const-string v8, "manufacturer"

    .line 423
    .line 424
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v34

    .line 428
    const-string v8, "fingerprint"

    .line 429
    .line 430
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v35

    .line 434
    const-string v8, "country"

    .line 435
    .line 436
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v37

    .line 440
    const-string v8, "locale"

    .line 441
    .line 442
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v36

    .line 446
    const-string v8, "mcc_mnc"

    .line 447
    .line 448
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v38

    .line 452
    const-string v8, "application_build"

    .line 453
    .line 454
    invoke-virtual {v14, v8}, Li3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v39

    .line 458
    new-instance v8, Lh3/i;

    .line 459
    .line 460
    move-object/from16 v27, v8

    .line 461
    .line 462
    invoke-direct/range {v27 .. v39}, Lh3/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v14, Lh3/k;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lh3/r;

    .line 472
    .line 473
    invoke-direct {v14, v2, v8}, Lh3/k;-><init>(Lh3/r;Lh3/a;)V

    .line 474
    .line 475
    .line 476
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object/from16 v21, v2

    .line 492
    .line 493
    move-object/from16 v22, v8

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    move-object/from16 v21, v8

    .line 506
    .line 507
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    const-string v7, "Missing required properties:"

    .line 527
    .line 528
    const-string v16, ""

    .line 529
    .line 530
    if-eqz v11, :cond_10

    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Li3/h;

    .line 537
    .line 538
    move-object/from16 v17, v8

    .line 539
    .line 540
    iget-object v8, v11, Li3/h;->c:Li3/k;

    .line 541
    .line 542
    move-object/from16 v27, v9

    .line 543
    .line 544
    iget-object v9, v8, Li3/k;->a:Lf3/a;

    .line 545
    .line 546
    move-wide/from16 v28, v5

    .line 547
    .line 548
    new-instance v5, Lf3/a;

    .line 549
    .line 550
    invoke-direct {v5, v13}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5}, Lf3/a;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    iget-object v6, v8, Li3/k;->b:[B

    .line 558
    .line 559
    if-eqz v5, :cond_7

    .line 560
    .line 561
    new-instance v5, Landroidx/appcompat/widget/n4;

    .line 562
    .line 563
    invoke-direct {v5}, Landroidx/appcompat/widget/n4;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v6, v5, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_7
    new-instance v5, Lf3/a;

    .line 570
    .line 571
    const-string v8, "json"

    .line 572
    .line 573
    invoke-direct {v5, v8}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v5}, Lf3/a;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_e

    .line 581
    .line 582
    new-instance v5, Ljava/lang/String;

    .line 583
    .line 584
    const-string v8, "UTF-8"

    .line 585
    .line 586
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Landroidx/appcompat/widget/n4;

    .line 594
    .line 595
    invoke-direct {v6}, Landroidx/appcompat/widget/n4;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v5, v6, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v5, v6

    .line 601
    :goto_7
    iget-wide v8, v11, Li3/h;->d:J

    .line 602
    .line 603
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iput-object v6, v5, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-wide v8, v11, Li3/h;->e:J

    .line 610
    .line 611
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, v5, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v6, v11, Li3/h;->f:Ljava/util/Map;

    .line 618
    .line 619
    const-string v8, "tz-offset"

    .line 620
    .line 621
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/lang/String;

    .line 626
    .line 627
    if-nez v6, :cond_8

    .line 628
    .line 629
    const-wide/16 v8, 0x0

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iput-object v6, v5, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v6, Lh3/o;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-direct {v6, v9, v8}, Lh3/o;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v8, "net-type"

    .line 654
    .line 655
    invoke-virtual {v11, v8}, Li3/h;->b(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    sget-object v9, Lh3/w;->r:Landroid/util/SparseArray;

    .line 660
    .line 661
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lh3/w;

    .line 666
    .line 667
    iput-object v8, v6, Lh3/o;->s:Ljava/lang/Object;

    .line 668
    .line 669
    const-string v8, "mobile-subtype"

    .line 670
    .line 671
    invoke-virtual {v11, v8}, Li3/h;->b(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    sget-object v9, Lh3/v;->r:Landroid/util/SparseArray;

    .line 676
    .line 677
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lh3/v;

    .line 682
    .line 683
    iput-object v8, v6, Lh3/o;->t:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v9, Lh3/p;

    .line 686
    .line 687
    iget-object v6, v6, Lh3/o;->s:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lh3/w;

    .line 690
    .line 691
    invoke-direct {v9, v6, v8}, Lh3/p;-><init>(Lh3/w;Lh3/v;)V

    .line 692
    .line 693
    .line 694
    iput-object v9, v5, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v6, v11, Li3/h;->b:Ljava/lang/Integer;

    .line 697
    .line 698
    if-eqz v6, :cond_9

    .line 699
    .line 700
    iput-object v6, v5, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 701
    .line 702
    :cond_9
    iget-object v6, v5, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, Ljava/lang/Long;

    .line 705
    .line 706
    if-nez v6, :cond_a

    .line 707
    .line 708
    const-string v16, " eventTimeMs"

    .line 709
    .line 710
    :cond_a
    move-object/from16 v6, v16

    .line 711
    .line 712
    iget-object v8, v5, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Ljava/lang/Long;

    .line 715
    .line 716
    if-nez v8, :cond_b

    .line 717
    .line 718
    const-string v8, " eventUptimeMs"

    .line 719
    .line 720
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :cond_b
    iget-object v8, v5, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Ljava/lang/Long;

    .line 727
    .line 728
    if-nez v8, :cond_c

    .line 729
    .line 730
    const-string v8, " timezoneOffsetSeconds"

    .line 731
    .line 732
    invoke-static {v6, v8}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_d

    .line 741
    .line 742
    new-instance v6, Lh3/l;

    .line 743
    .line 744
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v31

    .line 752
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v33, v7

    .line 755
    .line 756
    check-cast v33, Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v7, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v34

    .line 766
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v36, v7

    .line 769
    .line 770
    check-cast v36, [B

    .line 771
    .line 772
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v37, v7

    .line 775
    .line 776
    check-cast v37, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v7, v5, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v7, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v38

    .line 786
    iget-object v5, v5, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v40, v5

    .line 789
    .line 790
    check-cast v40, Lh3/x;

    .line 791
    .line 792
    move-object/from16 v30, v6

    .line 793
    .line 794
    invoke-direct/range {v30 .. v40}, Lh3/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh3/x;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_e
    invoke-static {v12}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const/4 v6, 0x5

    .line 816
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_f

    .line 821
    .line 822
    const/4 v6, 0x1

    .line 823
    new-array v6, v6, [Ljava/lang/Object;

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    aput-object v9, v6, v7

    .line 827
    .line 828
    const-string v7, "Received event of unsupported encoding %s. Skipping..."

    .line 829
    .line 830
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    :cond_f
    :goto_9
    move-object/from16 v7, p0

    .line 838
    .line 839
    move-object/from16 v8, v17

    .line 840
    .line 841
    move-object/from16 v9, v27

    .line 842
    .line 843
    move-wide/from16 v5, v28

    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_10
    move-wide/from16 v28, v5

    .line 848
    .line 849
    move-object/from16 v27, v9

    .line 850
    .line 851
    if-nez v15, :cond_11

    .line 852
    .line 853
    const-string v16, " requestTimeMs"

    .line 854
    .line 855
    :cond_11
    move-object/from16 v5, v16

    .line 856
    .line 857
    if-nez v1, :cond_12

    .line 858
    .line 859
    const-string v6, " requestUptimeMs"

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_13

    .line 870
    .line 871
    new-instance v5, Lh3/m;

    .line 872
    .line 873
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v16

    .line 877
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v18

    .line 881
    move-object v15, v5

    .line 882
    move-object/from16 v20, v14

    .line 883
    .line 884
    move-object/from16 v23, v2

    .line 885
    .line 886
    invoke-direct/range {v15 .. v24}, Lh3/m;-><init>(JJLh3/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh3/y;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-object/from16 v7, p0

    .line 893
    .line 894
    move-object/from16 v8, p1

    .line 895
    .line 896
    move-object/from16 v1, v25

    .line 897
    .line 898
    move-object/from16 v2, v26

    .line 899
    .line 900
    move-object/from16 v9, v27

    .line 901
    .line 902
    move-wide/from16 v5, v28

    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_14
    move-object/from16 v25, v1

    .line 917
    .line 918
    move-wide/from16 v28, v5

    .line 919
    .line 920
    move-object/from16 v27, v9

    .line 921
    .line 922
    new-instance v1, Lh3/j;

    .line 923
    .line 924
    invoke-direct {v1, v10}, Lh3/j;-><init>(Ljava/util/ArrayList;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lg3/e;->d:Ljava/net/URL;

    .line 928
    .line 929
    if-eqz v4, :cond_16

    .line 930
    .line 931
    :try_start_2
    invoke-static {v4}, Lg3/a;->a([B)Lg3/a;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v6, v5, Lg3/a;->b:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v6, :cond_15

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_15
    const/4 v6, 0x0

    .line 941
    :goto_a
    iget-object v5, v5, Lg3/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 942
    .line 943
    if-eqz v5, :cond_17

    .line 944
    .line 945
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 946
    .line 947
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :catch_2
    move-exception v0

    .line 952
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v6, "Invalid url: "

    .line 957
    .line 958
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 972
    :catch_3
    new-instance v0, Lj3/a;

    .line 973
    .line 974
    const/4 v1, 0x3

    .line 975
    const-wide/16 v5, -0x1

    .line 976
    .line 977
    invoke-direct {v0, v1, v5, v6}, Lj3/a;-><init>(IJ)V

    .line 978
    .line 979
    .line 980
    :goto_b
    move-object v2, v0

    .line 981
    goto/16 :goto_f

    .line 982
    .line 983
    :cond_16
    const/4 v6, 0x0

    .line 984
    :cond_17
    :goto_c
    :try_start_5
    new-instance v5, Lg3/c;

    .line 985
    .line 986
    invoke-direct {v5, v2, v1, v6}, Lg3/c;-><init>(Ljava/net/URL;Lh3/q;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lc6/a;

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    invoke-direct {v1, v2, v0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x5

    .line 996
    :cond_18
    invoke-virtual {v1, v5}, Lc6/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object v6, v2

    .line 1001
    check-cast v6, Lg3/d;

    .line 1002
    .line 1003
    iget-object v7, v6, Lg3/d;->b:Ljava/net/URL;

    .line 1004
    .line 1005
    if-eqz v7, :cond_19

    .line 1006
    .line 1007
    const-string v8, "Following redirect to: %s"

    .line 1008
    .line 1009
    invoke-static {v7, v12, v8}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v7, Lg3/c;

    .line 1013
    .line 1014
    iget-object v8, v5, Lg3/c;->b:Lh3/q;

    .line 1015
    .line 1016
    iget-object v5, v5, Lg3/c;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v6, v6, Lg3/d;->b:Ljava/net/URL;

    .line 1019
    .line 1020
    invoke-direct {v7, v6, v8, v5}, Lg3/c;-><init>(Ljava/net/URL;Lh3/q;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v5, v7

    .line 1024
    goto :goto_d

    .line 1025
    :cond_19
    const/4 v5, 0x0

    .line 1026
    :goto_d
    if-eqz v5, :cond_1a

    .line 1027
    .line 1028
    add-int/lit8 v0, v0, -0x1

    .line 1029
    .line 1030
    const/4 v6, 0x1

    .line 1031
    if-ge v0, v6, :cond_18

    .line 1032
    .line 1033
    :cond_1a
    check-cast v2, Lg3/d;

    .line 1034
    .line 1035
    iget v0, v2, Lg3/d;->a:I

    .line 1036
    .line 1037
    const/16 v1, 0xc8

    .line 1038
    .line 1039
    if-ne v0, v1, :cond_1b

    .line 1040
    .line 1041
    iget-wide v0, v2, Lg3/d;->c:J

    .line 1042
    .line 1043
    new-instance v2, Lj3/a;

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    invoke-direct {v2, v5, v0, v1}, Lj3/a;-><init>(IJ)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_1b
    const/16 v1, 0x1f4

    .line 1051
    .line 1052
    if-ge v0, v1, :cond_1e

    .line 1053
    .line 1054
    const/16 v1, 0x194

    .line 1055
    .line 1056
    if-ne v0, v1, :cond_1c

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_1c
    const/16 v1, 0x190

    .line 1060
    .line 1061
    if-ne v0, v1, :cond_1d

    .line 1062
    .line 1063
    new-instance v0, Lj3/a;

    .line 1064
    .line 1065
    const/4 v1, 0x4

    .line 1066
    const-wide/16 v5, -0x1

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v5, v6}, Lj3/a;-><init>(IJ)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_1d
    const-wide/16 v0, -0x1

    .line 1073
    .line 1074
    new-instance v2, Lj3/a;

    .line 1075
    .line 1076
    const/4 v5, 0x3

    .line 1077
    invoke-direct {v2, v5, v0, v1}, Lj3/a;-><init>(IJ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_1e
    :goto_e
    new-instance v0, Lj3/a;

    .line 1082
    .line 1083
    const/4 v1, 0x2

    .line 1084
    const-wide/16 v5, -0x1

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v5, v6}, Lj3/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :goto_f
    const/4 v0, 0x2

    .line 1091
    goto :goto_10

    .line 1092
    :catch_4
    move-exception v0

    .line 1093
    const-string v1, "Could not make request to the backend"

    .line 1094
    .line 1095
    invoke-static {v12, v1, v0}, Lz3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lj3/a;

    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    const-wide/16 v5, -0x1

    .line 1102
    .line 1103
    invoke-direct {v2, v0, v5, v6}, Lj3/a;-><init>(IJ)V

    .line 1104
    .line 1105
    .line 1106
    :goto_10
    iget v1, v2, Lj3/a;->a:I

    .line 1107
    .line 1108
    if-ne v1, v0, :cond_1f

    .line 1109
    .line 1110
    new-instance v0, Ln3/h;

    .line 1111
    .line 1112
    move-object v1, v0

    .line 1113
    move-object/from16 v2, p0

    .line 1114
    .line 1115
    move-object/from16 v4, p1

    .line 1116
    .line 1117
    move-wide/from16 v5, v28

    .line 1118
    .line 1119
    invoke-direct/range {v1 .. v6}, Ln3/h;-><init>(Ln3/j;Ljava/lang/Iterable;Li3/i;J)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v1, v27

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x1

    .line 1128
    add-int/lit8 v1, p2, 0x1

    .line 1129
    .line 1130
    move-object/from16 v5, p0

    .line 1131
    .line 1132
    iget-object v2, v5, Ln3/j;->d:Ln3/m;

    .line 1133
    .line 1134
    check-cast v2, Ln3/d;

    .line 1135
    .line 1136
    move-object/from16 v6, p1

    .line 1137
    .line 1138
    invoke-virtual {v2, v6, v1, v0}, Ln3/d;->a(Li3/i;IZ)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_1f
    move-object/from16 v5, p0

    .line 1143
    .line 1144
    move-object/from16 v6, p1

    .line 1145
    .line 1146
    move-object/from16 v1, v27

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    new-instance v7, Landroidx/fragment/app/f;

    .line 1150
    .line 1151
    invoke-direct {v7, v5, v0, v3}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v7}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    iget v7, v2, Lj3/a;->a:I

    .line 1158
    .line 1159
    if-ne v7, v0, :cond_21

    .line 1160
    .line 1161
    iget-wide v2, v2, Lj3/a;->b:J

    .line 1162
    .line 1163
    move-wide/from16 v8, v28

    .line 1164
    .line 1165
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    if-eqz v4, :cond_20

    .line 1170
    .line 1171
    const/4 v0, 0x1

    .line 1172
    goto :goto_11

    .line 1173
    :cond_20
    const/4 v0, 0x0

    .line 1174
    :goto_11
    if-eqz v0, :cond_25

    .line 1175
    .line 1176
    new-instance v0, Lc6/a;

    .line 1177
    .line 1178
    const/4 v4, 0x4

    .line 1179
    invoke-direct {v0, v4, v5}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_21
    move-wide/from16 v8, v28

    .line 1187
    .line 1188
    const/4 v0, 0x4

    .line 1189
    if-ne v7, v0, :cond_24

    .line 1190
    .line 1191
    new-instance v0, Ljava/util/HashMap;

    .line 1192
    .line 1193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_23

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lo3/b;

    .line 1211
    .line 1212
    iget-object v3, v3, Lo3/b;->c:Li3/h;

    .line 1213
    .line 1214
    iget-object v3, v3, Li3/h;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-nez v4, :cond_22

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    .line 1242
    .line 1243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_23
    new-instance v2, Landroidx/fragment/app/f;

    .line 1252
    .line 1253
    const/4 v3, 0x2

    .line 1254
    invoke-direct {v2, v5, v3, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    :cond_24
    move-wide v2, v8

    .line 1261
    :cond_25
    :goto_13
    move-object v7, v5

    .line 1262
    move-object v8, v6

    .line 1263
    move-object/from16 v1, v25

    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_26
    move-object v1, v9

    .line 1268
    move-wide/from16 v41, v5

    .line 1269
    .line 1270
    move-object v5, v7

    .line 1271
    move-object v6, v8

    .line 1272
    move-wide/from16 v8, v41

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    new-instance v0, Lc6/a;

    .line 1279
    .line 1280
    const/16 v4, 0x8

    .line 1281
    .line 1282
    invoke-direct {v0, v4, v3}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lg3/b;

    .line 1286
    .line 1287
    const/4 v7, 0x4

    .line 1288
    invoke-direct {v4, v7}, Lg3/b;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0, v4}, Lo3/k;->p(Lc6/a;Lg3/b;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    :try_start_6
    check-cast v2, Lq3/b;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lq3/b;->a()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    add-long/2addr v0, v8

    .line 1301
    iget-object v2, v5, Ln3/j;->c:Lo3/d;

    .line 1302
    .line 1303
    check-cast v2, Lo3/k;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Lo3/e;

    .line 1309
    .line 1310
    invoke-direct {v4, v0, v1, v6}, Lo3/e;-><init>(JLi3/i;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v4}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1325
    .line 1326
    .line 1327
    throw v0
.end method
