.class public final synthetic Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;
.implements Lo3/i;
.implements Lh4/a;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/b;->r:I

    iput-object p2, p0, Lm3/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lm3/b;->t:Ljava/lang/Object;

    iput-object p4, p0, Lm3/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/k;Ljava/lang/Object;Li3/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm3/b;->r:I

    iput-object p1, p0, Lm3/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm3/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm3/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll3/c;->u:Ll3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    iget v8, v0, Lm3/b;->r:I

    .line 16
    .line 17
    const-string v9, "bytes"

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v13, v0, Lm3/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lm3/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lm3/b;->s:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    check-cast v15, Lo3/k;

    .line 35
    .line 36
    check-cast v14, Ljava/util/Map;

    .line 37
    .line 38
    check-cast v13, Lh/h;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    sget-object v8, Lo3/k;->w:Lf3/a;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_8

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v16, Ll3/c;->s:Ll3/c;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-ne v9, v7, :cond_1

    .line 69
    .line 70
    sget-object v16, Ll3/c;->t:Ll3/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v9, v12, :cond_2

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v9, v11, :cond_3

    .line 78
    .line 79
    sget-object v16, Ll3/c;->v:Ll3/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    sget-object v16, Ll3/c;->w:Ll3/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v9, v6, :cond_5

    .line 88
    .line 89
    sget-object v16, Ll3/c;->x:Ll3/c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x6

    .line 93
    if-ne v9, v6, :cond_6

    .line 94
    .line 95
    sget-object v16, Ll3/c;->y:Ll3/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v6, v9, v10}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object/from16 v6, v16

    .line 110
    .line 111
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_7

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    new-instance v12, Ll3/d;

    .line 136
    .line 137
    invoke-direct {v12, v9, v10, v6}, Ll3/d;-><init>(JLl3/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v10, 0x4

    .line 145
    const/4 v12, 0x2

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Ll3/e;->c:I

    .line 168
    .line 169
    new-instance v6, Lh3/o;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, v11, v7}, Lh3/o;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v6, Lh3/o;->s:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, v6, Lh3/o;->t:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Ll3/e;

    .line 192
    .line 193
    iget-object v7, v6, Lh3/o;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v6, Lh3/o;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v3, v7, v6}, Ll3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v13, Lh/h;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v1, v15, Lo3/k;->s:Lq3/a;

    .line 217
    .line 218
    check-cast v1, Lq3/b;

    .line 219
    .line 220
    invoke-virtual {v1}, Lq3/b;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    new-instance v1, Lo3/h;

    .line 225
    .line 226
    invoke-direct {v1, v2, v6, v7}, Lo3/h;-><init>(IJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v1}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ll3/g;

    .line 234
    .line 235
    iput-object v1, v13, Lh/h;->r:Ljava/lang/Object;

    .line 236
    .line 237
    sget v1, Ll3/b;->b:I

    .line 238
    .line 239
    new-instance v1, Lb2/c;

    .line 240
    .line 241
    const/16 v2, 0x1d

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lb2/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v15}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    mul-long v4, v4, v2

    .line 271
    .line 272
    sget-object v2, Lo3/a;->f:Lo3/a;

    .line 273
    .line 274
    iget-wide v2, v2, Lo3/a;->a:J

    .line 275
    .line 276
    new-instance v6, Ll3/f;

    .line 277
    .line 278
    invoke-direct {v6, v4, v5, v2, v3}, Ll3/f;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v2, Ll3/b;

    .line 284
    .line 285
    iget-object v1, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ll3/f;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ll3/b;-><init>(Ll3/f;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v13, Lh/h;->t:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, v15, Lo3/k;->v:Lka/a;

    .line 295
    .line 296
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v13, Lh/h;->u:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Ll3/a;

    .line 305
    .line 306
    iget-object v2, v13, Lh/h;->r:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ll3/g;

    .line 309
    .line 310
    iget-object v3, v13, Lh/h;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v13, Lh/h;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ll3/b;

    .line 321
    .line 322
    iget-object v5, v13, Lh/h;->u:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v4, v5}, Ll3/a;-><init>(Ll3/g;Ljava/util/List;Ll3/b;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_1
    check-cast v15, Lo3/k;

    .line 331
    .line 332
    check-cast v13, Ljava/util/List;

    .line 333
    .line 334
    check-cast v14, Li3/i;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Landroid/database/Cursor;

    .line 339
    .line 340
    sget-object v3, Lo3/k;->w:Lf3/a;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const/4 v5, 0x7

    .line 356
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v5, 0x0

    .line 365
    :goto_5
    new-instance v6, Ll6/b;

    .line 366
    .line 367
    invoke-direct {v6, v11}, Ll6/b;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v8, v6, Ll6/b;->g:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v8}, Ll6/b;->q(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v6, Ll6/b;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v18

    .line 399
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iput-object v8, v6, Ll6/b;->f:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v5, :cond_c

    .line 406
    .line 407
    new-instance v5, Li3/k;

    .line 408
    .line 409
    const/4 v8, 0x4

    .line 410
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v10, :cond_b

    .line 415
    .line 416
    sget-object v8, Lo3/k;->w:Lf3/a;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    new-instance v8, Lf3/a;

    .line 420
    .line 421
    invoke-direct {v8, v10}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    const/4 v10, 0x5

    .line 425
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-direct {v5, v8, v12}, Li3/k;-><init>(Lf3/a;[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ll6/b;->o(Li3/k;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_c
    const/4 v10, 0x5

    .line 437
    new-instance v5, Li3/k;

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-nez v12, :cond_d

    .line 445
    .line 446
    sget-object v12, Lo3/k;->w:Lf3/a;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    new-instance v8, Lf3/a;

    .line 450
    .line 451
    invoke-direct {v8, v12}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v12, v8

    .line 455
    :goto_7
    invoke-virtual {v15}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    const-string v19, "event_payloads"

    .line 460
    .line 461
    filled-new-array {v9}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const-string v21, "event_id = ?"

    .line 466
    .line 467
    new-array v8, v7, [Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    aput-object v17, v8, v2

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const-string v25, "sequence_num"

    .line 480
    .line 481
    move-object/from16 v22, v8

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v7, Lg3/b;

    .line 488
    .line 489
    const/16 v10, 0x8

    .line 490
    .line 491
    invoke-direct {v7, v10}, Lg3/b;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v7}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, [B

    .line 499
    .line 500
    invoke-direct {v5, v12, v7}, Li3/k;-><init>(Lf3/a;[B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ll6/b;->o(Li3/k;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    const/4 v5, 0x6

    .line 507
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_e

    .line 512
    .line 513
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iput-object v7, v6, Ll6/b;->c:Ljava/lang/Object;

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v6}, Ll6/b;->c()Li3/h;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v7, Lo3/b;

    .line 528
    .line 529
    invoke-direct {v7, v3, v4, v14, v6}, Lo3/b;-><init>(JLi3/i;Li3/h;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_f
    const/4 v3, 0x0

    .line 539
    return-object v3

    .line 540
    :pswitch_2
    const/4 v3, 0x0

    .line 541
    check-cast v15, Lo3/k;

    .line 542
    .line 543
    check-cast v14, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v13, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    .line 551
    sget-object v2, Lo3/k;->w:Lf3/a;

    .line 552
    .line 553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Lo3/g;

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    invoke-direct {v4, v15, v5}, Lo3/g;-><init>(Lo3/k;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v4}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :goto_9
    check-cast v15, Lo3/k;

    .line 587
    .line 588
    check-cast v13, Li3/h;

    .line 589
    .line 590
    check-cast v14, Li3/i;

    .line 591
    .line 592
    move-object/from16 v6, p1

    .line 593
    .line 594
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 595
    .line 596
    sget-object v7, Lo3/k;->w:Lf3/a;

    .line 597
    .line 598
    invoke-virtual {v15}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    invoke-virtual {v15}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    mul-long v4, v4, v7

    .line 623
    .line 624
    iget-object v7, v15, Lo3/k;->u:Lo3/a;

    .line 625
    .line 626
    iget-wide v10, v7, Lo3/a;->a:J

    .line 627
    .line 628
    cmp-long v8, v4, v10

    .line 629
    .line 630
    if-ltz v8, :cond_10

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_a

    .line 634
    :cond_10
    const/4 v4, 0x0

    .line 635
    :goto_a
    if-eqz v4, :cond_11

    .line 636
    .line 637
    iget-object v2, v13, Li3/h;->a:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v3, Ln3/i;

    .line 640
    .line 641
    const-wide/16 v4, 0x1

    .line 642
    .line 643
    invoke-direct {v3, v4, v5, v2, v1}, Ln3/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v3}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-wide/16 v1, -0x1

    .line 650
    .line 651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :cond_11
    invoke-static {v6, v14}, Lo3/k;->c(Landroid/database/sqlite/SQLiteDatabase;Li3/i;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    goto :goto_b

    .line 668
    :cond_12
    new-instance v1, Landroid/content/ContentValues;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v4, "backend_name"

    .line 674
    .line 675
    iget-object v5, v14, Li3/i;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v14, Li3/i;->c:Lf3/b;

    .line 681
    .line 682
    invoke-static {v4}, Lr3/a;->a(Lf3/b;)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v5, "priority"

    .line 691
    .line 692
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    const-string v4, "next_request_ms"

    .line 696
    .line 697
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v14, Li3/i;->b:[B

    .line 701
    .line 702
    if-eqz v4, :cond_13

    .line 703
    .line 704
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "extras"

    .line 709
    .line 710
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_13
    const-string v4, "transport_contexts"

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v6, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    move-wide v4, v10

    .line 721
    :goto_b
    iget-object v1, v13, Li3/h;->c:Li3/k;

    .line 722
    .line 723
    iget-object v1, v1, Li3/k;->b:[B

    .line 724
    .line 725
    array-length v8, v1

    .line 726
    iget v7, v7, Lo3/a;->e:I

    .line 727
    .line 728
    if-gt v8, v7, :cond_14

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_c

    .line 732
    :cond_14
    const/4 v8, 0x0

    .line 733
    :goto_c
    new-instance v10, Landroid/content/ContentValues;

    .line 734
    .line 735
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v11, "context_id"

    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    const-string v4, "transport_name"

    .line 748
    .line 749
    iget-object v5, v13, Li3/h;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-wide v4, v13, Li3/h;->d:J

    .line 755
    .line 756
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "timestamp_ms"

    .line 761
    .line 762
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    iget-wide v4, v13, Li3/h;->e:J

    .line 766
    .line 767
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v5, "uptime_ms"

    .line 772
    .line 773
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v13, Li3/h;->c:Li3/k;

    .line 777
    .line 778
    iget-object v4, v4, Li3/k;->a:Lf3/a;

    .line 779
    .line 780
    iget-object v4, v4, Lf3/a;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v5, "payload_encoding"

    .line 783
    .line 784
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v4, "code"

    .line 788
    .line 789
    iget-object v5, v13, Li3/h;->b:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    .line 793
    .line 794
    const-string v4, "num_attempts"

    .line 795
    .line 796
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    .line 798
    .line 799
    const-string v3, "inline"

    .line 800
    .line 801
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    if-eqz v8, :cond_15

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    goto :goto_d

    .line 812
    :cond_15
    new-array v2, v2, [B

    .line 813
    .line 814
    :goto_d
    const-string v3, "payload"

    .line 815
    .line 816
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    const-string v2, "events"

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    const-string v2, "event_id"

    .line 827
    .line 828
    if-nez v8, :cond_16

    .line 829
    .line 830
    array-length v3, v1

    .line 831
    int-to-double v10, v3

    .line 832
    int-to-double v14, v7

    .line 833
    div-double/2addr v10, v14

    .line 834
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    double-to-int v3, v10

    .line 839
    const/4 v8, 0x1

    .line 840
    :goto_e
    if-gt v8, v3, :cond_16

    .line 841
    .line 842
    add-int/lit8 v10, v8, -0x1

    .line 843
    .line 844
    mul-int v10, v10, v7

    .line 845
    .line 846
    mul-int v11, v8, v7

    .line 847
    .line 848
    array-length v12, v1

    .line 849
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    new-instance v11, Landroid/content/ContentValues;

    .line 858
    .line 859
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    const-string v12, "sequence_num"

    .line 870
    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 879
    .line 880
    .line 881
    const-string v10, "event_payloads"

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 885
    .line 886
    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_16
    iget-object v1, v13, Li3/h;->f:Ljava/util/Map;

    .line 891
    .line 892
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_17

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/Map$Entry;

    .line 915
    .line 916
    new-instance v7, Landroid/content/ContentValues;

    .line 917
    .line 918
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Ljava/lang/String;

    .line 933
    .line 934
    const-string v9, "name"

    .line 935
    .line 936
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/String;

    .line 944
    .line 945
    const-string v8, "value"

    .line 946
    .line 947
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v3, "event_metadata"

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_10
    return-object v1

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/b;

    .line 4
    .line 5
    iget-object v1, p0, Lm3/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh4/h;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lh4/h;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v5, Ld/t0;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, p1}, Ld/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v4, Lh6/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    add-long/2addr v7, v5

    .line 59
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sub-long v5, v7, v4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lm3/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li3/i;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Li3/h;

    .line 12
    .line 13
    iget-object v3, v0, Lm3/c;->d:Lo3/d;

    .line 14
    .line 15
    check-cast v3, Lo3/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Li3/i;->c:Lf3/b;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Li3/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Li3/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Lm3/b;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v3, v2, v1, v5}, Lm3/b;-><init>(Lo3/k;Ljava/lang/Object;Li3/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lm3/c;->a:Ln3/m;

    .line 75
    .line 76
    check-cast v0, Ln3/d;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v8, v7}, Ln3/d;->a(Li3/i;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final e(Lh4/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lm3/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lm3/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4/g;

    .line 8
    .line 9
    iget-object v1, p0, Lm3/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh4/g;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/g;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lh4/g;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld7/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh4/g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lh4/g;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld7/c;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Ld7/c;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Ld7/c;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v1, p1, Lc7/a;->d:Ld7/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ls1/f;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v1, v3, v0}, Ls1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Ld7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ld7/a;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, Ld7/a;-><init>(Ld7/b;Ld7/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lh4/p;->i(Ljava/util/concurrent/Executor;Lh4/f;)Lh4/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lc6/a;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lc7/a;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    return-object p1
.end method
