.class public final synthetic Lg4/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lg4/h4;


# direct methods
.method public synthetic constructor <init>(Lg4/h4;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lg4/x3;->r:I

    iput-object p1, p0, Lg4/x3;->t:Lg4/h4;

    iput-object p2, p0, Lg4/x3;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg4/x3;->r:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "creation_timestamp"

    .line 12
    .line 13
    const-string v6, "expired_event_params"

    .line 14
    .line 15
    const-string v7, "expired_event_name"

    .line 16
    .line 17
    const-string v8, "name"

    .line 18
    .line 19
    const-string v9, "app_id"

    .line 20
    .line 21
    iget-object v10, v0, Lg4/x3;->s:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v11, v0, Lg4/x3;->t:Lg4/h4;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v11}, Lg4/k2;->x()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lg4/b3;->y()V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v1, "origin"

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v11

    .line 67
    check-cast v15, Lg4/k3;

    .line 68
    .line 69
    invoke-virtual {v15}, Lg4/k3;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    iget-object v1, v15, Lg4/k3;->z:Lg4/q2;

    .line 76
    .line 77
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 81
    .line 82
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v24, Lg4/m5;

    .line 90
    .line 91
    const-string v12, "triggered_timestamp"

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v12, v24

    .line 102
    .line 103
    move-object/from16 v32, v15

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    move-object v8, v11

    .line 112
    check-cast v8, Lg4/k3;

    .line 113
    .line 114
    iget-object v8, v8, Lg4/k3;->C:Lg4/p5;

    .line 115
    .line 116
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v12, "triggered_event_name"

    .line 123
    .line 124
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-string v12, "triggered_event_params"

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x1

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v23}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    move-object v8, v11

    .line 147
    check-cast v8, Lg4/k3;

    .line 148
    .line 149
    iget-object v8, v8, Lg4/k3;->C:Lg4/p5;

    .line 150
    .line 151
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v12, "timed_out_event_name"

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const-string v12, "timed_out_event_params"

    .line 164
    .line 165
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x1

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v23}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    check-cast v11, Lg4/k3;

    .line 182
    .line 183
    iget-object v8, v11, Lg4/k3;->C:Lg4/p5;

    .line 184
    .line 185
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const-wide/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x1

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v23}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 208
    .line 209
    .line 210
    move-result-object v31
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    new-instance v6, Lg4/c;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v26

    .line 231
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object/from16 v19, v1

    .line 238
    .line 239
    move-object/from16 v20, v24

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    invoke-direct/range {v17 .. v31}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4/m5;JZLjava/lang/String;Lg4/p;JLg4/p;JLg4/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v32 .. v32}, Lg4/k3;->t()Lg4/w4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v6}, Lg4/w4;->C(Lg4/c;)V

    .line 251
    .line 252
    .line 253
    :catch_0
    :goto_0
    return-void

    .line 254
    :pswitch_1
    iget-object v1, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v10, :cond_1

    .line 257
    .line 258
    check-cast v1, Lg4/k3;

    .line 259
    .line 260
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 261
    .line 262
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lg4/y2;->O:Lh/h;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lh/h;->J(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_1
    check-cast v1, Lg4/k3;

    .line 278
    .line 279
    iget-object v2, v1, Lg4/k3;->y:Lg4/y2;

    .line 280
    .line 281
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lg4/y2;->O:Lh/h;

    .line 285
    .line 286
    invoke-virtual {v2}, Lh/h;->F()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v12, v11, Lg4/h4;->H:Ld/w0;

    .line 303
    .line 304
    iget-object v5, v1, Lg4/k3;->z:Lg4/q2;

    .line 305
    .line 306
    iget-object v6, v1, Lg4/k3;->C:Lg4/p5;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    instance-of v8, v7, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v8, :cond_4

    .line 325
    .line 326
    instance-of v8, v7, Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v8, :cond_4

    .line 329
    .line 330
    instance-of v8, v7, Ljava/lang/Double;

    .line 331
    .line 332
    if-nez v8, :cond_4

    .line 333
    .line 334
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lg4/p5;->h0(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_3

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v14, 0x1b

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_3
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 361
    .line 362
    iget-object v5, v5, Lg4/q2;->C:Lg4/o2;

    .line 363
    .line 364
    invoke-virtual {v5, v4, v7, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-static {v4}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_5

    .line 373
    .line 374
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "Invalid default event parameter name. Name"

    .line 378
    .line 379
    iget-object v5, v5, Lg4/q2;->C:Lg4/o2;

    .line 380
    .line 381
    invoke-virtual {v5, v6, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_5
    if-nez v7, :cond_6

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_6
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "param"

    .line 395
    .line 396
    const/16 v8, 0x64

    .line 397
    .line 398
    invoke-virtual {v6, v5, v4, v8, v7}, Lg4/p5;->c0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_2

    .line 403
    .line 404
    invoke-virtual {v6, v2, v4, v7}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lg4/k3;->x:Lg4/e;

    .line 412
    .line 413
    invoke-virtual {v3}, Lg4/e;->A()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v7, 0x0

    .line 422
    if-gt v4, v3, :cond_8

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v8, 0x0

    .line 439
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_a

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    if-le v8, v3, :cond_9

    .line 454
    .line 455
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_a
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/16 v14, 0x1a

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 477
    .line 478
    .line 479
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 480
    .line 481
    iget-object v4, v5, Lg4/q2;->C:Lg4/o2;

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    iget-object v3, v1, Lg4/k3;->y:Lg4/y2;

    .line 487
    .line 488
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Lg4/y2;->O:Lh/h;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lh/h;->J(Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lg4/k3;->t()Lg4/w4;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lg4/b3;->y()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Lg4/w4;->G(Z)Lg4/r5;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lg0/a;

    .line 511
    .line 512
    const/16 v5, 0xb

    .line 513
    .line 514
    invoke-direct {v4, v5, v1, v3, v2}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    :goto_4
    return-void

    .line 521
    :goto_5
    invoke-virtual {v11}, Lg4/k2;->x()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Lg4/b3;->y()V

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-static {v15}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v8, v1

    .line 540
    check-cast v8, Lg4/k3;

    .line 541
    .line 542
    invoke-virtual {v8}, Lg4/k3;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_b

    .line 547
    .line 548
    iget-object v1, v8, Lg4/k3;->z:Lg4/q2;

    .line 549
    .line 550
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 554
    .line 555
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_b
    new-instance v17, Lg4/m5;

    .line 562
    .line 563
    const-wide/16 v12, 0x0

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const-string v16, ""

    .line 567
    .line 568
    move-object/from16 v11, v17

    .line 569
    .line 570
    invoke-direct/range {v11 .. v16}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :try_start_1
    check-cast v1, Lg4/k3;

    .line 574
    .line 575
    iget-object v1, v1, Lg4/k3;->C:Lg4/p5;

    .line 576
    .line 577
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    const-string v21, ""

    .line 592
    .line 593
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v22

    .line 597
    const/16 v24, 0x1

    .line 598
    .line 599
    move-object/from16 v18, v1

    .line 600
    .line 601
    invoke-virtual/range {v18 .. v24}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 602
    .line 603
    .line 604
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    new-instance v1, Lg4/c;

    .line 606
    .line 607
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v11, ""

    .line 612
    .line 613
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    const-string v5, "active"

    .line 618
    .line 619
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v18

    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v21

    .line 638
    move-object v9, v1

    .line 639
    move-object v10, v6

    .line 640
    move-object/from16 v12, v17

    .line 641
    .line 642
    move-object/from16 v17, v4

    .line 643
    .line 644
    invoke-direct/range {v9 .. v23}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4/m5;JZLjava/lang/String;Lg4/p;JLg4/p;JLg4/p;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Lg4/k3;->t()Lg4/w4;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v1}, Lg4/w4;->C(Lg4/c;)V

    .line 652
    .line 653
    .line 654
    :catch_1
    :goto_6
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
