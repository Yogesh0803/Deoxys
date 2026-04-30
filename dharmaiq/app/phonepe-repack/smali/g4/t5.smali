.class public final Lg4/t5;
.super Lg4/u5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lg4/b;

.field public final i:Lcom/google/android/gms/internal/measurement/v4;


# direct methods
.method public synthetic constructor <init>(Lg4/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V
    .locals 0

    iput p5, p0, Lg4/t5;->g:I

    iput-object p1, p0, Lg4/t5;->h:Lg4/b;

    invoke-direct {p0, p2, p3}, Lg4/u5;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lg4/t5;->i:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i2;JLg4/n;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg4/t5;->h:Lg4/b;

    .line 7
    .line 8
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg4/k3;

    .line 11
    .line 12
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 13
    .line 14
    sget-object v3, Lg4/g2;->W:Lg4/f2;

    .line 15
    .line 16
    iget-object v4, v0, Lg4/u5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lg4/t5;->i:Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iget-wide v5, v5, Lg4/n;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lg4/k3;

    .line 43
    .line 44
    iget-object v8, v8, Lg4/k3;->z:Lg4/q2;

    .line 45
    .line 46
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lg4/q2;->J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "null"

    .line 60
    .line 61
    iget v11, v0, Lg4/u5;->b:I

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lg4/k3;

    .line 67
    .line 68
    iget-object v8, v8, Lg4/k3;->z:Lg4/q2;

    .line 69
    .line 70
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :goto_1
    move-object v14, v7

    .line 94
    check-cast v14, Lg4/k3;

    .line 95
    .line 96
    iget-object v14, v14, Lg4/k3;->D:Lg4/m2;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v8, v8, Lg4/q2;->F:Lg4/o2;

    .line 107
    .line 108
    const-string v15, "Evaluating filter. audience, filter, event"

    .line 109
    .line 110
    invoke-virtual {v8, v15, v12, v13, v14}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lg4/k3;

    .line 115
    .line 116
    iget-object v8, v8, Lg4/k3;->z:Lg4/q2;

    .line 117
    .line 118
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lg4/g5;->t:Lg4/k5;

    .line 122
    .line 123
    iget-object v1, v1, Lg4/k5;->x:Lg4/u2;

    .line 124
    .line 125
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 134
    .line 135
    invoke-static {v12}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "filter_id"

    .line 154
    .line 155
    invoke-static {v12, v9, v14, v13}, Lg4/u2;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v13, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lg4/k3;

    .line 161
    .line 162
    iget-object v13, v13, Lg4/k3;->D:Lg4/m2;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "event_name"

    .line 173
    .line 174
    invoke-static {v12, v9, v14, v13}, Lg4/u2;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v13, v14, v15}, Lg4/u2;->G(ZZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_4

    .line 198
    .line 199
    const-string v14, "filter_type"

    .line 200
    .line 201
    invoke-static {v12, v9, v14, v13}, Lg4/u2;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    const-string v9, "event_count_filter"

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->v()Lcom/google/android/gms/internal/measurement/p1;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-static {v12, v14, v9, v13}, Lg4/u2;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_6

    .line 225
    .line 226
    const-string v9, "  filters {\n"

    .line 227
    .line 228
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lcom/google/android/gms/internal/measurement/m1;

    .line 250
    .line 251
    const/4 v14, 0x2

    .line 252
    invoke-virtual {v1, v12, v14, v13}, Lg4/u2;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/m1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/4 v1, 0x1

    .line 257
    invoke-static {v1, v12}, Lg4/u2;->F(ILjava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "}\n}\n"

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_3
    iget-object v8, v8, Lg4/q2;->F:Lg4/o2;

    .line 270
    .line 271
    const-string v9, "Filter definition"

    .line 272
    .line 273
    invoke-virtual {v8, v9, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_31

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v8, 0x100

    .line 287
    .line 288
    if-le v1, v8, :cond_8

    .line 289
    .line 290
    goto/16 :goto_16

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->B()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 314
    :goto_5
    if-eqz p7, :cond_c

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    check-cast v7, Lg4/k3;

    .line 319
    .line 320
    iget-object v1, v7, Lg4/k3;->z:Lg4/q2;

    .line 321
    .line 322
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 346
    .line 347
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    return v1

    .line 354
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->v()Lcom/google/android/gms/internal/measurement/p1;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 371
    .line 372
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v8, v11, v12}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_7

    .line 380
    :catch_0
    const/4 v5, 0x0

    .line 381
    :goto_7
    if-nez v5, :cond_d

    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_10

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->u()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    check-cast v5, Lg4/k3;

    .line 432
    .line 433
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 434
    .line 435
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v7

    .line 439
    check-cast v6, Lg4/k3;

    .line 440
    .line 441
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 442
    .line 443
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 448
    .line 449
    const-string v6, "null or empty param name in filter. event"

    .line 450
    .line 451
    invoke-virtual {v5, v6, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->u()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    new-instance v6, Ln/b;

    .line 465
    .line 466
    invoke-direct {v6}, Ln/b;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->y()Lcom/google/android/gms/internal/measurement/a5;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_17

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lcom/google/android/gms/internal/measurement/m2;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_11

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_13

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_12

    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    const/4 v9, 0x0

    .line 525
    :goto_a
    invoke-virtual {v6, v11, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->J()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_15

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->J()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_14

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->q()D

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    const/4 v9, 0x0

    .line 555
    :goto_b
    invoke-virtual {v6, v11, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->N()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_16

    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v6, v11, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_16
    move-object v5, v7

    .line 578
    check-cast v5, Lg4/k3;

    .line 579
    .line 580
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 581
    .line 582
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 583
    .line 584
    .line 585
    move-object v6, v7

    .line 586
    check-cast v6, Lg4/k3;

    .line 587
    .line 588
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 589
    .line 590
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object v6, v7

    .line 595
    check-cast v6, Lg4/k3;

    .line 596
    .line 597
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 598
    .line 599
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v6, v8}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 608
    .line 609
    const-string v8, "Unknown value for param. event, param"

    .line 610
    .line 611
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_28

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_19

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->w()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_19

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_c

    .line 650
    :cond_19
    const/4 v9, 0x0

    .line 651
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->u()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_1a

    .line 660
    .line 661
    move-object v5, v7

    .line 662
    check-cast v5, Lg4/k3;

    .line 663
    .line 664
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 665
    .line 666
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 667
    .line 668
    .line 669
    move-object v6, v7

    .line 670
    check-cast v6, Lg4/k3;

    .line 671
    .line 672
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 673
    .line 674
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 679
    .line 680
    const-string v6, "Event has empty param name. event"

    .line 681
    .line 682
    invoke-virtual {v5, v6, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_1a
    const/4 v12, 0x0

    .line 688
    invoke-virtual {v6, v11, v12}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    instance-of v13, v12, Ljava/lang/Long;

    .line 693
    .line 694
    if-eqz v13, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-nez v13, :cond_1b

    .line 701
    .line 702
    move-object v5, v7

    .line 703
    check-cast v5, Lg4/k3;

    .line 704
    .line 705
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 706
    .line 707
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 708
    .line 709
    .line 710
    move-object v6, v7

    .line 711
    check-cast v6, Lg4/k3;

    .line 712
    .line 713
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object v6, v7

    .line 720
    check-cast v6, Lg4/k3;

    .line 721
    .line 722
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 723
    .line 724
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 729
    .line 730
    const-string v8, "No number filter for long param. event, param"

    .line 731
    .line 732
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :cond_1b
    check-cast v12, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 748
    .line 749
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 750
    .line 751
    .line 752
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    invoke-static {v13, v8, v11, v12}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 758
    goto :goto_d

    .line 759
    :catch_1
    const/4 v8, 0x0

    .line 760
    :goto_d
    if-nez v8, :cond_1c

    .line 761
    .line 762
    goto/16 :goto_11

    .line 763
    .line 764
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-ne v8, v9, :cond_18

    .line 769
    .line 770
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    goto/16 :goto_12

    .line 773
    .line 774
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 775
    .line 776
    if-eqz v13, :cond_20

    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-nez v13, :cond_1e

    .line 783
    .line 784
    move-object v5, v7

    .line 785
    check-cast v5, Lg4/k3;

    .line 786
    .line 787
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 788
    .line 789
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 790
    .line 791
    .line 792
    move-object v6, v7

    .line 793
    check-cast v6, Lg4/k3;

    .line 794
    .line 795
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 796
    .line 797
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object v6, v7

    .line 802
    check-cast v6, Lg4/k3;

    .line 803
    .line 804
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 805
    .line 806
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 811
    .line 812
    const-string v8, "No number filter for double param. event, param"

    .line 813
    .line 814
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 820
    .line 821
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v11

    .line 825
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    :try_start_2
    new-instance v13, Ljava/math/BigDecimal;

    .line 830
    .line 831
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 832
    .line 833
    .line 834
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v11

    .line 838
    invoke-static {v13, v8, v11, v12}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 842
    goto :goto_e

    .line 843
    :catch_2
    const/4 v8, 0x0

    .line 844
    :goto_e
    if-nez v8, :cond_1f

    .line 845
    .line 846
    goto/16 :goto_11

    .line 847
    .line 848
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-ne v8, v9, :cond_18

    .line 853
    .line 854
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    goto/16 :goto_12

    .line 857
    .line 858
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v13, :cond_26

    .line 861
    .line 862
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-eqz v13, :cond_21

    .line 867
    .line 868
    check-cast v12, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->t()Lcom/google/android/gms/internal/measurement/t1;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    move-object v11, v7

    .line 875
    check-cast v11, Lg4/k3;

    .line 876
    .line 877
    iget-object v11, v11, Lg4/k3;->z:Lg4/q2;

    .line 878
    .line 879
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v8, v11}, Lg4/u5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lg4/q2;)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    goto :goto_10

    .line 887
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_25

    .line 892
    .line 893
    check-cast v12, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v12}, Lg4/u2;->Z(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_24

    .line 900
    .line 901
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v12}, Lg4/u2;->Z(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-nez v11, :cond_22

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_22
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    .line 913
    .line 914
    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-wide/16 v12, 0x0

    .line 918
    .line 919
    invoke-static {v11, v8, v12, v13}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 923
    goto :goto_10

    .line 924
    :catch_3
    :goto_f
    const/4 v8, 0x0

    .line 925
    :goto_10
    if-nez v8, :cond_23

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-ne v8, v9, :cond_18

    .line 934
    .line 935
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 936
    .line 937
    goto/16 :goto_12

    .line 938
    .line 939
    :cond_24
    move-object v5, v7

    .line 940
    check-cast v5, Lg4/k3;

    .line 941
    .line 942
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 943
    .line 944
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 945
    .line 946
    .line 947
    move-object v6, v7

    .line 948
    check-cast v6, Lg4/k3;

    .line 949
    .line 950
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 951
    .line 952
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    move-object v6, v7

    .line 957
    check-cast v6, Lg4/k3;

    .line 958
    .line 959
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 960
    .line 961
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 966
    .line 967
    const-string v8, "Invalid param value for number filter. event, param"

    .line 968
    .line 969
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_25
    move-object v5, v7

    .line 974
    check-cast v5, Lg4/k3;

    .line 975
    .line 976
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 977
    .line 978
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 979
    .line 980
    .line 981
    move-object v6, v7

    .line 982
    check-cast v6, Lg4/k3;

    .line 983
    .line 984
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 985
    .line 986
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object v6, v7

    .line 991
    check-cast v6, Lg4/k3;

    .line 992
    .line 993
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 994
    .line 995
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 1000
    .line 1001
    const-string v8, "No filter for String param. event, param"

    .line 1002
    .line 1003
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_26
    if-nez v12, :cond_27

    .line 1008
    .line 1009
    move-object v5, v7

    .line 1010
    check-cast v5, Lg4/k3;

    .line 1011
    .line 1012
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 1013
    .line 1014
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v6, v7

    .line 1018
    check-cast v6, Lg4/k3;

    .line 1019
    .line 1020
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 1021
    .line 1022
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v6, v7

    .line 1027
    check-cast v6, Lg4/k3;

    .line 1028
    .line 1029
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 1030
    .line 1031
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iget-object v5, v5, Lg4/q2;->F:Lg4/o2;

    .line 1036
    .line 1037
    const-string v8, "Missing param for filter. event, param"

    .line 1038
    .line 1039
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_27
    move-object v5, v7

    .line 1046
    check-cast v5, Lg4/k3;

    .line 1047
    .line 1048
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 1049
    .line 1050
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v6, v7

    .line 1054
    check-cast v6, Lg4/k3;

    .line 1055
    .line 1056
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 1057
    .line 1058
    invoke-virtual {v6, v4}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object v6, v7

    .line 1063
    check-cast v6, Lg4/k3;

    .line 1064
    .line 1065
    iget-object v6, v6, Lg4/k3;->D:Lg4/m2;

    .line 1066
    .line 1067
    invoke-virtual {v6, v11}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 1072
    .line 1073
    const-string v8, "Unknown param type. event, param"

    .line 1074
    .line 1075
    invoke-virtual {v5, v4, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_11
    const/4 v4, 0x0

    .line 1079
    goto :goto_12

    .line 1080
    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    :goto_12
    check-cast v7, Lg4/k3;

    .line 1083
    .line 1084
    iget-object v5, v7, Lg4/k3;->z:Lg4/q2;

    .line 1085
    .line 1086
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 1087
    .line 1088
    .line 1089
    if-nez v4, :cond_29

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_29
    move-object v10, v4

    .line 1093
    :goto_13
    const-string v6, "Event filter result"

    .line 1094
    .line 1095
    iget-object v5, v5, Lg4/q2;->F:Lg4/o2;

    .line 1096
    .line 1097
    invoke-virtual {v5, v6, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    if-nez v4, :cond_2a

    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    return v1

    .line 1104
    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    iput-object v5, v0, Lg4/u5;->c:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_2b

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    return v1

    .line 1116
    :cond_2b
    iput-object v5, v0, Lg4/u5;->d:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    if-eqz v1, :cond_30

    .line 1119
    .line 1120
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->J()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_30

    .line 1125
    .line 1126
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->B()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_2e

    .line 1139
    .line 1140
    if-eqz v2, :cond_2d

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_2c

    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :cond_2c
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    :cond_2d
    :goto_14
    iput-object v1, v0, Lg4/u5;->f:Ljava/lang/Long;

    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_2f

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    :cond_2f
    iput-object v1, v0, Lg4/u5;->e:Ljava/lang/Long;

    .line 1165
    .line 1166
    :cond_30
    :goto_15
    const/4 v1, 0x1

    .line 1167
    return v1

    .line 1168
    :cond_31
    :goto_16
    check-cast v7, Lg4/k3;

    .line 1169
    .line 1170
    iget-object v1, v7, Lg4/k3;->z:Lg4/q2;

    .line 1171
    .line 1172
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_32

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    goto :goto_17

    .line 1194
    :cond_32
    const/4 v3, 0x0

    .line 1195
    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 1200
    .line 1201
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1202
    .line 1203
    invoke-virtual {v1, v2, v3, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    return v1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/a3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg4/t5;->h:Lg4/b;

    .line 7
    .line 8
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg4/k3;

    .line 11
    .line 12
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 13
    .line 14
    iget-object v3, v0, Lg4/u5;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lg4/g2;->U:Lg4/f2;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lg4/t5;->i:Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    check-cast v1, Lg4/k3;

    .line 58
    .line 59
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 60
    .line 61
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lg4/u5;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 85
    .line 86
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/m1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lg4/k3;

    .line 116
    .line 117
    iget-object v9, v9, Lg4/k3;->z:Lg4/q2;

    .line 118
    .line 119
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 120
    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Lg4/k3;

    .line 124
    .line 125
    iget-object v10, v10, Lg4/k3;->D:Lg4/m2;

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v9, v9, Lg4/q2;->A:Lg4/o2;

    .line 136
    .line 137
    const-string v11, "No number filter for long property. property"

    .line 138
    .line 139
    invoke-virtual {v9, v11, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v9, v12, v13}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    invoke-static {v5, v10}, Lg4/u5;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, Lg4/k3;

    .line 181
    .line 182
    iget-object v9, v9, Lg4/k3;->z:Lg4/q2;

    .line 183
    .line 184
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 185
    .line 186
    .line 187
    move-object v10, v1

    .line 188
    check-cast v10, Lg4/k3;

    .line 189
    .line 190
    iget-object v10, v10, Lg4/k3;->D:Lg4/m2;

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v9, v9, Lg4/q2;->A:Lg4/o2;

    .line 201
    .line 202
    const-string v11, "No number filter for double property. property"

    .line 203
    .line 204
    invoke-virtual {v9, v11, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 218
    .line 219
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v13, v9, v11, v12}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_1
    invoke-static {v5, v10}, Lg4/u5;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_b

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_8

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Lg4/k3;

    .line 256
    .line 257
    iget-object v9, v9, Lg4/k3;->z:Lg4/q2;

    .line 258
    .line 259
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 260
    .line 261
    .line 262
    move-object v10, v1

    .line 263
    check-cast v10, Lg4/k3;

    .line 264
    .line 265
    iget-object v10, v10, Lg4/k3;->D:Lg4/m2;

    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v11}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v9, v9, Lg4/q2;->A:Lg4/o2;

    .line 276
    .line 277
    const-string v11, "No string or number filter defined. property"

    .line 278
    .line 279
    invoke-virtual {v9, v11, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->w()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Lg4/u2;->Z(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->w()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->s()Lcom/google/android/gms/internal/measurement/p1;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v11}, Lg4/u2;->Z(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 310
    .line 311
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v9, v12, v13}, Lg4/u5;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :catch_2
    :goto_2
    invoke-static {v5, v10}, Lg4/u5;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move-object v9, v1

    .line 324
    check-cast v9, Lg4/k3;

    .line 325
    .line 326
    iget-object v9, v9, Lg4/k3;->z:Lg4/q2;

    .line 327
    .line 328
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 329
    .line 330
    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, Lg4/k3;

    .line 333
    .line 334
    iget-object v10, v10, Lg4/k3;->D:Lg4/m2;

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->w()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v9, v9, Lg4/q2;->A:Lg4/o2;

    .line 349
    .line 350
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 351
    .line 352
    invoke-virtual {v9, v10, v11, v12}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->w()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->t()Lcom/google/android/gms/internal/measurement/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object v11, v1

    .line 365
    check-cast v11, Lg4/k3;

    .line 366
    .line 367
    iget-object v11, v11, Lg4/k3;->z:Lg4/q2;

    .line 368
    .line 369
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v9, v11}, Lg4/u5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lg4/q2;)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v10}, Lg4/u5;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move-object v9, v1

    .line 382
    check-cast v9, Lg4/k3;

    .line 383
    .line 384
    iget-object v9, v9, Lg4/k3;->z:Lg4/q2;

    .line 385
    .line 386
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 387
    .line 388
    .line 389
    move-object v10, v1

    .line 390
    check-cast v10, Lg4/k3;

    .line 391
    .line 392
    iget-object v10, v10, Lg4/k3;->D:Lg4/m2;

    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v10, v11}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v9, v9, Lg4/q2;->A:Lg4/o2;

    .line 403
    .line 404
    const-string v11, "User property has no value, property"

    .line 405
    .line 406
    invoke-virtual {v9, v11, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    check-cast v1, Lg4/k3;

    .line 410
    .line 411
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 412
    .line 413
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 414
    .line 415
    .line 416
    if-nez v5, :cond_d

    .line 417
    .line 418
    const-string v9, "null"

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    move-object v9, v5

    .line 422
    :goto_4
    const-string v10, "Property filter result"

    .line 423
    .line 424
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 425
    .line 426
    invoke-virtual {v1, v10, v9}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-nez v5, :cond_e

    .line 430
    .line 431
    return v7

    .line 432
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v1, v0, Lg4/u5;->c:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    return v8

    .line 446
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    :cond_11
    iput-object v5, v0, Lg4/u5;->d:Ljava/lang/Boolean;

    .line 455
    .line 456
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    if-eqz v4, :cond_16

    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->H()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->s()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    :cond_13
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->w()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_14

    .line 493
    .line 494
    if-eqz p2, :cond_14

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->x()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_15

    .line 505
    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lg4/u5;->f:Ljava/lang/Long;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Lg4/u5;->e:Ljava/lang/Long;

    .line 518
    .line 519
    :cond_16
    :goto_6
    return v8
.end method
