.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/s0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/s0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v3, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/d;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/fragment/app/a;

    .line 53
    .line 54
    iget-boolean v9, v8, Landroidx/fragment/app/a;->t:Z

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/fragment/app/a1;

    .line 75
    .line 76
    iget-object v9, v9, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v10, v9, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v8, v3, Landroidx/fragment/app/d;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroidx/fragment/app/a0;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    iget-object v9, v10, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v10, v5, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 128
    .line 129
    invoke-virtual {v10, v9, v6}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v10, v5, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 136
    .line 137
    iget-object v10, v10, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "state"

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/fragment/app/y0;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->F()Landroidx/fragment/app/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/m0;)Landroidx/fragment/app/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v9, v11, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v12, "savedInstanceState"

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v13, :cond_6

    .line 168
    .line 169
    iget-object v13, v11, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 170
    .line 171
    new-instance v14, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string v12, "arguments"

    .line 180
    .line 181
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v11, v9}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v11, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Landroidx/fragment/app/d;->s:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroidx/fragment/app/c;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v8, Landroidx/fragment/app/a;

    .line 226
    .line 227
    invoke-direct {v8, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_3
    iget-object v10, v6, Landroidx/fragment/app/c;->s:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ge v9, v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroidx/fragment/app/a0;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    iget-object v10, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroidx/fragment/app/a1;

    .line 265
    .line 266
    iput-object v11, v10, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "Restoring FragmentTransaction "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v6, Landroidx/fragment/app/c;->w:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, " failed due to missing saved state for Fragment ("

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ")"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/fragment/app/a;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move v1, v4

    .line 334
    :goto_6
    return v1

    .line 335
    :goto_7
    const/4 v3, -0x1

    .line 336
    invoke-virtual {v5, v4, v3, v7}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;IZ)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-gez v3, :cond_e

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_e
    move v7, v3

    .line 346
    :goto_8
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const-string v9, "saveBackStack(\""

    .line 353
    .line 354
    if-ge v7, v8, :cond_10

    .line 355
    .line 356
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Landroidx/fragment/app/a;

    .line 363
    .line 364
    iget-boolean v10, v8, Landroidx/fragment/app/a;->p:Z

    .line 365
    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 402
    .line 403
    .line 404
    throw v6

    .line 405
    :cond_10
    new-instance v6, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 408
    .line 409
    .line 410
    move v7, v3

    .line 411
    :goto_9
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ge v7, v8, :cond_19

    .line 418
    .line 419
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Landroidx/fragment/app/a;

    .line 426
    .line 427
    new-instance v10, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v11, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v12, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_16

    .line 448
    .line 449
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Landroidx/fragment/app/a1;

    .line 454
    .line 455
    iget-object v14, v13, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 456
    .line 457
    if-nez v14, :cond_11

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    iget-boolean v15, v13, Landroidx/fragment/app/a1;->c:Z

    .line 461
    .line 462
    if-eqz v15, :cond_12

    .line 463
    .line 464
    iget v15, v13, Landroidx/fragment/app/a1;->a:I

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-eq v15, v0, :cond_12

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    if-eq v15, v0, :cond_12

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    if-ne v15, v0, :cond_13

    .line 475
    .line 476
    :cond_12
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_13
    iget v0, v13, Landroidx/fragment/app/a1;->a:I

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    if-eq v0, v13, :cond_14

    .line 486
    .line 487
    const/4 v13, 0x2

    .line 488
    if-ne v0, v13, :cond_15

    .line 489
    .line 490
    :cond_14
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    move-object/from16 v0, p0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 508
    .line 509
    invoke-static {v9, v4, v1}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x1

    .line 518
    if-ne v2, v3, :cond_17

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, " "

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_b

    .line 543
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "s "

    .line 546
    .line 547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v2, " in "

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 592
    .line 593
    invoke-direct {v0, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Landroidx/fragment/app/a0;

    .line 607
    .line 608
    iget-boolean v8, v7, Landroidx/fragment/app/a0;->S:Z

    .line 609
    .line 610
    if-eqz v8, :cond_1c

    .line 611
    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v1, "\") must not contain retained fragments. Found "

    .line 615
    .line 616
    invoke-static {v9, v4, v1}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    const-string v2, "direct reference to retained "

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v2, "retained child "

    .line 630
    .line 631
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "fragment "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_1c
    iget-object v7, v7, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 655
    .line 656
    iget-object v7, v7, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 657
    .line 658
    invoke-virtual {v7}, Lh/h;->s()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :cond_1d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_1a

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Landroidx/fragment/app/a0;

    .line 677
    .line 678
    if-eqz v8, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1f

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Landroidx/fragment/app/a0;

    .line 704
    .line 705
    iget-object v7, v7, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v7, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    sub-int/2addr v7, v3

    .line 720
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    move v7, v3

    .line 724
    :goto_f
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-ge v7, v8, :cond_20

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_20
    new-instance v7, Landroidx/fragment/app/d;

    .line 740
    .line 741
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    add-int/lit8 v0, v0, -0x1

    .line 751
    .line 752
    :goto_10
    if-lt v0, v3, :cond_26

    .line 753
    .line 754
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Landroidx/fragment/app/a;

    .line 761
    .line 762
    new-instance v9, Landroidx/fragment/app/a;

    .line 763
    .line 764
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 765
    .line 766
    .line 767
    iget-object v10, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    :cond_21
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 774
    .line 775
    if-ltz v11, :cond_25

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    check-cast v12, Landroidx/fragment/app/a1;

    .line 782
    .line 783
    iget-boolean v13, v12, Landroidx/fragment/app/a1;->c:Z

    .line 784
    .line 785
    if-nez v13, :cond_22

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_22
    iget v13, v12, Landroidx/fragment/app/a1;->a:I

    .line 789
    .line 790
    const/16 v14, 0x8

    .line 791
    .line 792
    if-ne v13, v14, :cond_23

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    iput-boolean v13, v12, Landroidx/fragment/app/a1;->c:Z

    .line 796
    .line 797
    add-int/lit8 v11, v11, -0x1

    .line 798
    .line 799
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_23
    const/4 v13, 0x0

    .line 804
    iget-object v14, v12, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 805
    .line 806
    iget v14, v14, Landroidx/fragment/app/a0;->O:I

    .line 807
    .line 808
    const/4 v15, 0x2

    .line 809
    iput v15, v12, Landroidx/fragment/app/a1;->a:I

    .line 810
    .line 811
    iput-boolean v13, v12, Landroidx/fragment/app/a1;->c:Z

    .line 812
    .line 813
    add-int/lit8 v12, v11, -0x1

    .line 814
    .line 815
    :goto_12
    if-ltz v12, :cond_21

    .line 816
    .line 817
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    check-cast v13, Landroidx/fragment/app/a1;

    .line 822
    .line 823
    iget-boolean v15, v13, Landroidx/fragment/app/a1;->c:Z

    .line 824
    .line 825
    if-eqz v15, :cond_24

    .line 826
    .line 827
    iget-object v13, v13, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 828
    .line 829
    iget v13, v13, Landroidx/fragment/app/a0;->O:I

    .line 830
    .line 831
    if-ne v13, v14, :cond_24

    .line 832
    .line 833
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    add-int/lit8 v11, v11, -0x1

    .line 837
    .line 838
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_25
    new-instance v10, Landroidx/fragment/app/c;

    .line 842
    .line 843
    invoke-direct {v10, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 844
    .line 845
    .line 846
    sub-int v9, v0, v3

    .line 847
    .line 848
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x1

    .line 852
    iput-boolean v9, v8, Landroidx/fragment/app/a;->t:Z

    .line 853
    .line 854
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    add-int/lit8 v0, v0, -0x1

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_26
    iget-object v0, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 866
    .line 867
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    :goto_13
    return v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
