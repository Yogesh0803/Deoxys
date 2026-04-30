.class public abstract Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m3;

.field public static final b:Lcom/google/android/gms/internal/measurement/m3;

.field public static final c:Lcom/google/android/gms/internal/measurement/m3;

.field public static final d:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    const-string v5, "v"

    .line 12
    .line 13
    const-string v6, "layers"

    .line 14
    .line 15
    const-string v7, "assets"

    .line 16
    .line 17
    const-string v8, "fonts"

    .line 18
    .line 19
    const-string v9, "chars"

    .line 20
    .line 21
    const-string v10, "markers"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc2/s;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-string v2, "layers"

    .line 36
    .line 37
    const-string v3, "w"

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    const-string v5, "p"

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lc2/s;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc2/s;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lc2/s;->d:Lcom/google/android/gms/internal/measurement/m3;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ld2/d;)Ls1/j;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Le2/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ln/d;

    .line 8
    .line 9
    invoke-direct {v2}, Ln/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ln/k;

    .line 38
    .line 39
    invoke-direct {v8}, Ln/k;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ls1/j;

    .line 43
    .line 44
    invoke-direct {v9}, Ls1/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2b

    .line 60
    .line 61
    sget-object v11, Lc2/s;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move/from16 v25, v10

    .line 83
    .line 84
    move/from16 v20, v13

    .line 85
    .line 86
    move/from16 v22, v14

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1b

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v19

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_3

    .line 119
    .line 120
    sget-object v12, Lc2/s;->d:Lcom/google/android/gms/internal/measurement/m3;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    move/from16 v22, v14

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v12, v14, :cond_1

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    if-eq v12, v14, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_0
    move v14, v13

    .line 144
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-float v12, v12

    .line 149
    move/from16 v20, v12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v14, v13

    .line 153
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    double-to-float v11, v11

    .line 158
    :goto_3
    move v13, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    move/from16 v22, v14

    .line 161
    .line 162
    move v14, v13

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    :goto_4
    move/from16 v14, v22

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move/from16 v22, v14

    .line 171
    .line 172
    move v14, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lx1/h;

    .line 177
    .line 178
    move/from16 v13, v20

    .line 179
    .line 180
    move/from16 v20, v14

    .line 181
    .line 182
    move-object/from16 v14, v21

    .line 183
    .line 184
    invoke-direct {v12, v14, v11, v13}, Lx1/h;-><init>(Ljava/lang/String;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move/from16 v13, v20

    .line 191
    .line 192
    move/from16 v14, v22

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v20, v13

    .line 196
    .line 197
    move/from16 v22, v14

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_1
    move/from16 v20, v13

    .line 205
    .line 206
    move/from16 v22, v14

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_f

    .line 216
    .line 217
    sget-object v11, Lc2/i;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    move-wide/from16 v26, v12

    .line 230
    .line 231
    move-object/from16 v28, v19

    .line 232
    .line 233
    move-object/from16 v29, v28

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    sget-object v12, Lc2/i;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-eq v12, v13, :cond_c

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v12, v13, :cond_b

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    if-eq v12, v13, :cond_a

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    if-eq v12, v13, :cond_9

    .line 262
    .line 263
    const/4 v13, 0x5

    .line 264
    if-eq v12, v13, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    sget-object v12, Lc2/i;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-static {v0, v9}, Lc2/f;->a(Ld2/d;Ls1/j;)Lz1/b;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lz1/m;

    .line 311
    .line 312
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 335
    .line 336
    .line 337
    move-result-wide v26

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lx1/d;

    .line 357
    .line 358
    move-object/from16 v23, v12

    .line 359
    .line 360
    move-object/from16 v24, v11

    .line 361
    .line 362
    invoke-direct/range {v23 .. v29}, Lx1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lx1/d;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v8, v11, v12}, Ln/k;->h(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 375
    .line 376
    .line 377
    :goto_9
    move/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :pswitch_2
    move/from16 v20, v13

    .line 386
    .line 387
    move/from16 v22, v14

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_17

    .line 397
    .line 398
    sget-object v11, Lc2/s;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_10

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    sget-object v11, Lc2/j;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    move-object v12, v11

    .line 430
    move-object v13, v12

    .line 431
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_15

    .line 436
    .line 437
    sget-object v14, Lc2/j;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_14

    .line 444
    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    if-eq v14, v7, :cond_13

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    if-eq v14, v7, :cond_12

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    if-eq v14, v7, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move-object v13, v7

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v12, v7

    .line 478
    :goto_d
    move-object/from16 v7, v21

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    move-object/from16 v21, v7

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    move-object/from16 v21, v7

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lx1/c;

    .line 494
    .line 495
    invoke-direct {v7, v11, v12, v13}, Lx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object/from16 v7, v21

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move-object/from16 v21, v7

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    move-object/from16 v21, v7

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 513
    .line 514
    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    :goto_e
    move-object/from16 v24, v8

    .line 520
    .line 521
    move/from16 v25, v10

    .line 522
    .line 523
    move-object v6, v2

    .line 524
    goto/16 :goto_1b

    .line 525
    .line 526
    :pswitch_3
    move-object/from16 v21, v7

    .line 527
    .line 528
    move/from16 v20, v13

    .line 529
    .line 530
    move/from16 v22, v14

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_21

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v11, Ln/d;

    .line 547
    .line 548
    invoke-direct {v11}, Ln/d;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v23, v6

    .line 555
    .line 556
    move-object/from16 v6, v19

    .line 557
    .line 558
    move-object v14, v6

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 562
    .line 563
    .line 564
    move-result v24

    .line 565
    if-eqz v24, :cond_1f

    .line 566
    .line 567
    move-object/from16 v24, v8

    .line 568
    .line 569
    sget-object v8, Lc2/s;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    move/from16 v25, v10

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    if-eq v8, v10, :cond_1c

    .line 581
    .line 582
    const/4 v10, 0x2

    .line 583
    if-eq v8, v10, :cond_1b

    .line 584
    .line 585
    const/4 v10, 0x3

    .line 586
    if-eq v8, v10, :cond_1a

    .line 587
    .line 588
    const/4 v10, 0x4

    .line 589
    if-eq v8, v10, :cond_19

    .line 590
    .line 591
    const/4 v10, 0x5

    .line 592
    if-eq v8, v10, :cond_18

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 598
    .line 599
    .line 600
    move/from16 v18, v1

    .line 601
    .line 602
    move-object/from16 v26, v2

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_19
    const/4 v10, 0x5

    .line 610
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    const/4 v10, 0x5

    .line 616
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    goto :goto_13

    .line 621
    :cond_1b
    const/4 v10, 0x5

    .line 622
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    goto :goto_13

    .line 627
    :cond_1c
    const/4 v10, 0x5

    .line 628
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 629
    .line 630
    .line 631
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1d

    .line 636
    .line 637
    invoke-static {v0, v9}, Lc2/r;->a(Ld2/d;Ls1/j;)La2/f;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move/from16 v18, v1

    .line 642
    .line 643
    move-object/from16 v26, v2

    .line 644
    .line 645
    iget-wide v1, v8, La2/f;->d:J

    .line 646
    .line 647
    invoke-virtual {v11, v1, v2, v8}, Ln/d;->h(JLjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move/from16 v1, v18

    .line 654
    .line 655
    move-object/from16 v2, v26

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    move/from16 v18, v1

    .line 659
    .line 660
    move-object/from16 v26, v2

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 663
    .line 664
    .line 665
    :goto_12
    move/from16 v1, v18

    .line 666
    .line 667
    move-object/from16 v8, v24

    .line 668
    .line 669
    move/from16 v10, v25

    .line 670
    .line 671
    move-object/from16 v2, v26

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1e
    move/from16 v18, v1

    .line 675
    .line 676
    move-object/from16 v26, v2

    .line 677
    .line 678
    move/from16 v25, v10

    .line 679
    .line 680
    const/4 v10, 0x5

    .line 681
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :goto_13
    move-object/from16 v8, v24

    .line 686
    .line 687
    move/from16 v10, v25

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_1f
    move/from16 v18, v1

    .line 692
    .line 693
    move-object/from16 v26, v2

    .line 694
    .line 695
    move-object/from16 v24, v8

    .line 696
    .line 697
    move/from16 v25, v10

    .line 698
    .line 699
    const/4 v10, 0x5

    .line 700
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 701
    .line 702
    .line 703
    if-eqz v14, :cond_20

    .line 704
    .line 705
    new-instance v1, Ls1/y;

    .line 706
    .line 707
    invoke-direct {v1, v12, v13, v6, v14}, Ls1/y;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :goto_14
    move/from16 v1, v18

    .line 718
    .line 719
    move-object/from16 v6, v23

    .line 720
    .line 721
    move-object/from16 v8, v24

    .line 722
    .line 723
    move/from16 v10, v25

    .line 724
    .line 725
    move-object/from16 v2, v26

    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :cond_21
    move/from16 v18, v1

    .line 730
    .line 731
    move-object/from16 v26, v2

    .line 732
    .line 733
    move-object/from16 v23, v6

    .line 734
    .line 735
    move-object/from16 v24, v8

    .line 736
    .line 737
    move/from16 v25, v10

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, v26

    .line 743
    .line 744
    goto/16 :goto_1b

    .line 745
    .line 746
    :pswitch_4
    move/from16 v18, v1

    .line 747
    .line 748
    move-object/from16 v26, v2

    .line 749
    .line 750
    move-object/from16 v23, v6

    .line 751
    .line 752
    move-object/from16 v21, v7

    .line 753
    .line 754
    move-object/from16 v24, v8

    .line 755
    .line 756
    move/from16 v25, v10

    .line 757
    .line 758
    move/from16 v20, v13

    .line 759
    .line 760
    move/from16 v22, v14

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_24

    .line 771
    .line 772
    invoke-static {v0, v9}, Lc2/r;->a(Ld2/d;Ls1/j;)La2/f;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget v6, v2, La2/f;->e:I

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    if-ne v6, v7, :cond_22

    .line 780
    .line 781
    add-int/lit8 v1, v1, 0x1

    .line 782
    .line 783
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-wide v10, v2, La2/f;->d:J

    .line 787
    .line 788
    move-object/from16 v6, v26

    .line 789
    .line 790
    invoke-virtual {v6, v10, v11, v2}, Ln/d;->h(JLjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x4

    .line 794
    if-le v1, v2, :cond_23

    .line 795
    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v8, "You have "

    .line 799
    .line 800
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 807
    .line 808
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Le2/b;->b(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_23
    move-object/from16 v26, v6

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_24
    move-object/from16 v6, v26

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1b

    .line 827
    .line 828
    :pswitch_5
    move/from16 v18, v1

    .line 829
    .line 830
    move-object/from16 v23, v6

    .line 831
    .line 832
    move-object/from16 v21, v7

    .line 833
    .line 834
    move-object/from16 v24, v8

    .line 835
    .line 836
    move/from16 v25, v10

    .line 837
    .line 838
    move/from16 v20, v13

    .line 839
    .line 840
    move/from16 v22, v14

    .line 841
    .line 842
    move-object v6, v2

    .line 843
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v2, "\\."

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v2, 0x0

    .line 854
    aget-object v7, v1, v2

    .line 855
    .line 856
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v7, 0x1

    .line 861
    aget-object v8, v1, v7

    .line 862
    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const/4 v10, 0x2

    .line 868
    aget-object v1, v1, v10

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v10, 0x4

    .line 875
    if-ge v2, v10, :cond_25

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_25
    if-le v2, v10, :cond_26

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_26
    if-ge v8, v10, :cond_27

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_27
    if-le v8, v10, :cond_28

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_28
    if-ltz v1, :cond_29

    .line 888
    .line 889
    :goto_16
    const/4 v12, 0x1

    .line 890
    goto :goto_18

    .line 891
    :cond_29
    :goto_17
    const/4 v12, 0x0

    .line 892
    :goto_18
    if-nez v12, :cond_2a

    .line 893
    .line 894
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 895
    .line 896
    invoke-virtual {v9, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1b

    .line 900
    .line 901
    :pswitch_6
    move/from16 v18, v1

    .line 902
    .line 903
    move-object/from16 v23, v6

    .line 904
    .line 905
    move-object/from16 v21, v7

    .line 906
    .line 907
    move-object/from16 v24, v8

    .line 908
    .line 909
    move/from16 v25, v10

    .line 910
    .line 911
    move/from16 v20, v13

    .line 912
    .line 913
    move/from16 v22, v14

    .line 914
    .line 915
    move-object v6, v2

    .line 916
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    double-to-float v12, v1

    .line 921
    goto/16 :goto_1c

    .line 922
    .line 923
    :pswitch_7
    move/from16 v18, v1

    .line 924
    .line 925
    move-object/from16 v23, v6

    .line 926
    .line 927
    move-object/from16 v21, v7

    .line 928
    .line 929
    move-object/from16 v24, v8

    .line 930
    .line 931
    move/from16 v25, v10

    .line 932
    .line 933
    move/from16 v20, v13

    .line 934
    .line 935
    move-object v6, v2

    .line 936
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    double-to-float v1, v1

    .line 941
    const v2, 0x3c23d70a    # 0.01f

    .line 942
    .line 943
    .line 944
    sub-float v14, v1, v2

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :pswitch_8
    move/from16 v18, v1

    .line 948
    .line 949
    move-object/from16 v23, v6

    .line 950
    .line 951
    move-object/from16 v21, v7

    .line 952
    .line 953
    move-object/from16 v24, v8

    .line 954
    .line 955
    move/from16 v25, v10

    .line 956
    .line 957
    move/from16 v22, v14

    .line 958
    .line 959
    move-object v6, v2

    .line 960
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 961
    .line 962
    .line 963
    move-result-wide v1

    .line 964
    double-to-float v13, v1

    .line 965
    :goto_19
    move/from16 v12, v17

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :pswitch_9
    move/from16 v18, v1

    .line 969
    .line 970
    move-object/from16 v23, v6

    .line 971
    .line 972
    move-object/from16 v21, v7

    .line 973
    .line 974
    move-object/from16 v24, v8

    .line 975
    .line 976
    move/from16 v20, v13

    .line 977
    .line 978
    move/from16 v22, v14

    .line 979
    .line 980
    move-object v6, v2

    .line 981
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    goto :goto_1a

    .line 986
    :pswitch_a
    move/from16 v18, v1

    .line 987
    .line 988
    move-object/from16 v23, v6

    .line 989
    .line 990
    move-object/from16 v21, v7

    .line 991
    .line 992
    move-object/from16 v24, v8

    .line 993
    .line 994
    move/from16 v25, v10

    .line 995
    .line 996
    move/from16 v20, v13

    .line 997
    .line 998
    move/from16 v22, v14

    .line 999
    .line 1000
    move-object v6, v2

    .line 1001
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    :goto_1a
    move-object v2, v6

    .line 1006
    move/from16 v12, v17

    .line 1007
    .line 1008
    move/from16 v1, v18

    .line 1009
    .line 1010
    move/from16 v13, v20

    .line 1011
    .line 1012
    move-object/from16 v7, v21

    .line 1013
    .line 1014
    move/from16 v14, v22

    .line 1015
    .line 1016
    move-object/from16 v6, v23

    .line 1017
    .line 1018
    move-object/from16 v8, v24

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_2a
    :goto_1b
    move/from16 v12, v17

    .line 1023
    .line 1024
    move/from16 v13, v20

    .line 1025
    .line 1026
    move/from16 v14, v22

    .line 1027
    .line 1028
    :goto_1c
    move-object v2, v6

    .line 1029
    move/from16 v1, v18

    .line 1030
    .line 1031
    move-object/from16 v7, v21

    .line 1032
    .line 1033
    move-object/from16 v6, v23

    .line 1034
    .line 1035
    move-object/from16 v8, v24

    .line 1036
    .line 1037
    move/from16 v10, v25

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_2b
    move/from16 v18, v1

    .line 1042
    .line 1043
    move-object/from16 v23, v6

    .line 1044
    .line 1045
    move-object/from16 v21, v7

    .line 1046
    .line 1047
    move-object/from16 v24, v8

    .line 1048
    .line 1049
    move/from16 v25, v10

    .line 1050
    .line 1051
    move/from16 v17, v12

    .line 1052
    .line 1053
    move/from16 v20, v13

    .line 1054
    .line 1055
    move/from16 v22, v14

    .line 1056
    .line 1057
    move-object v6, v2

    .line 1058
    int-to-float v0, v15

    .line 1059
    mul-float v0, v0, v18

    .line 1060
    .line 1061
    float-to-int v0, v0

    .line 1062
    int-to-float v1, v10

    .line 1063
    mul-float v1, v1, v18

    .line 1064
    .line 1065
    float-to-int v1, v1

    .line 1066
    new-instance v2, Landroid/graphics/Rect;

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v9, Ls1/j;->j:Landroid/graphics/Rect;

    .line 1073
    .line 1074
    move/from16 v10, v20

    .line 1075
    .line 1076
    iput v10, v9, Ls1/j;->k:F

    .line 1077
    .line 1078
    move/from16 v10, v22

    .line 1079
    .line 1080
    iput v10, v9, Ls1/j;->l:F

    .line 1081
    .line 1082
    move/from16 v10, v17

    .line 1083
    .line 1084
    iput v10, v9, Ls1/j;->m:F

    .line 1085
    .line 1086
    iput-object v3, v9, Ls1/j;->i:Ljava/util/List;

    .line 1087
    .line 1088
    iput-object v6, v9, Ls1/j;->h:Ln/d;

    .line 1089
    .line 1090
    iput-object v4, v9, Ls1/j;->c:Ljava/util/Map;

    .line 1091
    .line 1092
    iput-object v5, v9, Ls1/j;->d:Ljava/util/Map;

    .line 1093
    .line 1094
    move-object/from16 v0, v24

    .line 1095
    .line 1096
    iput-object v0, v9, Ls1/j;->g:Ln/k;

    .line 1097
    .line 1098
    move-object/from16 v0, v23

    .line 1099
    .line 1100
    iput-object v0, v9, Ls1/j;->e:Ljava/util/Map;

    .line 1101
    .line 1102
    move-object/from16 v0, v21

    .line 1103
    .line 1104
    iput-object v0, v9, Ls1/j;->f:Ljava/util/List;

    .line 1105
    .line 1106
    return-object v9

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
