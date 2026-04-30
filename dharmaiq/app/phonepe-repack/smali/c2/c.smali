.class public abstract Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m3;

.field public static final b:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc2/c;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc2/c;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ld2/d;Ls1/j;)Ly1/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lc2/c;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v26, v6

    .line 52
    .line 53
    move-object/from16 v27, v7

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {v0, v8, v10}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v0, v8, v10}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v0, v8, v10}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-static {v0, v8, v10}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lo5/r;->n(Ld2/d;Ls1/j;)Ll2/c;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ls1/j;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0, v8, v10}, Lo5/r;->m(Ld2/c;Ls1/j;Z)Ly1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v2, Lf2/a;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    iget v1, v8, Ls1/j;->l:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move-object v1, v2

    .line 128
    move-object v9, v2

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v12, v3

    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    move-object/from16 v26, v6

    .line 139
    .line 140
    move/from16 v6, v18

    .line 141
    .line 142
    move-object/from16 v27, v7

    .line 143
    .line 144
    move-object/from16 v7, v19

    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v12, v3

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v26, v6

    .line 157
    .line 158
    move-object/from16 v27, v7

    .line 159
    .line 160
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lf2/a;

    .line 165
    .line 166
    iget-object v1, v1, Lf2/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    new-instance v9, Lf2/a;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    iget v1, v8, Ls1/j;->l:F

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v1, v9

    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    move-object/from16 v1, v16

    .line 198
    .line 199
    :goto_3
    move-object/from16 v6, v26

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_7
    move-object/from16 v27, v7

    .line 203
    .line 204
    new-instance v6, Ll2/c;

    .line 205
    .line 206
    sget-object v2, Lc2/a0;->r:Lc2/a0;

    .line 207
    .line 208
    invoke-static {v0, v8, v3, v2, v10}, Lc2/q;->a(Ld2/c;Ls1/j;FLc2/h0;Z)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-direct {v6, v3, v2}, Ll2/c;-><init>(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_8
    move-object/from16 v26, v6

    .line 218
    .line 219
    invoke-static/range {p0 .. p1}, Lc2/a;->b(Ld2/d;Ls1/j;)Ly1/d;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v26, v6

    .line 226
    .line 227
    move-object/from16 v27, v7

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Ld2/d;->c()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld2/d;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    sget-object v2, Lc2/c;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ld2/d;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Ld2/d;->M()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ld2/d;->N()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-static/range {p0 .. p1}, Lc2/a;->a(Ld2/d;Ls1/j;)Lz0/e;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    move-object/from16 v7, v27

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    move-object/from16 v26, v6

    .line 267
    .line 268
    move-object/from16 v27, v7

    .line 269
    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ld2/d;->n()V

    .line 273
    .line 274
    .line 275
    :cond_7
    if-eqz v15, :cond_9

    .line 276
    .line 277
    invoke-virtual {v15}, Lz0/e;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v15, Lz0/e;->r:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lf2/a;

    .line 290
    .line 291
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/graphics/PointF;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 305
    :goto_7
    if-eqz v0, :cond_a

    .line 306
    .line 307
    move-object/from16 v7, v27

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    move-object/from16 v17, v15

    .line 313
    .line 314
    move-object/from16 v7, v27

    .line 315
    .line 316
    :goto_8
    if-eqz v7, :cond_c

    .line 317
    .line 318
    instance-of v0, v7, Ly1/b;

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v7}, Ly1/d;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {v7}, Ly1/d;->f()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lf2/a;

    .line 337
    .line 338
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/graphics/PointF;

    .line 341
    .line 342
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v0, 0x0

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    :goto_9
    const/4 v0, 0x1

    .line 352
    :goto_a
    if-eqz v0, :cond_d

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move-object/from16 v18, v7

    .line 358
    .line 359
    :goto_b
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Lh0/j;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lf2/a;

    .line 376
    .line 377
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    cmpl-float v0, v0, v4

    .line 386
    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_e
    const/4 v0, 0x0

    .line 391
    goto :goto_d

    .line 392
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 393
    :goto_d
    move-object/from16 v6, v26

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :cond_10
    if-eqz v6, :cond_13

    .line 399
    .line 400
    invoke-virtual {v6}, Lh0/j;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v6, Lh0/j;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lf2/a;

    .line 415
    .line 416
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lf2/c;

    .line 419
    .line 420
    iget v2, v0, Lf2/c;->a:F

    .line 421
    .line 422
    cmpl-float v2, v2, v3

    .line 423
    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    iget v0, v0, Lf2/c;->b:F

    .line 427
    .line 428
    cmpl-float v0, v0, v3

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_11
    const/4 v0, 0x0

    .line 435
    :goto_e
    if-eqz v0, :cond_12

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    const/4 v0, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_13
    :goto_f
    const/4 v0, 0x1

    .line 441
    :goto_10
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_14
    move-object/from16 v19, v6

    .line 447
    .line 448
    :goto_11
    if-eqz v14, :cond_16

    .line 449
    .line 450
    invoke-virtual {v14}, Lh0/j;->i()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    iget-object v0, v14, Lh0/j;->s:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lf2/a;

    .line 465
    .line 466
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    cmpl-float v0, v0, v4

    .line 475
    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_15
    const/4 v0, 0x0

    .line 480
    goto :goto_13

    .line 481
    :cond_16
    :goto_12
    const/4 v0, 0x1

    .line 482
    :goto_13
    if-eqz v0, :cond_17

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    :cond_17
    if-eqz v13, :cond_19

    .line 486
    .line 487
    invoke-virtual {v13}, Lh0/j;->i()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lf2/a;

    .line 502
    .line 503
    iget-object v0, v0, Lf2/a;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    cmpl-float v0, v0, v4

    .line 512
    .line 513
    if-nez v0, :cond_18

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_18
    const/4 v9, 0x0

    .line 517
    goto :goto_15

    .line 518
    :cond_19
    :goto_14
    const/4 v9, 0x1

    .line 519
    :goto_15
    if-eqz v9, :cond_1a

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_1a
    move-object/from16 v25, v13

    .line 525
    .line 526
    :goto_16
    new-instance v0, Ly1/c;

    .line 527
    .line 528
    move-object/from16 v16, v0

    .line 529
    .line 530
    move-object/from16 v20, v1

    .line 531
    .line 532
    move-object/from16 v24, v14

    .line 533
    .line 534
    invoke-direct/range {v16 .. v25}, Ly1/c;-><init>(Lz0/e;Ly1/d;Ll2/c;Ly1/a;Ll2/c;Ly1/a;Ly1/a;Ly1/a;Ly1/a;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
