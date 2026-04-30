.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# instance fields
.field public final a:Li5/c0;

.field public volatile b:Lma/o;

.field public volatile c:I


# direct methods
.method public constructor <init>(Li5/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/a;->a:Li5/c0;

    .line 5
    .line 6
    sget-object p1, Lma/o;->r:Lma/o;

    .line 7
    .line 8
    iput-object p1, p0, Ltb/a;->b:Lma/o;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ltb/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lhb/t;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ltb/a;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lmb/f;->e:Ll6/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v2, v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 32
    :goto_2
    iget-object v5, v3, Ll6/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lhb/h0;

    .line 35
    .line 36
    iget-object v6, v0, Lmb/f;->d:Llb/d;

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object v6, v6, Llb/d;->f:Llb/j;

    .line 43
    .line 44
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "--> "

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v8, v3, Ll6/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lhb/v;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " "

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v6, v6, Llb/j;->f:Lhb/d0;

    .line 77
    .line 78
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v6, v9

    .line 87
    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "-byte body)"

    .line 95
    .line 96
    const-string v10, " ("

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lhb/h0;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_6
    iget-object v11, v1, Ltb/a;->a:Li5/c0;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Li5/c0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "-byte body omitted)"

    .line 136
    .line 137
    const-string v11, "UTF_8"

    .line 138
    .line 139
    if-eqz v2, :cond_11

    .line 140
    .line 141
    iget-object v14, v3, Ll6/b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lhb/t;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lhb/h0;->b()Lhb/x;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v15, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v12, "Content-Type"

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    iget-object v12, v1, Ltb/a;->a:Li5/c0;

    .line 163
    .line 164
    const-string v13, "Content-Type: "

    .line 165
    .line 166
    invoke-static {v13, v15}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Li5/c0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lhb/h0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    const-wide/16 v15, -0x1

    .line 181
    .line 182
    cmp-long v17, v12, v15

    .line 183
    .line 184
    if-eqz v17, :cond_9

    .line 185
    .line 186
    const-string v12, "Content-Length"

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    iget-object v12, v1, Ltb/a;->a:Li5/c0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lhb/h0;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v15, "Content-Length: "

    .line 205
    .line 206
    invoke-static {v15, v13}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Li5/c0;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v12, v14, Lhb/t;->r:[Ljava/lang/String;

    .line 217
    .line 218
    array-length v12, v12

    .line 219
    div-int/lit8 v12, v12, 0x2

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_6
    if-ge v13, v12, :cond_a

    .line 223
    .line 224
    add-int/lit8 v15, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v14, v13}, Ltb/a;->c(Lhb/t;I)V

    .line 227
    .line 228
    .line 229
    move v13, v15

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const-string v12, "--> END "

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_b
    iget-object v13, v3, Ll6/b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Lhb/t;

    .line 242
    .line 243
    invoke-static {v13}, Ltb/a;->b(Lhb/t;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    iget-object v5, v1, Ltb/a;->a:Li5/c0;

    .line 250
    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v12, " (encoded body omitted)"

    .line 264
    .line 265
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Li5/c0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_c
    new-instance v13, Lub/f;

    .line 281
    .line 282
    invoke-direct {v13}, Lub/f;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13}, Lhb/h0;->c(Lub/g;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lhb/h0;->b()Lhb/x;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v14, :cond_d

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-virtual {v14, v15}, Lhb/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_7
    if-nez v14, :cond_e

    .line 303
    .line 304
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-static {v11, v14}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v15, v1, Ltb/a;->a:Li5/c0;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Li5/c0;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lcom/bumptech/glide/f;->t(Lub/f;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_f

    .line 322
    .line 323
    iget-object v15, v1, Ltb/a;->a:Li5/c0;

    .line 324
    .line 325
    move-object/from16 v17, v8

    .line 326
    .line 327
    move-object/from16 v18, v9

    .line 328
    .line 329
    iget-wide v8, v13, Lub/f;->s:J

    .line 330
    .line 331
    invoke-virtual {v13, v8, v9, v14}, Lub/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Li5/c0;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Ltb/a;->a:Li5/c0;

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lhb/h0;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Li5/c0;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move-object/from16 v17, v8

    .line 380
    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    iget-object v8, v1, Ltb/a;->a:Li5/c0;

    .line 384
    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v12, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v12, " (binary "

    .line 398
    .line 399
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lhb/h0;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Li5/c0;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    :goto_8
    move-object/from16 v17, v8

    .line 424
    .line 425
    move-object/from16 v18, v9

    .line 426
    .line 427
    iget-object v5, v1, Ltb/a;->a:Li5/c0;

    .line 428
    .line 429
    iget-object v8, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v12, v8}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Li5/c0;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    :goto_9
    move-object/from16 v17, v8

    .line 445
    .line 446
    move-object/from16 v18, v9

    .line 447
    .line 448
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    :try_start_0
    invoke-virtual {v0, v3}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    sub-long/2addr v12, v8

    .line 463
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    iget-object v3, v0, Lhb/j0;->x:Lhb/m0;

    .line 468
    .line 469
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lhb/m0;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    const-wide/16 v14, -0x1

    .line 477
    .line 478
    cmp-long v5, v12, v14

    .line 479
    .line 480
    if-eqz v5, :cond_12

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v14, "-byte"

    .line 491
    .line 492
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_b

    .line 500
    :cond_12
    const-string v5, "unknown-length"

    .line 501
    .line 502
    :goto_b
    iget-object v14, v1, Ltb/a;->a:Li5/c0;

    .line 503
    .line 504
    new-instance v15, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    move-object/from16 v16, v7

    .line 507
    .line 508
    const-string v7, "<-- "

    .line 509
    .line 510
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget v7, v0, Lhb/j0;->u:I

    .line 514
    .line 515
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, Lhb/j0;->t:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_13

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    const/4 v7, 0x0

    .line 529
    :goto_c
    if-eqz v7, :cond_14

    .line 530
    .line 531
    move-wide/from16 v19, v12

    .line 532
    .line 533
    move-object/from16 v7, v18

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    iget-object v7, v0, Lhb/j0;->t:Ljava/lang/String;

    .line 537
    .line 538
    move-wide/from16 v19, v12

    .line 539
    .line 540
    move-object/from16 v12, v17

    .line 541
    .line 542
    invoke-static {v12, v7}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :goto_d
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x20

    .line 550
    .line 551
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v7, v0, Lhb/j0;->r:Ll6/b;

    .line 555
    .line 556
    iget-object v7, v7, Ll6/b;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lhb/v;

    .line 559
    .line 560
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v7, "ms"

    .line 570
    .line 571
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    const-string v7, ", "

    .line 577
    .line 578
    const-string v8, " body"

    .line 579
    .line 580
    invoke-static {v7, v5, v8}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    goto :goto_e

    .line 585
    :cond_15
    move-object/from16 v5, v18

    .line 586
    .line 587
    :goto_e
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const/16 v5, 0x29

    .line 591
    .line 592
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Li5/c0;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_20

    .line 606
    .line 607
    iget-object v2, v0, Lhb/j0;->w:Lhb/t;

    .line 608
    .line 609
    iget-object v5, v2, Lhb/t;->r:[Ljava/lang/String;

    .line 610
    .line 611
    array-length v5, v5

    .line 612
    div-int/lit8 v5, v5, 0x2

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_f
    if-ge v7, v5, :cond_16

    .line 616
    .line 617
    add-int/lit8 v8, v7, 0x1

    .line 618
    .line 619
    invoke-virtual {v1, v2, v7}, Ltb/a;->c(Lhb/t;I)V

    .line 620
    .line 621
    .line 622
    move v7, v8

    .line 623
    goto :goto_f

    .line 624
    :cond_16
    if-eqz v4, :cond_1f

    .line 625
    .line 626
    invoke-static {v0}, Lmb/e;->a(Lhb/j0;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_17

    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_17
    iget-object v4, v0, Lhb/j0;->w:Lhb/t;

    .line 635
    .line 636
    invoke-static {v4}, Ltb/a;->b(Lhb/t;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_18

    .line 641
    .line 642
    iget-object v2, v1, Ltb/a;->a:Li5/c0;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 648
    .line 649
    invoke-static {v2}, Li5/c0;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :cond_18
    invoke-virtual {v3}, Lhb/m0;->i()Lub/h;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-wide v7, 0x7fffffffffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-interface {v4, v7, v8}, Lub/h;->r(J)Z

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Lub/h;->d()Lub/f;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v5, "Content-Encoding"

    .line 671
    .line 672
    invoke-virtual {v2, v5}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v5, "gzip"

    .line 677
    .line 678
    invoke-static {v5, v2}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    iget-wide v7, v4, Lub/f;->s:J

    .line 685
    .line 686
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v5, Lub/l;

    .line 691
    .line 692
    invoke-virtual {v4}, Lub/f;->v()Lub/f;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v5, v4}, Lub/l;-><init>(Lub/w;)V

    .line 697
    .line 698
    .line 699
    :try_start_1
    new-instance v4, Lub/f;

    .line 700
    .line 701
    invoke-direct {v4}, Lub/f;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Lub/f;->W(Lub/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-static {v5, v7}, Le4/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    move-object v2, v0

    .line 714
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object v3, v0

    .line 717
    invoke-static {v5, v2}, Le4/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v3

    .line 721
    :cond_19
    const/4 v2, 0x0

    .line 722
    move-object v7, v2

    .line 723
    :goto_10
    invoke-virtual {v3}, Lhb/m0;->c()Lhb/x;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-nez v3, :cond_1a

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1a
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Lhb/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :goto_11
    if-nez v7, :cond_1b

    .line 737
    .line 738
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 739
    .line 740
    invoke-static {v11, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1b
    invoke-static {v4}, Lcom/bumptech/glide/f;->t(Lub/f;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1c

    .line 748
    .line 749
    iget-object v2, v1, Ltb/a;->a:Li5/c0;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static/range {v18 .. v18}, Li5/c0;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, Ltb/a;->a:Li5/c0;

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v5, "<-- END HTTP (binary "

    .line 762
    .line 763
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-wide v4, v4, Lub/f;->s:J

    .line 767
    .line 768
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Li5/c0;->a(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_1c
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    cmp-long v3, v19, v5

    .line 788
    .line 789
    if-eqz v3, :cond_1d

    .line 790
    .line 791
    iget-object v3, v1, Ltb/a;->a:Li5/c0;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static/range {v18 .. v18}, Li5/c0;->a(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v1, Ltb/a;->a:Li5/c0;

    .line 800
    .line 801
    invoke-virtual {v4}, Lub/f;->v()Lub/f;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-wide v8, v5, Lub/f;->s:J

    .line 806
    .line 807
    invoke-virtual {v5, v8, v9, v7}, Lub/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Li5/c0;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1d
    const-string v3, "<-- END HTTP ("

    .line 818
    .line 819
    if-eqz v2, :cond_1e

    .line 820
    .line 821
    iget-object v5, v1, Ltb/a;->a:Li5/c0;

    .line 822
    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-wide v3, v4, Lub/f;->s:J

    .line 829
    .line 830
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v3, "-byte, "

    .line 834
    .line 835
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v2, "-gzipped-byte body)"

    .line 842
    .line 843
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Li5/c0;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1e
    iget-object v2, v1, Ltb/a;->a:Li5/c0;

    .line 858
    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-wide v3, v4, Lub/f;->s:J

    .line 865
    .line 866
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-object/from16 v3, v16

    .line 870
    .line 871
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v3}, Li5/c0;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1f
    :goto_12
    iget-object v2, v1, Ltb/a;->a:Li5/c0;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const-string v2, "<-- END HTTP"

    .line 891
    .line 892
    invoke-static {v2}, Li5/c0;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_20
    :goto_13
    return-object v0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    move-object v2, v0

    .line 898
    iget-object v0, v1, Ltb/a;->a:Li5/c0;

    .line 899
    .line 900
    const-string v3, "<-- HTTP FAILED: "

    .line 901
    .line 902
    invoke-static {v3, v2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Li5/c0;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v2
.end method

.method public final c(Lhb/t;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/a;->b:Lma/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhb/t;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lma/o;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lhb/t;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltb/a;->a:Li5/c0;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhb/t;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Li5/c0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
