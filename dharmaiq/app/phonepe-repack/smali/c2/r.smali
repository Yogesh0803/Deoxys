.class public abstract Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m3;

.field public static final b:Lcom/google/android/gms/internal/measurement/m3;

.field public static final c:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc2/r;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc2/r;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lc2/r;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Ld2/d;Ls1/j;)La2/f;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "UNSET"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v13, -0x1

    .line 36
    .line 37
    move-wide/from16 v16, v5

    .line 38
    .line 39
    move-wide/from16 v19, v13

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/high16 v26, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x1

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    move-object v13, v4

    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4d

    .line 85
    .line 86
    sget-object v4, Lc2/r;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v11, 0x2

    .line 93
    const/16 v39, -0x1

    .line 94
    .line 95
    packed-switch v4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld2/d;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v34

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-static {v0, v7, v2}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v33

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    double-to-float v1, v4

    .line 128
    move/from16 v37, v1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    double-to-float v14, v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {}, Le2/g;->c()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-float v4, v4, v1

    .line 147
    .line 148
    float-to-int v1, v4

    .line 149
    move/from16 v29, v1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {}, Le2/g;->c()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    mul-float v4, v4, v1

    .line 162
    .line 163
    float-to-int v1, v4

    .line 164
    move/from16 v28, v1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-float v1, v4

    .line 172
    move/from16 v27, v1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ld2/d;->G()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v1, v4

    .line 180
    move/from16 v26, v1

    .line 181
    .line 182
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 195
    .line 196
    .line 197
    move-result v38

    .line 198
    if-eqz v38, :cond_1f

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v38

    .line 207
    if-eqz v38, :cond_1e

    .line 208
    .line 209
    sget-object v15, Lc2/r;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_1

    .line 216
    .line 217
    if-eq v15, v3, :cond_0

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/16 v2, 0x1d

    .line 241
    .line 242
    if-ne v15, v2, :cond_b

    .line 243
    .line 244
    sget-object v2, Lc2/d;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    sget-object v2, Lc2/d;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :cond_4
    const/4 v15, 0x0

    .line 283
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v38

    .line 287
    if-eqz v38, :cond_8

    .line 288
    .line 289
    sget-object v5, Lc2/d;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    if-eq v5, v3, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_5
    if-eqz v15, :cond_6

    .line 307
    .line 308
    new-instance v2, Lb2/c;

    .line 309
    .line 310
    invoke-static {v0, v7, v3}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    invoke-direct {v2, v1, v5}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    move-object/from16 v35, v2

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    const/4 v2, 0x0

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_b
    const/16 v1, 0x19

    .line 348
    .line 349
    if-ne v15, v1, :cond_1d

    .line 350
    .line 351
    new-instance v1, Lc2/h;

    .line 352
    .line 353
    invoke-direct {v1}, Lc2/h;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1b

    .line 361
    .line 362
    sget-object v2, Lc2/h;->f:Lcom/google/android/gms/internal/measurement/m3;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1a

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 387
    .line 388
    .line 389
    const-string v2, ""

    .line 390
    .line 391
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    sget-object v5, Lc2/h;->g:Lcom/google/android/gms/internal/measurement/m3;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    if-eq v5, v3, :cond_d

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sparse-switch v5, :sswitch_data_0

    .line 422
    .line 423
    .line 424
    :goto_a
    const/4 v5, -0x1

    .line 425
    goto :goto_b

    .line 426
    :sswitch_0
    const-string v5, "Softness"

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const/4 v5, 0x4

    .line 436
    goto :goto_b

    .line 437
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_f

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_f
    const/4 v5, 0x3

    .line 447
    goto :goto_b

    .line 448
    :sswitch_2
    const-string v5, "Direction"

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_10

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    const/4 v5, 0x2

    .line 458
    goto :goto_b

    .line 459
    :sswitch_3
    const-string v5, "Opacity"

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_11

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    const/4 v5, 0x1

    .line 469
    goto :goto_b

    .line 470
    :sswitch_4
    const-string v5, "Distance"

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_12

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_12
    const/4 v5, 0x0

    .line 480
    :goto_b
    if-eqz v5, :cond_17

    .line 481
    .line 482
    if-eq v5, v3, :cond_16

    .line 483
    .line 484
    if-eq v5, v11, :cond_15

    .line 485
    .line 486
    const/4 v15, 0x3

    .line 487
    if-eq v5, v15, :cond_14

    .line 488
    .line 489
    const/4 v15, 0x4

    .line 490
    if-eq v5, v15, :cond_13

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    invoke-static {v0, v7, v3}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v1, Lc2/h;->e:Ly1/a;

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_14
    invoke-static/range {p0 .. p1}, Lo5/r;->l(Ld2/d;Ls1/j;)Ll2/c;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v1, Lc2/h;->a:Ll2/c;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    const/4 v5, 0x0

    .line 511
    invoke-static {v0, v7, v5}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    iput-object v15, v1, Lc2/h;->c:Ly1/a;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    const/4 v5, 0x0

    .line 519
    invoke-static {v0, v7, v5}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    iput-object v15, v1, Lc2/h;->b:Ly1/a;

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_17
    invoke-static {v0, v7, v3}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iput-object v5, v1, Lc2/h;->d:Ly1/a;

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_1b
    iget-object v2, v1, Lc2/h;->a:Ll2/c;

    .line 552
    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    iget-object v5, v1, Lc2/h;->b:Ly1/a;

    .line 556
    .line 557
    if-eqz v5, :cond_1c

    .line 558
    .line 559
    iget-object v15, v1, Lc2/h;->c:Ly1/a;

    .line 560
    .line 561
    if-eqz v15, :cond_1c

    .line 562
    .line 563
    iget-object v11, v1, Lc2/h;->d:Ly1/a;

    .line 564
    .line 565
    if-eqz v11, :cond_1c

    .line 566
    .line 567
    iget-object v1, v1, Lc2/h;->e:Ly1/a;

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    new-instance v36, Lb1/z;

    .line 572
    .line 573
    move-object/from16 v40, v36

    .line 574
    .line 575
    move-object/from16 v41, v2

    .line 576
    .line 577
    move-object/from16 v42, v5

    .line 578
    .line 579
    move-object/from16 v43, v15

    .line 580
    .line 581
    move-object/from16 v44, v11

    .line 582
    .line 583
    move-object/from16 v45, v1

    .line 584
    .line 585
    invoke-direct/range {v40 .. v45}, Lb1/z;-><init>(Ll2/c;Ly1/a;Ly1/a;Ly1/a;Ly1/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1c
    const/16 v36, 0x0

    .line 590
    .line 591
    :cond_1d
    :goto_c
    const/4 v2, 0x0

    .line 592
    const/4 v11, 0x2

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v11, 0x2

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v7, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_2c

    .line 632
    .line 633
    sget-object v1, Lc2/r;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2b

    .line 640
    .line 641
    if-eq v1, v3, :cond_20

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_29

    .line 658
    .line 659
    sget-object v1, Lc2/b;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_27

    .line 670
    .line 671
    sget-object v2, Lc2/b;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_26

    .line 698
    .line 699
    sget-object v11, Lc2/b;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 700
    .line 701
    invoke-virtual {v0, v11}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_25

    .line 706
    .line 707
    if-eq v11, v3, :cond_24

    .line 708
    .line 709
    const/4 v15, 0x2

    .line 710
    if-eq v11, v15, :cond_23

    .line 711
    .line 712
    const/4 v15, 0x3

    .line 713
    if-eq v11, v15, :cond_22

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_22
    invoke-static {v0, v7, v3}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_f

    .line 727
    :cond_23
    invoke-static {v0, v7, v3}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    goto :goto_f

    .line 732
    :cond_24
    invoke-static/range {p0 .. p1}, Lo5/r;->l(Ld2/d;Ls1/j;)Ll2/c;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto :goto_f

    .line 737
    :cond_25
    invoke-static/range {p0 .. p1}, Lo5/r;->l(Ld2/d;Ls1/j;)Ll2/c;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_f

    .line 742
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 743
    .line 744
    .line 745
    new-instance v11, Lh/h;

    .line 746
    .line 747
    invoke-direct {v11, v1, v2, v4, v5}, Lh/h;-><init>(Ll2/c;Ll2/c;Ly1/a;Ly1/a;)V

    .line 748
    .line 749
    .line 750
    move-object v1, v11

    .line 751
    goto :goto_e

    .line 752
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 753
    .line 754
    .line 755
    if-nez v1, :cond_28

    .line 756
    .line 757
    new-instance v1, Lh/h;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-direct {v1, v2, v2, v2, v2}, Lh/h;-><init>(Ll2/c;Ll2/c;Ly1/a;Ly1/a;)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_28
    const/4 v2, 0x0

    .line 765
    :goto_10
    move-object/from16 v31, v1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_29
    const/4 v2, 0x0

    .line 769
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2a

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_2b
    const/4 v2, 0x0

    .line 785
    new-instance v1, Ll2/c;

    .line 786
    .line 787
    sget-object v4, Lc2/g;->r:Lc2/g;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/high16 v11, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-static {v0, v7, v11, v4, v5}, Lc2/q;->a(Ld2/c;Ls1/j;FLc2/h0;Z)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v5, 0x6

    .line 797
    invoke-direct {v1, v5, v4}, Ll2/c;-><init>(ILjava/util/List;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v30, v1

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_2c
    const/4 v2, 0x0

    .line 805
    const/high16 v11, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 808
    .line 809
    .line 810
    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    goto/16 :goto_1f

    .line 814
    .line 815
    :pswitch_b
    const/4 v2, 0x0

    .line 816
    const/high16 v11, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 819
    .line 820
    .line 821
    :cond_2d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_2e

    .line 826
    .line 827
    invoke-static/range {p0 .. p1}, Lc2/f;->a(Ld2/d;Ls1/j;)Lz1/b;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_2d

    .line 832
    .line 833
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    const/4 v11, 0x0

    .line 842
    goto/16 :goto_1e

    .line 843
    .line 844
    :pswitch_c
    const/4 v2, 0x0

    .line 845
    const/high16 v11, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Ld2/d;->b()V

    .line 848
    .line 849
    .line 850
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_48

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 857
    .line 858
    .line 859
    move-object v1, v2

    .line 860
    move-object v4, v1

    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 864
    .line 865
    .line 866
    move-result v38

    .line 867
    if-eqz v38, :cond_47

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Ld2/d;->T()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    const/16 v3, 0x6f

    .line 881
    .line 882
    if-eq v11, v3, :cond_35

    .line 883
    .line 884
    const/16 v3, 0xe04

    .line 885
    .line 886
    if-eq v11, v3, :cond_33

    .line 887
    .line 888
    const v3, 0x197f1

    .line 889
    .line 890
    .line 891
    if-eq v11, v3, :cond_31

    .line 892
    .line 893
    const v3, 0x3339a3

    .line 894
    .line 895
    .line 896
    if-eq v11, v3, :cond_2f

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_2f
    const-string v3, "mode"

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_30

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_30
    const/4 v3, 0x3

    .line 909
    goto :goto_17

    .line 910
    :cond_31
    const-string v3, "inv"

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_32

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_32
    const/4 v3, 0x2

    .line 920
    goto :goto_17

    .line 921
    :cond_33
    const-string v3, "pt"

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_34

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_34
    const/4 v3, 0x1

    .line 931
    goto :goto_17

    .line 932
    :cond_35
    const-string v3, "o"

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_36

    .line 939
    .line 940
    :goto_16
    const/4 v3, -0x1

    .line 941
    goto :goto_17

    .line 942
    :cond_36
    const/4 v3, 0x0

    .line 943
    :goto_17
    if-eqz v3, :cond_46

    .line 944
    .line 945
    const/4 v11, 0x1

    .line 946
    if-eq v3, v11, :cond_45

    .line 947
    .line 948
    const/4 v11, 0x2

    .line 949
    if-eq v3, v11, :cond_44

    .line 950
    .line 951
    const/4 v11, 0x3

    .line 952
    if-eq v3, v11, :cond_37

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1b

    .line 958
    .line 959
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    const/16 v15, 0x61

    .line 971
    .line 972
    if-eq v11, v15, :cond_3e

    .line 973
    .line 974
    const/16 v15, 0x69

    .line 975
    .line 976
    if-eq v11, v15, :cond_3c

    .line 977
    .line 978
    const/16 v15, 0x6e

    .line 979
    .line 980
    if-eq v11, v15, :cond_3a

    .line 981
    .line 982
    const/16 v15, 0x73

    .line 983
    .line 984
    if-eq v11, v15, :cond_38

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_38
    const-string v11, "s"

    .line 988
    .line 989
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_39

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_39
    const/4 v3, 0x3

    .line 997
    goto :goto_19

    .line 998
    :cond_3a
    const-string v11, "n"

    .line 999
    .line 1000
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_3b

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_3b
    const/4 v3, 0x2

    .line 1008
    goto :goto_19

    .line 1009
    :cond_3c
    const-string v11, "i"

    .line 1010
    .line 1011
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_3d

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_3d
    const/4 v3, 0x1

    .line 1019
    goto :goto_19

    .line 1020
    :cond_3e
    const-string v11, "a"

    .line 1021
    .line 1022
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_3f

    .line 1027
    .line 1028
    :goto_18
    const/4 v3, -0x1

    .line 1029
    goto :goto_19

    .line 1030
    :cond_3f
    const/4 v3, 0x0

    .line 1031
    :goto_19
    if-eqz v3, :cond_43

    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    if-eq v3, v11, :cond_42

    .line 1035
    .line 1036
    const/4 v11, 0x2

    .line 1037
    if-eq v3, v11, :cond_41

    .line 1038
    .line 1039
    const/4 v15, 0x3

    .line 1040
    if-eq v3, v15, :cond_40

    .line 1041
    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v15, "Unknown mask mode "

    .line 1045
    .line 1046
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, ". Defaulting to Add."

    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, Le2/b;->b(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_40
    const/4 v2, 0x0

    .line 1066
    const/4 v3, 0x1

    .line 1067
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    const/4 v15, 0x2

    .line 1070
    goto/16 :goto_15

    .line 1071
    .line 1072
    :cond_41
    const/4 v2, 0x0

    .line 1073
    const/4 v3, 0x1

    .line 1074
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/4 v15, 0x4

    .line 1077
    goto/16 :goto_15

    .line 1078
    .line 1079
    :cond_42
    const/4 v11, 0x2

    .line 1080
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Ls1/j;->a(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/4 v15, 0x3

    .line 1090
    goto/16 :goto_15

    .line 1091
    .line 1092
    :cond_43
    const/4 v11, 0x2

    .line 1093
    :goto_1a
    const/4 v2, 0x0

    .line 1094
    const/4 v3, 0x1

    .line 1095
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/4 v15, 0x1

    .line 1098
    goto/16 :goto_15

    .line 1099
    .line 1100
    :cond_44
    invoke-virtual/range {p0 .. p0}, Ld2/d;->v()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_45
    const/4 v11, 0x2

    .line 1106
    new-instance v1, Ll2/c;

    .line 1107
    .line 1108
    invoke-static {}, Le2/g;->c()F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    sget-object v3, Lc2/b0;->r:Lc2/b0;

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    invoke-static {v0, v7, v2, v3, v11}, Lc2/q;->a(Ld2/c;Ls1/j;FLc2/h0;Z)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/4 v3, 0x5

    .line 1120
    invoke-direct {v1, v3, v2}, Ll2/c;-><init>(ILjava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_46
    const/4 v11, 0x0

    .line 1125
    invoke-static/range {p0 .. p1}, Lo5/r;->n(Ld2/d;Ls1/j;)Ll2/c;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    :goto_1b
    const/4 v2, 0x0

    .line 1130
    const/4 v3, 0x1

    .line 1131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    goto/16 :goto_15

    .line 1134
    .line 1135
    :cond_47
    const/4 v11, 0x0

    .line 1136
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lz1/f;

    .line 1140
    .line 1141
    invoke-direct {v2, v15, v1, v4, v5}, Lz1/f;-><init>(ILl2/c;Ll2/c;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    const/4 v3, 0x1

    .line 1149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    goto/16 :goto_14

    .line 1152
    .line 1153
    :cond_48
    const/4 v11, 0x0

    .line 1154
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iget v2, v7, Ls1/j;->o:I

    .line 1159
    .line 1160
    add-int/2addr v2, v1

    .line 1161
    iput v2, v7, Ls1/j;->o:I

    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Ld2/d;->i()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :pswitch_d
    const/4 v11, 0x0

    .line 1168
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/4 v2, 0x6

    .line 1173
    invoke-static {v2}, Lp/h;->d(I)[I

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    array-length v2, v3

    .line 1178
    if-lt v1, v2, :cond_49

    .line 1179
    .line 1180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v3, "Unsupported matte type: "

    .line 1183
    .line 1184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v7, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_1c
    const/4 v2, 0x1

    .line 1198
    goto/16 :goto_1e

    .line 1199
    .line 1200
    :cond_49
    const/4 v2, 0x6

    .line 1201
    invoke-static {v2}, Lp/h;->d(I)[I

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    aget v32, v2, v1

    .line 1206
    .line 1207
    invoke-static/range {v32 .. v32}, Lp/h;->c(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    const/4 v2, 0x3

    .line 1212
    if-eq v1, v2, :cond_4b

    .line 1213
    .line 1214
    const/4 v2, 0x4

    .line 1215
    if-eq v1, v2, :cond_4a

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_4a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1219
    .line 1220
    invoke-virtual {v7, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_4b
    const-string v1, "Unsupported matte type: Luma"

    .line 1225
    .line 1226
    invoke-virtual {v7, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_1d
    iget v1, v7, Ls1/j;->o:I

    .line 1230
    .line 1231
    const/4 v2, 0x1

    .line 1232
    add-int/2addr v1, v2

    .line 1233
    iput v1, v7, Ls1/j;->o:I

    .line 1234
    .line 1235
    goto :goto_1e

    .line 1236
    :pswitch_e
    const/4 v2, 0x1

    .line 1237
    const/4 v11, 0x0

    .line 1238
    invoke-static/range {p0 .. p1}, Lc2/c;->a(Ld2/d;Ls1/j;)Ly1/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v22

    .line 1242
    goto :goto_1e

    .line 1243
    :pswitch_f
    const/4 v2, 0x1

    .line 1244
    const/4 v11, 0x0

    .line 1245
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v25

    .line 1253
    goto :goto_1e

    .line 1254
    :pswitch_10
    const/4 v2, 0x1

    .line 1255
    const/4 v11, 0x0

    .line 1256
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    int-to-float v1, v1

    .line 1261
    invoke-static {}, Le2/g;->c()F

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    mul-float v3, v3, v1

    .line 1266
    .line 1267
    float-to-int v1, v3

    .line 1268
    move/from16 v24, v1

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :pswitch_11
    const/4 v2, 0x1

    .line 1272
    const/4 v11, 0x0

    .line 1273
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    int-to-float v1, v1

    .line 1278
    invoke-static {}, Le2/g;->c()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    mul-float v3, v3, v1

    .line 1283
    .line 1284
    float-to-int v1, v3

    .line 1285
    move/from16 v23, v1

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :pswitch_12
    const/4 v2, 0x1

    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    int-to-long v3, v1

    .line 1295
    move-wide/from16 v19, v3

    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :pswitch_13
    const/4 v2, 0x1

    .line 1299
    const/4 v11, 0x0

    .line 1300
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/16 v18, 0x7

    .line 1305
    .line 1306
    const/4 v3, 0x6

    .line 1307
    if-ge v1, v3, :cond_4c

    .line 1308
    .line 1309
    invoke-static/range {v18 .. v18}, Lp/h;->d(I)[I

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    aget v18, v3, v1

    .line 1314
    .line 1315
    goto :goto_1e

    .line 1316
    :pswitch_14
    const/4 v2, 0x1

    .line 1317
    const/4 v11, 0x0

    .line 1318
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v21

    .line 1322
    goto :goto_1e

    .line 1323
    :pswitch_15
    const/4 v2, 0x1

    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-virtual/range {p0 .. p0}, Ld2/d;->H()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    int-to-long v3, v1

    .line 1330
    move-wide/from16 v16, v3

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :pswitch_16
    const/4 v2, 0x1

    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-virtual/range {p0 .. p0}, Ld2/d;->I()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v13

    .line 1339
    :cond_4c
    :goto_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/4 v3, 0x1

    .line 1343
    :goto_1f
    const/4 v11, 0x0

    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v15, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    cmpl-float v1, v14, v0

    .line 1356
    .line 1357
    if-lez v1, :cond_4e

    .line 1358
    .line 1359
    new-instance v11, Lf2/a;

    .line 1360
    .line 1361
    const/4 v4, 0x0

    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v38

    .line 1367
    move-object v0, v11

    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    move-object v2, v12

    .line 1371
    move-object v3, v12

    .line 1372
    move-object/from16 v39, v10

    .line 1373
    .line 1374
    move-object v10, v6

    .line 1375
    move-object/from16 v6, v38

    .line 1376
    .line 1377
    invoke-direct/range {v0 .. v6}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_20

    .line 1384
    :cond_4e
    move-object/from16 v39, v10

    .line 1385
    .line 1386
    move-object v10, v6

    .line 1387
    :goto_20
    const/4 v0, 0x0

    .line 1388
    cmpl-float v0, v37, v0

    .line 1389
    .line 1390
    if-lez v0, :cond_4f

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :cond_4f
    iget v0, v7, Ls1/j;->l:F

    .line 1394
    .line 1395
    move/from16 v37, v0

    .line 1396
    .line 1397
    :goto_21
    new-instance v11, Lf2/a;

    .line 1398
    .line 1399
    const/4 v4, 0x0

    .line 1400
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    move-object v0, v11

    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    move-object v2, v9

    .line 1408
    move-object v3, v9

    .line 1409
    move v5, v14

    .line 1410
    invoke-direct/range {v0 .. v6}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    new-instance v9, Lf2/a;

    .line 1417
    .line 1418
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    move-object v0, v9

    .line 1426
    move-object v2, v12

    .line 1427
    move-object v3, v12

    .line 1428
    move/from16 v5, v37

    .line 1429
    .line 1430
    invoke-direct/range {v0 .. v6}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    const-string v0, ".ai"

    .line 1437
    .line 1438
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_50

    .line 1443
    .line 1444
    const-string v0, "ai"

    .line 1445
    .line 1446
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_51

    .line 1451
    .line 1452
    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1453
    .line 1454
    invoke-virtual {v7, v0}, Ls1/j;->a(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_51
    new-instance v37, La2/f;

    .line 1458
    .line 1459
    move-object/from16 v0, v37

    .line 1460
    .line 1461
    move-object v1, v8

    .line 1462
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    move-object v3, v13

    .line 1465
    move-wide/from16 v4, v16

    .line 1466
    .line 1467
    move/from16 v6, v18

    .line 1468
    .line 1469
    move-wide/from16 v7, v19

    .line 1470
    .line 1471
    move-object/from16 v9, v21

    .line 1472
    .line 1473
    move-object/from16 v10, v39

    .line 1474
    .line 1475
    move-object/from16 v11, v22

    .line 1476
    .line 1477
    move/from16 v12, v23

    .line 1478
    .line 1479
    move/from16 v13, v24

    .line 1480
    .line 1481
    move/from16 v14, v25

    .line 1482
    .line 1483
    move-object/from16 v21, v15

    .line 1484
    .line 1485
    move/from16 v15, v26

    .line 1486
    .line 1487
    move/from16 v16, v27

    .line 1488
    .line 1489
    move/from16 v17, v28

    .line 1490
    .line 1491
    move/from16 v18, v29

    .line 1492
    .line 1493
    move-object/from16 v19, v30

    .line 1494
    .line 1495
    move-object/from16 v20, v31

    .line 1496
    .line 1497
    move/from16 v22, v32

    .line 1498
    .line 1499
    move-object/from16 v23, v33

    .line 1500
    .line 1501
    move/from16 v24, v34

    .line 1502
    .line 1503
    move-object/from16 v25, v35

    .line 1504
    .line 1505
    move-object/from16 v26, v36

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v26}, La2/f;-><init>(Ljava/util/List;Ls1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ly1/c;IIIFFIILl2/c;Lh/h;Ljava/util/List;ILy1/a;ZLb2/c;Lb1/z;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v37

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
