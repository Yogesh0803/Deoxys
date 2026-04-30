.class public abstract Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lub/i;->u:Lub/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lhb/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/j0;->r:Ll6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lhb/j0;->u:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lib/b;->i(Lhb/j0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lhb/n;Lhb/v;Lhb/t;)V
    .locals 35

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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lhb/n;->m:Lb5/e;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lhb/m;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    iget-object v0, v2, Lhb/t;->r:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v3, 0x2

    .line 33
    div-int/2addr v0, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v8, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lhb/t;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "Set-Cookie"

    .line 46
    .line 47
    invoke-static {v10, v9}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v6}, Lhb/t;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    move v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Lma/m;->r:Lma/m;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v2

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v0, v6, :cond_26

    .line 92
    .line 93
    add-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "setCookie"

    .line 103
    .line 104
    invoke-static {v0, v9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    sget-object v0, Lib/b;->a:[B

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v12, 0x3b

    .line 118
    .line 119
    invoke-static {v9, v12, v4, v0}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v13, 0x3d

    .line 124
    .line 125
    invoke-static {v9, v13, v4, v0}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ne v14, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_3
    move-object/from16 p2, v2

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    :goto_4
    const/4 v9, 0x0

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_6
    invoke-static {v4, v14, v9}, Lib/b;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v15, 0x0

    .line 153
    :goto_5
    if-nez v15, :cond_5

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lib/b;->k(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/4 v5, -0x1

    .line 160
    if-eq v15, v5, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    invoke-static {v14, v0, v9}, Lib/b;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lib/b;->k(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eq v15, v5, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-wide v18, 0xe677d21fdbffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide/16 v20, -0x1

    .line 188
    .line 189
    move-wide/from16 v28, v18

    .line 190
    .line 191
    move-wide/from16 v26, v20

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x1

    .line 202
    .line 203
    :goto_6
    const-wide v30, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide/high16 v32, -0x8000000000000000L

    .line 209
    .line 210
    if-ge v0, v5, :cond_16

    .line 211
    .line 212
    move-object/from16 p2, v2

    .line 213
    .line 214
    invoke-static {v9, v12, v0, v5}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v9, v13, v0, v2}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v0, v12, v9}, Lib/b;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ge v12, v2, :cond_a

    .line 227
    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    invoke-static {v12, v2, v9}, Lib/b;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const-string v12, ""

    .line 236
    .line 237
    :goto_7
    const-string v13, "expires"

    .line 238
    .line 239
    invoke-static {v0, v13}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0, v12}, Lhb/i;->O(ILjava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    move-wide/from16 v28, v12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_0
    move-object/from16 v34, v3

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_b
    const-string v13, "max-age"

    .line 263
    .line 264
    invoke-static {v0, v13}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    const-wide/16 v26, 0x0

    .line 275
    .line 276
    cmp-long v0, v12, v26

    .line 277
    .line 278
    if-gtz v0, :cond_c

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move-wide/from16 v32, v12

    .line 282
    .line 283
    :goto_8
    move-object/from16 v34, v3

    .line 284
    .line 285
    move-wide/from16 v26, v32

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object v13, v0

    .line 290
    :try_start_2
    const-string v0, "-?\\d+"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    :try_start_3
    const-string v3, "compile(pattern)"

    .line 299
    .line 300
    invoke-static {v3, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const-string v0, "-"

    .line 314
    .line 315
    invoke-static {v12, v0}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    move-wide/from16 v30, v32

    .line 322
    .line 323
    :cond_d
    move-wide/from16 v26, v30

    .line 324
    .line 325
    :goto_9
    const/16 v24, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    throw v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    :cond_f
    move-object/from16 v34, v3

    .line 330
    .line 331
    const-string v3, "domain"

    .line 332
    .line 333
    invoke-static {v0, v3}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    :try_start_4
    const-string v0, "."

    .line 340
    .line 341
    invoke-static {v12, v0}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    xor-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    invoke-static {v0, v12}, Lcb/i;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Le4/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    move-object v15, v0

    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v3, "Failed requirement."

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 381
    :cond_12
    const-string v3, "path"

    .line 382
    .line 383
    invoke-static {v0, v3}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    move-object v4, v12

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    const-string v3, "secure"

    .line 392
    .line 393
    invoke-static {v0, v3}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    const/16 v22, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    const-string v3, "httponly"

    .line 403
    .line 404
    invoke-static {v0, v3}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    :catch_2
    :cond_15
    :goto_a
    add-int/lit8 v0, v2, 0x1

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    move-object/from16 v3, v34

    .line 417
    .line 418
    const/16 v12, 0x3b

    .line 419
    .line 420
    const/16 v13, 0x3d

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_16
    move-object/from16 p2, v2

    .line 425
    .line 426
    move-object/from16 v34, v3

    .line 427
    .line 428
    cmp-long v0, v26, v32

    .line 429
    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    move-wide/from16 v18, v32

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    cmp-long v0, v26, v20

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    const-wide v2, 0x20c49ba5e353f7L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    cmp-long v0, v26, v2

    .line 445
    .line 446
    if-gtz v0, :cond_18

    .line 447
    .line 448
    const/16 v0, 0x3e8

    .line 449
    .line 450
    int-to-long v2, v0

    .line 451
    mul-long v30, v26, v2

    .line 452
    .line 453
    :cond_18
    add-long v30, v10, v30

    .line 454
    .line 455
    cmp-long v0, v30, v10

    .line 456
    .line 457
    if-ltz v0, :cond_1b

    .line 458
    .line 459
    cmp-long v0, v30, v18

    .line 460
    .line 461
    if-lez v0, :cond_19

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_19
    move-wide/from16 v18, v30

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    move-wide/from16 v18, v28

    .line 468
    .line 469
    :cond_1b
    :goto_b
    iget-object v0, v1, Lhb/v;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v15, :cond_1c

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    goto :goto_d

    .line 475
    :cond_1c
    invoke-static {v0, v15}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1d
    invoke-static {v0, v15}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sub-int/2addr v2, v3

    .line 497
    add-int/lit8 v2, v2, -0x1

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/16 v3, 0x2e

    .line 504
    .line 505
    if-ne v2, v3, :cond_1e

    .line 506
    .line 507
    sget-object v2, Lib/b;->f:Lcb/d;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lcb/d;->r:Ljava/util/regex/Pattern;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_1e

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1e
    const/16 v17, 0x0

    .line 526
    .line 527
    :goto_c
    if-nez v17, :cond_1f

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1f
    move-object v2, v15

    .line 531
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eq v0, v3, :cond_20

    .line 540
    .line 541
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_20

    .line 548
    .line 549
    :goto_e
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_20
    const-string v0, "/"

    .line 552
    .line 553
    if-eqz v4, :cond_22

    .line 554
    .line 555
    invoke-static {v4, v0}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_21

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_21
    move-object/from16 v21, v4

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    goto :goto_10

    .line 566
    :cond_22
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lhb/v;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/16 v4, 0x2f

    .line 571
    .line 572
    const/4 v5, 0x6

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v3, v4, v9, v5}, Lcb/i;->h1(Ljava/lang/CharSequence;CII)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_23

    .line 579
    .line 580
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 585
    .line 586
    invoke-static {v3, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    move-object/from16 v21, v0

    .line 590
    .line 591
    :goto_10
    new-instance v0, Lhb/m;

    .line 592
    .line 593
    move-object v15, v0

    .line 594
    move-object/from16 v17, v14

    .line 595
    .line 596
    move-object/from16 v20, v2

    .line 597
    .line 598
    invoke-direct/range {v15 .. v25}, Lhb/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :goto_11
    const/4 v0, 0x0

    .line 603
    :goto_12
    if-nez v0, :cond_24

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_24
    if-nez v7, :cond_25

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object v7, v2

    .line 614
    :cond_25
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :goto_13
    move-object/from16 v2, p2

    .line 618
    .line 619
    move v0, v8

    .line 620
    move-object/from16 v3, v34

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_26
    move-object/from16 p2, v2

    .line 626
    .line 627
    if-eqz v7, :cond_27

    .line 628
    .line 629
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 634
    .line 635
    invoke-static {v0, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_27
    move-object/from16 v2, p2

    .line 640
    .line 641
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    return-void
.end method
