.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/c;->a:I

    iput-object p2, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lb1/g0;

    .line 13
    .line 14
    const-string v0, "$this_apply"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lb1/s;->u:Lb1/w0;

    .line 30
    .line 31
    iget-object v4, v4, Lb1/w0;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v4}, Lma/p;->G(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lb1/v0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lb1/v0;->h()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v3

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v5

    .line 107
    :goto_1
    iget-object v0, v2, Lb1/s;->g:Lma/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Lma/g;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v3

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_3
    iget v1, v0, Lma/g;->t:I

    .line 125
    .line 126
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lb1/j;

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 146
    .line 147
    new-instance v9, Lb1/k;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Lb1/k;-><init>(Lb1/j;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v1, v6

    .line 153
    .line 154
    move v6, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v2, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v3

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    new-instance v1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    add-int/lit8 v10, v7, 0x1

    .line 227
    .line 228
    aput v9, v1, v7

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move v7, v10

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v2, Lb1/s;->m:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v3

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v4, v1

    .line 262
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lma/g;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v7, v3, Lma/g;->t:I

    .line 306
    .line 307
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    add-int/lit8 v10, v8, 0x1

    .line 325
    .line 326
    if-ltz v8, :cond_a

    .line 327
    .line 328
    check-cast v9, Lb1/k;

    .line 329
    .line 330
    aput-object v9, v7, v8

    .line 331
    .line 332
    move v8, v10

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_b
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 339
    .line 340
    invoke-static {v3, v6}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-boolean v0, v2, Lb1/s;->f:Z

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    new-instance v0, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object v4, v0

    .line 365
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 366
    .line 367
    iget-boolean v1, v2, Lb1/s;->f:Z

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_f
    if-nez v4, :cond_10

    .line 373
    .line 374
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 375
    .line 376
    const-string v0, "EMPTY"

    .line 377
    .line 378
    invoke-static {v0, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    return-object v4

    .line 382
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/t0;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->W()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_2
    move-object v0, v2

    .line 390
    check-cast v0, Landroidx/fragment/app/d0;

    .line 391
    .line 392
    sget v1, Landroidx/fragment/app/d0;->N:I

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->n()Landroidx/fragment/app/t0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Landroidx/fragment/app/d0;->o(Landroidx/fragment/app/t0;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 405
    .line 406
    sget-object v1, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_3
    check-cast v2, Landroidx/activity/k;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v0, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Landroidx/activity/k;->A:Landroidx/activity/g;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v3, v1, Landroidx/activity/result/h;->c:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 458
    .line 459
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v3, v1, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/os/Bundle;

    .line 481
    .line 482
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 483
    .line 484
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/activity/result/h;->a:Ljava/util/Random;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_6
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 496
    .line 497
    const-string v0, "this$0"

    .line 498
    .line 499
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->q0:I

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    new-array v2, v3, [Lla/d;

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lla/d;

    .line 513
    .line 514
    const-string v4, "android-support-nav:fragment:graphId"

    .line 515
    .line 516
    invoke-direct {v3, v4, v0}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v2, v1

    .line 520
    .line 521
    invoke-static {v2}, Ldb/v;->a([Lla/d;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_7

    .line 526
    :cond_12
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 527
    .line 528
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 529
    .line 530
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
