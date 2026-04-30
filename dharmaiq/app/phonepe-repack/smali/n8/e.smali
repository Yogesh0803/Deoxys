.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final a:Ln8/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ln8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/e;->a:Ln8/f;

    .line 5
    .line 6
    iput p2, p0, Ln8/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln8/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "simulationService"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    iget v1, p0, Ln8/e;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 20
    .line 21
    iget-object v0, v0, Ln8/f;->h:Lka/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp8/a;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls8/i;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ls8/i;-><init>(Lp8/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 39
    .line 40
    iget-object v0, v0, Ln8/f;->h:Lka/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp8/a;

    .line 47
    .line 48
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls8/n;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lp8/a;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 58
    .line 59
    iget-object v0, v0, Ln8/f;->h:Lka/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp8/a;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ls8/h;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ls8/h;-><init>(Lp8/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    new-instance v0, Ltb/a;

    .line 77
    .line 78
    new-instance v2, Li5/c0;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    invoke-direct {v2, v3}, Li5/c0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ltb/a;-><init>(Li5/c0;)V

    .line 86
    .line 87
    .line 88
    iput v1, v0, Ltb/a;->c:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 92
    .line 93
    iget-object v0, v0, Ln8/f;->a:Lha/a;

    .line 94
    .line 95
    iget-object v0, v0, Lha/a;->r:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ln8/e;->a:Ln8/f;

    .line 101
    .line 102
    iget-object v4, v4, Ln8/f;->f:Lka/a;

    .line 103
    .line 104
    invoke-interface {v4}, Lka/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ltb/a;

    .line 109
    .line 110
    iget-object v5, p0, Ln8/e;->a:Ln8/f;

    .line 111
    .line 112
    new-instance v6, Lq8/a;

    .line 113
    .line 114
    iget-object v5, v5, Ln8/f;->e:Lka/a;

    .line 115
    .line 116
    invoke-interface {v5}, Lka/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lo8/a;

    .line 121
    .line 122
    invoke-direct {v6, v5, v3}, Lq8/a;-><init>(Lo8/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ln8/e;->a:Ln8/f;

    .line 126
    .line 127
    new-instance v7, Lq8/a;

    .line 128
    .line 129
    iget-object v5, v5, Ln8/f;->e:Lka/a;

    .line 130
    .line 131
    invoke-interface {v5}, Lka/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lo8/a;

    .line 136
    .line 137
    invoke-direct {v7, v5, v2}, Lq8/a;-><init>(Lo8/a;I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ln8/e;->a:Ln8/f;

    .line 141
    .line 142
    iget-object v5, v5, Ln8/f;->e:Lka/a;

    .line 143
    .line 144
    invoke-interface {v5}, Lka/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lo8/a;

    .line 149
    .line 150
    const-string v8, "okHttpLoggingInterceptor"

    .line 151
    .line 152
    invoke-static {v8, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "commonUtils"

    .line 156
    .line 157
    invoke-static {v8, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v5, Lo8/a;->a:Landroid/content/Context;

    .line 161
    .line 162
    const v9, 0x7f120105

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "context.getString(R.string.pref_key_environment)"

    .line 170
    .line 171
    invoke-static {v10, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v5, Lo8/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    const v11, 0x7f12012d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v12, "context.getString(R.string.uat_key)"

    .line 184
    .line 185
    invoke-static {v12, v10}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, Lo8/a;->b:Lr8/a;

    .line 189
    .line 190
    invoke-virtual {v5, v9, v10}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v5, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v5, Lzb/b;->a:Ln8/j;

    .line 202
    .line 203
    new-array v8, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v9, "making retrofit object with baseURL = https://mercury-uat.phonepe.com/enterprise-sandbox/"

    .line 206
    .line 207
    invoke-virtual {v5, v9, v8}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lhb/b0;

    .line 211
    .line 212
    invoke-direct {v5}, Lhb/b0;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v5, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v6, v5, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v6, Le3/a;

    .line 226
    .line 227
    invoke-direct {v6, v0}, Le3/a;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Lhb/c0;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Lhb/c0;-><init>(Lhb/b0;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lwb/l0;->c:Lwb/l0;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lhb/v;->k:[C

    .line 258
    .line 259
    new-instance v7, Lhb/u;

    .line 260
    .line 261
    invoke-direct {v7}, Lhb/u;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "https://mercury-uat.phonepe.com/enterprise-sandbox/"

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v7, v9, v8}, Lhb/u;->c(Lhb/v;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lhb/u;->a()Lhb/v;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v8, v7, Lhb/v;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/lit8 v9, v9, -0x1

    .line 281
    .line 282
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v9, ""

    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_2

    .line 293
    .line 294
    new-instance v8, Le7/m;

    .line 295
    .line 296
    invoke-direct {v8}, Le7/m;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lxb/a;

    .line 300
    .line 301
    invoke-direct {v9, v8}, Lxb/a;-><init>(Le7/m;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lwb/l0;->a()Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lwb/m;

    .line 317
    .line 318
    invoke-direct {v6, v8}, Lwb/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v4, v4, Lwb/l0;->a:Z

    .line 322
    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    new-array v1, v1, [Lwb/d;

    .line 326
    .line 327
    sget-object v8, Lwb/i;->a:Lwb/i;

    .line 328
    .line 329
    aput-object v8, v1, v2

    .line 330
    .line 331
    aput-object v6, v1, v3

    .line 332
    .line 333
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_0

    .line 338
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v3

    .line 352
    add-int/2addr v2, v4

    .line 353
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lwb/b;

    .line 357
    .line 358
    invoke-direct {v2}, Lwb/b;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    sget-object v2, Lwb/y;->a:Lwb/y;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_1

    .line 376
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lwb/u0;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v2, v0, v7, v1, v3}, Lwb/u0;-><init>(Lhb/d;Lhb/v;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "baseUrl must end in /: "

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_5
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 418
    .line 419
    iget-object v0, v0, Ln8/f;->g:Lka/a;

    .line 420
    .line 421
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lwb/u0;

    .line 426
    .line 427
    const-string v1, "retrofit"

    .line 428
    .line 429
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-class v1, Lp8/a;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_9

    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-direct {v4, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_5

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Class;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    array-length v6, v6

    .line 465
    if-eqz v6, :cond_4

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Type parameters are unsupported on "

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    if-eq v5, v1, :cond_3

    .line 482
    .line 483
    const-string v2, " which is an interface of "

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_5
    iget-boolean v4, v0, Lwb/u0;->f:Z

    .line 514
    .line 515
    if-eqz v4, :cond_8

    .line 516
    .line 517
    sget-object v4, Lwb/l0;->c:Lwb/l0;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    array-length v6, v5

    .line 524
    const/4 v7, 0x0

    .line 525
    :goto_3
    if-ge v7, v6, :cond_8

    .line 526
    .line 527
    aget-object v8, v5, v7

    .line 528
    .line 529
    iget-boolean v9, v4, Lwb/l0;->a:Z

    .line 530
    .line 531
    if-eqz v9, :cond_6

    .line 532
    .line 533
    invoke-static {v8}, Lh0/d;->v(Ljava/lang/reflect/Method;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_6

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_4

    .line 541
    :cond_6
    const/4 v9, 0x0

    .line 542
    :goto_4
    if-nez v9, :cond_7

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_7

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Lwb/u0;->b(Ljava/lang/reflect/Method;)Lwb/p;

    .line 555
    .line 556
    .line 557
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-array v3, v3, [Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v1, v3, v2

    .line 567
    .line 568
    new-instance v1, Lwb/t0;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lwb/t0;-><init>(Lwb/u0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "retrofit.create(SimulationService::class.java)"

    .line 578
    .line 579
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Lp8/a;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v1, "API declarations must be interfaces."

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_6
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 594
    .line 595
    iget-object v0, v0, Ln8/f;->h:Lka/a;

    .line 596
    .line 597
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lp8/a;

    .line 602
    .line 603
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ls8/d;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Ls8/d;-><init>(Lp8/a;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_7
    new-instance v0, Lr8/b;

    .line 613
    .line 614
    iget-object v1, p0, Ln8/e;->a:Ln8/f;

    .line 615
    .line 616
    iget-object v1, v1, Ln8/f;->a:Lha/a;

    .line 617
    .line 618
    iget-object v1, v1, Lha/a;->r:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1}, Lr8/b;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_8
    new-instance v0, Lr8/a;

    .line 628
    .line 629
    iget-object v1, p0, Ln8/e;->a:Ln8/f;

    .line 630
    .line 631
    iget-object v1, v1, Ln8/f;->a:Lha/a;

    .line 632
    .line 633
    iget-object v1, v1, Lha/a;->r:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1}, Lr8/a;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_9
    iget-object v0, p0, Ln8/e;->a:Ln8/f;

    .line 643
    .line 644
    iget-object v0, v0, Ln8/f;->a:Lha/a;

    .line 645
    .line 646
    iget-object v0, v0, Lha/a;->r:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, Ln8/e;->a:Ln8/f;

    .line 652
    .line 653
    iget-object v1, v1, Ln8/f;->c:Lka/a;

    .line 654
    .line 655
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lr8/a;

    .line 660
    .line 661
    iget-object v2, p0, Ln8/e;->a:Ln8/f;

    .line 662
    .line 663
    iget-object v2, v2, Ln8/f;->d:Lka/a;

    .line 664
    .line 665
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lr8/b;

    .line 670
    .line 671
    const-string v3, "defaultSharedPrefProvider"

    .line 672
    .line 673
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "encryptedPrefProvider"

    .line 677
    .line 678
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lo8/a;

    .line 682
    .line 683
    invoke-direct {v3, v0, v1, v2}, Lo8/a;-><init>(Landroid/content/Context;Lr8/a;Lr8/b;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
