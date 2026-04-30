.class public final Ls/j;
.super Ls/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ls/j;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls/o;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls/o;->h:Ls/f;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Ls/f;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Ls/o;->i:Ls/f;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Ls/f;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ls/o;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 31
    .line 32
    aput p4, p0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 45
    .line 46
    aput p1, p0, p3

    .line 47
    .line 48
    aput p4, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 52
    .line 53
    aput p2, p0, p3

    .line 54
    .line 55
    aput p5, p0, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/o;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lp/h;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Ls/o;->e:Ls/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Ls/f;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Ls/o;->h:Ls/f;

    .line 18
    .line 19
    iget-object v6, v0, Ls/o;->i:Ls/f;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/high16 v8, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget v4, v0, Ls/o;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Ls/o;->b:Lr/e;

    .line 31
    .line 32
    iget v9, v4, Lr/e;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lr/e;->s:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lr/e;->X:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v7, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 60
    .line 61
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 62
    .line 63
    iget v9, v9, Ls/f;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lr/e;->W:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 70
    .line 71
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 72
    .line 73
    iget v9, v9, Ls/f;->g:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    iget v4, v4, Lr/e;->W:F

    .line 77
    .line 78
    div-float/2addr v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 81
    .line 82
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 83
    .line 84
    iget v9, v9, Ls/f;->g:I

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    iget v4, v4, Lr/e;->W:F

    .line 88
    .line 89
    :goto_0
    mul-float v9, v9, v4

    .line 90
    .line 91
    :goto_1
    add-float/2addr v9, v8

    .line 92
    float-to-int v4, v9

    .line 93
    :goto_2
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 99
    .line 100
    iget-object v11, v9, Ls/o;->h:Ls/f;

    .line 101
    .line 102
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 103
    .line 104
    iget-object v12, v4, Lr/e;->I:Lr/d;

    .line 105
    .line 106
    iget-object v12, v12, Lr/d;->f:Lr/d;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :goto_4
    iget-object v13, v4, Lr/e;->J:Lr/d;

    .line 114
    .line 115
    iget-object v13, v13, Lr/d;->f:Lr/d;

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v13, 0x0

    .line 122
    :goto_5
    iget-object v14, v4, Lr/e;->K:Lr/d;

    .line 123
    .line 124
    iget-object v14, v14, Lr/d;->f:Lr/d;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const/4 v14, 0x0

    .line 131
    :goto_6
    iget-object v15, v4, Lr/e;->L:Lr/d;

    .line 132
    .line 133
    iget-object v15, v15, Lr/d;->f:Lr/d;

    .line 134
    .line 135
    if-eqz v15, :cond_9

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/4 v15, 0x0

    .line 140
    :goto_7
    iget v3, v4, Lr/e;->X:I

    .line 141
    .line 142
    if-eqz v12, :cond_12

    .line 143
    .line 144
    if-eqz v13, :cond_12

    .line 145
    .line 146
    if-eqz v14, :cond_12

    .line 147
    .line 148
    if-eqz v15, :cond_12

    .line 149
    .line 150
    iget v4, v4, Lr/e;->W:F

    .line 151
    .line 152
    iget-boolean v10, v11, Ls/f;->j:Z

    .line 153
    .line 154
    sget-object v12, Ls/j;->k:[I

    .line 155
    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    iget-boolean v10, v9, Ls/f;->j:Z

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    iget-boolean v8, v5, Ls/f;->c:Z

    .line 163
    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    iget-boolean v8, v6, Ls/f;->c:Z

    .line 167
    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v8, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ls/f;

    .line 178
    .line 179
    iget v8, v8, Ls/f;->g:I

    .line 180
    .line 181
    iget v5, v5, Ls/f;->f:I

    .line 182
    .line 183
    add-int v17, v8, v5

    .line 184
    .line 185
    iget-object v5, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ls/f;

    .line 192
    .line 193
    iget v5, v5, Ls/f;->g:I

    .line 194
    .line 195
    iget v6, v6, Ls/f;->f:I

    .line 196
    .line 197
    sub-int v18, v5, v6

    .line 198
    .line 199
    iget v5, v11, Ls/f;->g:I

    .line 200
    .line 201
    iget v6, v11, Ls/f;->f:I

    .line 202
    .line 203
    add-int v19, v5, v6

    .line 204
    .line 205
    iget v5, v9, Ls/f;->g:I

    .line 206
    .line 207
    iget v6, v9, Ls/f;->f:I

    .line 208
    .line 209
    sub-int v20, v5, v6

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 218
    .line 219
    .line 220
    aget v2, v12, v2

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ls/g;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ls/o;->b:Lr/e;

    .line 226
    .line 227
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 228
    .line 229
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 230
    .line 231
    aget v2, v12, v7

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ls/g;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_8
    return-void

    .line 237
    :cond_c
    iget-boolean v10, v5, Ls/f;->j:Z

    .line 238
    .line 239
    iget-object v13, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    iget-boolean v10, v6, Ls/f;->j:Z

    .line 244
    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    iget-boolean v10, v11, Ls/f;->c:Z

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget-boolean v10, v9, Ls/f;->c:Z

    .line 252
    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget v10, v5, Ls/f;->g:I

    .line 257
    .line 258
    iget v14, v5, Ls/f;->f:I

    .line 259
    .line 260
    add-int v17, v10, v14

    .line 261
    .line 262
    iget v10, v6, Ls/f;->g:I

    .line 263
    .line 264
    iget v14, v6, Ls/f;->f:I

    .line 265
    .line 266
    sub-int v18, v10, v14

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ls/f;

    .line 273
    .line 274
    iget v10, v10, Ls/f;->g:I

    .line 275
    .line 276
    iget v14, v11, Ls/f;->f:I

    .line 277
    .line 278
    add-int v19, v10, v14

    .line 279
    .line 280
    iget-object v10, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ls/f;

    .line 287
    .line 288
    iget v10, v10, Ls/f;->g:I

    .line 289
    .line 290
    iget v14, v9, Ls/f;->f:I

    .line 291
    .line 292
    sub-int v20, v10, v14

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 301
    .line 302
    .line 303
    aget v10, v12, v2

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ls/g;->d(I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v0, Ls/o;->b:Lr/e;

    .line 309
    .line 310
    iget-object v10, v10, Lr/e;->e:Ls/l;

    .line 311
    .line 312
    iget-object v10, v10, Ls/o;->e:Ls/g;

    .line 313
    .line 314
    aget v14, v12, v7

    .line 315
    .line 316
    invoke-virtual {v10, v14}, Ls/g;->d(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    :goto_9
    return-void

    .line 321
    :cond_f
    :goto_a
    iget-boolean v10, v5, Ls/f;->c:Z

    .line 322
    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    iget-boolean v10, v6, Ls/f;->c:Z

    .line 326
    .line 327
    if-eqz v10, :cond_11

    .line 328
    .line 329
    iget-boolean v10, v11, Ls/f;->c:Z

    .line 330
    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    iget-boolean v10, v9, Ls/f;->c:Z

    .line 334
    .line 335
    if-nez v10, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v10, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ls/f;

    .line 345
    .line 346
    iget v10, v10, Ls/f;->g:I

    .line 347
    .line 348
    iget v14, v5, Ls/f;->f:I

    .line 349
    .line 350
    add-int v17, v10, v14

    .line 351
    .line 352
    iget-object v10, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ls/f;

    .line 359
    .line 360
    iget v10, v10, Ls/f;->g:I

    .line 361
    .line 362
    iget v14, v6, Ls/f;->f:I

    .line 363
    .line 364
    sub-int v18, v10, v14

    .line 365
    .line 366
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ls/f;

    .line 371
    .line 372
    iget v10, v10, Ls/f;->g:I

    .line 373
    .line 374
    iget v11, v11, Ls/f;->f:I

    .line 375
    .line 376
    add-int v19, v10, v11

    .line 377
    .line 378
    iget-object v10, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ls/f;

    .line 385
    .line 386
    iget v10, v10, Ls/f;->g:I

    .line 387
    .line 388
    iget v9, v9, Ls/f;->f:I

    .line 389
    .line 390
    sub-int v20, v10, v9

    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    move/from16 v21, v4

    .line 395
    .line 396
    move/from16 v22, v3

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 399
    .line 400
    .line 401
    aget v3, v12, v2

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 407
    .line 408
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 409
    .line 410
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 411
    .line 412
    aget v4, v12, v7

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_11
    :goto_b
    return-void

    .line 420
    :cond_12
    if-eqz v12, :cond_19

    .line 421
    .line 422
    if-eqz v14, :cond_19

    .line 423
    .line 424
    iget-boolean v9, v5, Ls/f;->c:Z

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    iget-boolean v9, v6, Ls/f;->c:Z

    .line 429
    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    iget v4, v4, Lr/e;->W:F

    .line 434
    .line 435
    iget-object v9, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ls/f;

    .line 442
    .line 443
    iget v9, v9, Ls/f;->g:I

    .line 444
    .line 445
    iget v11, v5, Ls/f;->f:I

    .line 446
    .line 447
    add-int/2addr v9, v11

    .line 448
    iget-object v11, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ls/f;

    .line 455
    .line 456
    iget v11, v11, Ls/f;->g:I

    .line 457
    .line 458
    iget v12, v6, Ls/f;->f:I

    .line 459
    .line 460
    sub-int/2addr v11, v12

    .line 461
    if-eq v3, v10, :cond_16

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    if-eq v3, v7, :cond_14

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_14
    sub-int/2addr v11, v9

    .line 470
    invoke-virtual {v0, v11, v2}, Ls/o;->g(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v9, v3

    .line 475
    div-float/2addr v9, v4

    .line 476
    add-float/2addr v9, v8

    .line 477
    float-to-int v9, v9

    .line 478
    invoke-virtual {v0, v9, v7}, Ls/o;->g(II)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eq v9, v10, :cond_15

    .line 483
    .line 484
    int-to-float v3, v10

    .line 485
    mul-float v3, v3, v4

    .line 486
    .line 487
    add-float/2addr v3, v8

    .line 488
    float-to-int v3, v3

    .line 489
    :cond_15
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 493
    .line 494
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 495
    .line 496
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 497
    .line 498
    invoke-virtual {v3, v10}, Ls/g;->d(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_16
    sub-int/2addr v11, v9

    .line 504
    invoke-virtual {v0, v11, v2}, Ls/o;->g(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v9, v3

    .line 509
    mul-float v9, v9, v4

    .line 510
    .line 511
    add-float/2addr v9, v8

    .line 512
    float-to-int v9, v9

    .line 513
    invoke-virtual {v0, v9, v7}, Ls/o;->g(II)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eq v9, v10, :cond_17

    .line 518
    .line 519
    int-to-float v3, v10

    .line 520
    div-float/2addr v3, v4

    .line 521
    add-float/2addr v3, v8

    .line 522
    float-to-int v3, v3

    .line 523
    :cond_17
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 527
    .line 528
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 529
    .line 530
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 531
    .line 532
    invoke-virtual {v3, v10}, Ls/g;->d(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_18
    :goto_c
    return-void

    .line 538
    :cond_19
    if-eqz v13, :cond_21

    .line 539
    .line 540
    if-eqz v15, :cond_21

    .line 541
    .line 542
    iget-boolean v12, v11, Ls/f;->c:Z

    .line 543
    .line 544
    if-eqz v12, :cond_1f

    .line 545
    .line 546
    iget-boolean v12, v9, Ls/f;->c:Z

    .line 547
    .line 548
    if-nez v12, :cond_1a

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    iget v4, v4, Lr/e;->W:F

    .line 552
    .line 553
    iget-object v12, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ls/f;

    .line 560
    .line 561
    iget v12, v12, Ls/f;->g:I

    .line 562
    .line 563
    iget v11, v11, Ls/f;->f:I

    .line 564
    .line 565
    add-int/2addr v12, v11

    .line 566
    iget-object v11, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ls/f;

    .line 573
    .line 574
    iget v11, v11, Ls/f;->g:I

    .line 575
    .line 576
    iget v9, v9, Ls/f;->f:I

    .line 577
    .line 578
    sub-int/2addr v11, v9

    .line 579
    if-eq v3, v10, :cond_1d

    .line 580
    .line 581
    if-eqz v3, :cond_1b

    .line 582
    .line 583
    if-eq v3, v7, :cond_1d

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1b
    sub-int/2addr v11, v12

    .line 587
    invoke-virtual {v0, v11, v7}, Ls/o;->g(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v9, v3

    .line 592
    mul-float v9, v9, v4

    .line 593
    .line 594
    add-float/2addr v9, v8

    .line 595
    float-to-int v9, v9

    .line 596
    invoke-virtual {v0, v9, v2}, Ls/o;->g(II)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eq v9, v10, :cond_1c

    .line 601
    .line 602
    int-to-float v3, v10

    .line 603
    div-float/2addr v3, v4

    .line 604
    add-float/2addr v3, v8

    .line 605
    float-to-int v3, v3

    .line 606
    :cond_1c
    invoke-virtual {v1, v10}, Ls/g;->d(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Ls/o;->b:Lr/e;

    .line 610
    .line 611
    iget-object v4, v4, Lr/e;->e:Ls/l;

    .line 612
    .line 613
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ls/g;->d(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1d
    sub-int/2addr v11, v12

    .line 620
    invoke-virtual {v0, v11, v7}, Ls/o;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v9, v3

    .line 625
    div-float/2addr v9, v4

    .line 626
    add-float/2addr v9, v8

    .line 627
    float-to-int v9, v9

    .line 628
    invoke-virtual {v0, v9, v2}, Ls/o;->g(II)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eq v9, v10, :cond_1e

    .line 633
    .line 634
    int-to-float v3, v10

    .line 635
    mul-float v3, v3, v4

    .line 636
    .line 637
    add-float/2addr v3, v8

    .line 638
    float-to-int v3, v3

    .line 639
    :cond_1e
    invoke-virtual {v1, v10}, Ls/g;->d(I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Ls/o;->b:Lr/e;

    .line 643
    .line 644
    iget-object v4, v4, Lr/e;->e:Ls/l;

    .line 645
    .line 646
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Ls/g;->d(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1f
    :goto_d
    return-void

    .line 653
    :cond_20
    iget-object v3, v4, Lr/e;->T:Lr/e;

    .line 654
    .line 655
    if-eqz v3, :cond_21

    .line 656
    .line 657
    iget-object v3, v3, Lr/e;->d:Ls/j;

    .line 658
    .line 659
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 660
    .line 661
    iget-boolean v9, v3, Ls/f;->j:Z

    .line 662
    .line 663
    if-eqz v9, :cond_21

    .line 664
    .line 665
    iget v4, v4, Lr/e;->w:F

    .line 666
    .line 667
    iget v3, v3, Ls/f;->g:I

    .line 668
    .line 669
    int-to-float v3, v3

    .line 670
    mul-float v3, v3, v4

    .line 671
    .line 672
    add-float/2addr v3, v8

    .line 673
    float-to-int v3, v3

    .line 674
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 675
    .line 676
    .line 677
    :cond_21
    :goto_e
    iget-boolean v3, v5, Ls/f;->c:Z

    .line 678
    .line 679
    if-eqz v3, :cond_29

    .line 680
    .line 681
    iget-boolean v3, v6, Ls/f;->c:Z

    .line 682
    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_22
    iget-boolean v3, v5, Ls/f;->j:Z

    .line 688
    .line 689
    if-eqz v3, :cond_23

    .line 690
    .line 691
    iget-boolean v3, v6, Ls/f;->j:Z

    .line 692
    .line 693
    if-eqz v3, :cond_23

    .line 694
    .line 695
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    return-void

    .line 700
    :cond_23
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 701
    .line 702
    iget-object v4, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v9, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 705
    .line 706
    if-nez v3, :cond_24

    .line 707
    .line 708
    iget v3, v0, Ls/o;->d:I

    .line 709
    .line 710
    const/4 v10, 0x3

    .line 711
    if-ne v3, v10, :cond_24

    .line 712
    .line 713
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 714
    .line 715
    iget v10, v3, Lr/e;->r:I

    .line 716
    .line 717
    if-nez v10, :cond_24

    .line 718
    .line 719
    invoke-virtual {v3}, Lr/e;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_24

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ls/f;

    .line 730
    .line 731
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ls/f;

    .line 736
    .line 737
    iget v3, v3, Ls/f;->g:I

    .line 738
    .line 739
    iget v4, v5, Ls/f;->f:I

    .line 740
    .line 741
    add-int/2addr v3, v4

    .line 742
    iget v2, v2, Ls/f;->g:I

    .line 743
    .line 744
    iget v4, v6, Ls/f;->f:I

    .line 745
    .line 746
    add-int/2addr v2, v4

    .line 747
    sub-int v4, v2, v3

    .line 748
    .line 749
    invoke-virtual {v5, v3}, Ls/f;->d(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_24
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 760
    .line 761
    if-nez v3, :cond_26

    .line 762
    .line 763
    iget v3, v0, Ls/o;->d:I

    .line 764
    .line 765
    const/4 v10, 0x3

    .line 766
    if-ne v3, v10, :cond_26

    .line 767
    .line 768
    iget v3, v0, Ls/o;->a:I

    .line 769
    .line 770
    if-ne v3, v7, :cond_26

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-lez v3, :cond_26

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-lez v3, :cond_26

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ls/f;

    .line 789
    .line 790
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ls/f;

    .line 795
    .line 796
    iget v3, v3, Ls/f;->g:I

    .line 797
    .line 798
    iget v10, v5, Ls/f;->f:I

    .line 799
    .line 800
    add-int/2addr v3, v10

    .line 801
    iget v7, v7, Ls/f;->g:I

    .line 802
    .line 803
    iget v10, v6, Ls/f;->f:I

    .line 804
    .line 805
    add-int/2addr v7, v10

    .line 806
    sub-int/2addr v7, v3

    .line 807
    iget v3, v1, Ls/g;->m:I

    .line 808
    .line 809
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v7, v0, Ls/o;->b:Lr/e;

    .line 814
    .line 815
    iget v10, v7, Lr/e;->v:I

    .line 816
    .line 817
    iget v7, v7, Lr/e;->u:I

    .line 818
    .line 819
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-lez v10, :cond_25

    .line 824
    .line 825
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_25
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 830
    .line 831
    .line 832
    :cond_26
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 833
    .line 834
    if-nez v3, :cond_27

    .line 835
    .line 836
    return-void

    .line 837
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ls/f;

    .line 842
    .line 843
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ls/f;

    .line 848
    .line 849
    iget v4, v3, Ls/f;->g:I

    .line 850
    .line 851
    iget v7, v5, Ls/f;->f:I

    .line 852
    .line 853
    add-int/2addr v7, v4

    .line 854
    iget v9, v2, Ls/f;->g:I

    .line 855
    .line 856
    iget v10, v6, Ls/f;->f:I

    .line 857
    .line 858
    add-int/2addr v10, v9

    .line 859
    iget-object v11, v0, Ls/o;->b:Lr/e;

    .line 860
    .line 861
    iget v11, v11, Lr/e;->d0:F

    .line 862
    .line 863
    if-ne v3, v2, :cond_28

    .line 864
    .line 865
    const/high16 v11, 0x3f000000    # 0.5f

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_28
    move v4, v7

    .line 869
    move v9, v10

    .line 870
    :goto_f
    sub-int/2addr v9, v4

    .line 871
    iget v2, v1, Ls/f;->g:I

    .line 872
    .line 873
    sub-int/2addr v9, v2

    .line 874
    int-to-float v2, v4

    .line 875
    add-float/2addr v2, v8

    .line 876
    int-to-float v3, v9

    .line 877
    mul-float v3, v3, v11

    .line 878
    .line 879
    add-float/2addr v3, v2

    .line 880
    float-to-int v2, v3

    .line 881
    invoke-virtual {v5, v2}, Ls/f;->d(I)V

    .line 882
    .line 883
    .line 884
    iget v2, v5, Ls/f;->g:I

    .line 885
    .line 886
    iget v1, v1, Ls/f;->g:I

    .line 887
    .line 888
    add-int/2addr v2, v1

    .line 889
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 890
    .line 891
    .line 892
    :cond_29
    :goto_10
    return-void

    .line 893
    :cond_2a
    iget-object v1, v0, Ls/o;->b:Lr/e;

    .line 894
    .line 895
    iget-object v3, v1, Lr/e;->I:Lr/d;

    .line 896
    .line 897
    iget-object v1, v1, Lr/e;->K:Lr/d;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1, v2}, Ls/o;->l(Lr/d;Lr/d;I)V

    .line 900
    .line 901
    .line 902
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/o;->e:Ls/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/e;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/o;->i:Ls/f;

    .line 19
    .line 20
    iget-object v3, p0, Ls/o;->h:Ls/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 29
    .line 30
    iget-object v8, v0, Lr/e;->p0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Ls/o;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_5

    .line 37
    .line 38
    if-ne v8, v5, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lr/e;->T:Lr/e;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, Lr/e;->p0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_1

    .line 49
    .line 50
    if-ne v10, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Lr/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 57
    .line 58
    iget-object v4, v4, Lr/e;->I:Lr/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 66
    .line 67
    iget-object v4, v4, Lr/e;->K:Lr/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr/d;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lr/e;->d:Ls/j;

    .line 75
    .line 76
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 77
    .line 78
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 79
    .line 80
    iget-object v5, v5, Lr/e;->I:Lr/d;

    .line 81
    .line 82
    invoke-virtual {v5}, Lr/d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, Lr/e;->d:Ls/j;

    .line 90
    .line 91
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 92
    .line 93
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 94
    .line 95
    iget-object v4, v4, Lr/e;->K:Lr/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Lr/d;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lr/e;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Ls/o;->d:I

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 124
    .line 125
    iget-object v8, v0, Lr/e;->T:Lr/e;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, Lr/e;->p0:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    if-ne v9, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v8, Lr/e;->d:Ls/j;

    .line 138
    .line 139
    iget-object v2, v2, Ls/o;->h:Ls/f;

    .line 140
    .line 141
    iget-object v0, v0, Lr/e;->I:Lr/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lr/d;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lr/e;->d:Ls/j;

    .line 151
    .line 152
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 153
    .line 154
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 155
    .line 156
    iget-object v2, v2, Lr/e;->K:Lr/d;

    .line 157
    .line 158
    invoke-virtual {v2}, Lr/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 172
    .line 173
    iget-boolean v8, v0, Lr/e;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lr/e;->Q:[Lr/d;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, Lr/d;->f:Lr/d;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, Lr/d;->f:Lr/d;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lr/e;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 198
    .line 199
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, Lr/d;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Ls/f;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 210
    .line 211
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Lr/d;->e()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Ls/f;->f:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 225
    .line 226
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 227
    .line 228
    aget-object v0, v0, v7

    .line 229
    .line 230
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 237
    .line 238
    iget-object v2, v2, Lr/e;->Q:[Lr/d;

    .line 239
    .line 240
    aget-object v2, v2, v7

    .line 241
    .line 242
    invoke-virtual {v2}, Lr/d;->e()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 250
    .line 251
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 252
    .line 253
    aget-object v0, v0, v4

    .line 254
    .line 255
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 262
    .line 263
    iget-object v2, v2, Lr/e;->Q:[Lr/d;

    .line 264
    .line 265
    aget-object v2, v2, v4

    .line 266
    .line 267
    invoke-virtual {v2}, Lr/d;->e()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iput-boolean v4, v3, Ls/f;->b:Z

    .line 276
    .line 277
    iput-boolean v4, v1, Ls/f;->b:Z

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v6}, Ls/o;->h(Lr/d;)Ls/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 290
    .line 291
    iget-object v4, v4, Lr/e;->Q:[Lr/d;

    .line 292
    .line 293
    aget-object v4, v4, v7

    .line 294
    .line 295
    invoke-virtual {v4}, Lr/d;->e()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 300
    .line 301
    .line 302
    iget v0, v2, Ls/f;->g:I

    .line 303
    .line 304
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    aget-object v5, v5, v4

    .line 310
    .line 311
    iget-object v6, v5, Lr/d;->f:Lr/d;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-static {v5}, Ls/o;->h(Lr/d;)Ls/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 322
    .line 323
    iget-object v5, v5, Lr/e;->Q:[Lr/d;

    .line 324
    .line 325
    aget-object v4, v5, v4

    .line 326
    .line 327
    invoke-virtual {v4}, Lr/d;->e()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, Ls/f;->g:I

    .line 336
    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    instance-of v4, v0, Lr/j;

    .line 344
    .line 345
    if-nez v4, :cond_1a

    .line 346
    .line 347
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 348
    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    sget-object v4, Lr/c;->w:Lr/c;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 358
    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 362
    .line 363
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 364
    .line 365
    iget-object v4, v4, Lr/e;->d:Ls/j;

    .line 366
    .line 367
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 368
    .line 369
    invoke-virtual {v0}, Lr/e;->s()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v3, v4, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 374
    .line 375
    .line 376
    iget v0, v2, Ls/f;->g:I

    .line 377
    .line 378
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_c
    iget v0, p0, Ls/o;->d:I

    .line 384
    .line 385
    if-ne v0, v6, :cond_13

    .line 386
    .line 387
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 388
    .line 389
    iget v8, v0, Lr/e;->r:I

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    iget-object v10, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v11, v2, Ls/f;->l:Ljava/util/ArrayList;

    .line 395
    .line 396
    if-eq v8, v9, :cond_11

    .line 397
    .line 398
    if-eq v8, v6, :cond_d

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    iget v8, v0, Lr/e;->s:I

    .line 403
    .line 404
    if-ne v8, v6, :cond_10

    .line 405
    .line 406
    iput-object p0, v3, Ls/f;->a:Ls/o;

    .line 407
    .line 408
    iput-object p0, v1, Ls/f;->a:Ls/o;

    .line 409
    .line 410
    iget-object v6, v0, Lr/e;->e:Ls/l;

    .line 411
    .line 412
    iget-object v8, v6, Ls/o;->h:Ls/f;

    .line 413
    .line 414
    iput-object p0, v8, Ls/f;->a:Ls/o;

    .line 415
    .line 416
    iget-object v6, v6, Ls/o;->i:Ls/f;

    .line 417
    .line 418
    iput-object p0, v6, Ls/f;->a:Ls/o;

    .line 419
    .line 420
    iput-object p0, v2, Ls/f;->a:Ls/o;

    .line 421
    .line 422
    invoke-virtual {v0}, Lr/e;->z()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 429
    .line 430
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 431
    .line 432
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 438
    .line 439
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 440
    .line 441
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 442
    .line 443
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 449
    .line 450
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 451
    .line 452
    iget-object v6, v0, Ls/o;->e:Ls/g;

    .line 453
    .line 454
    iput-object p0, v6, Ls/f;->a:Ls/o;

    .line 455
    .line 456
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 462
    .line 463
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 464
    .line 465
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 466
    .line 467
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 471
    .line 472
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 473
    .line 474
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 475
    .line 476
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 482
    .line 483
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 484
    .line 485
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 486
    .line 487
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_e
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 495
    .line 496
    invoke-virtual {v0}, Lr/e;->y()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 503
    .line 504
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 505
    .line 506
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 507
    .line 508
    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 514
    .line 515
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 516
    .line 517
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_f
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 524
    .line 525
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 526
    .line 527
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 528
    .line 529
    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_10
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 536
    .line 537
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 548
    .line 549
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 550
    .line 551
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 552
    .line 553
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 559
    .line 560
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 561
    .line 562
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 563
    .line 564
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iput-boolean v4, v2, Ls/f;->b:Z

    .line 570
    .line 571
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, Ls/f;->l:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Ls/f;->l:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_11
    iget-object v0, v0, Lr/e;->T:Lr/e;

    .line 589
    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_12
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 594
    .line 595
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 596
    .line 597
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iput-boolean v4, v2, Ls/f;->b:Z

    .line 606
    .line 607
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_13
    :goto_1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 614
    .line 615
    iget-object v6, v0, Lr/e;->Q:[Lr/d;

    .line 616
    .line 617
    aget-object v8, v6, v7

    .line 618
    .line 619
    iget-object v9, v8, Lr/d;->f:Lr/d;

    .line 620
    .line 621
    if-eqz v9, :cond_17

    .line 622
    .line 623
    aget-object v10, v6, v4

    .line 624
    .line 625
    iget-object v10, v10, Lr/d;->f:Lr/d;

    .line 626
    .line 627
    if-eqz v10, :cond_17

    .line 628
    .line 629
    invoke-virtual {v0}, Lr/e;->y()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 636
    .line 637
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 638
    .line 639
    aget-object v0, v0, v7

    .line 640
    .line 641
    invoke-virtual {v0}, Lr/d;->e()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v3, Ls/f;->f:I

    .line 646
    .line 647
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 648
    .line 649
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 650
    .line 651
    aget-object v0, v0, v4

    .line 652
    .line 653
    invoke-virtual {v0}, Lr/d;->e()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    neg-int v0, v0

    .line 658
    iput v0, v1, Ls/f;->f:I

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_14
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 663
    .line 664
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 665
    .line 666
    aget-object v0, v0, v7

    .line 667
    .line 668
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 673
    .line 674
    iget-object v1, v1, Lr/e;->Q:[Lr/d;

    .line 675
    .line 676
    aget-object v1, v1, v4

    .line 677
    .line 678
    invoke-static {v1}, Ls/o;->h(Lr/d;)Ls/f;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    if-eqz v1, :cond_16

    .line 688
    .line 689
    invoke-virtual {v1, p0}, Ls/f;->b(Ls/d;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    iput v5, p0, Ls/o;->j:I

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_17
    if-eqz v9, :cond_18

    .line 696
    .line 697
    invoke-static {v8}, Ls/o;->h(Lr/d;)Ls/f;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 704
    .line 705
    iget-object v5, v5, Lr/e;->Q:[Lr/d;

    .line 706
    .line 707
    aget-object v5, v5, v7

    .line 708
    .line 709
    invoke-virtual {v5}, Lr/d;->e()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v3, v0, v5}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_18
    aget-object v5, v6, v4

    .line 721
    .line 722
    iget-object v6, v5, Lr/d;->f:Lr/d;

    .line 723
    .line 724
    if-eqz v6, :cond_19

    .line 725
    .line 726
    invoke-static {v5}, Ls/o;->h(Lr/d;)Ls/f;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 733
    .line 734
    iget-object v5, v5, Lr/e;->Q:[Lr/d;

    .line 735
    .line 736
    aget-object v4, v5, v4

    .line 737
    .line 738
    invoke-virtual {v4}, Lr/d;->e()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    neg-int v4, v4

    .line 743
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 744
    .line 745
    .line 746
    const/4 v0, -0x1

    .line 747
    invoke-virtual {p0, v3, v1, v0, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_19
    instance-of v5, v0, Lr/j;

    .line 752
    .line 753
    if-nez v5, :cond_1a

    .line 754
    .line 755
    iget-object v5, v0, Lr/e;->T:Lr/e;

    .line 756
    .line 757
    if-eqz v5, :cond_1a

    .line 758
    .line 759
    iget-object v5, v5, Lr/e;->d:Ls/j;

    .line 760
    .line 761
    iget-object v5, v5, Ls/o;->h:Ls/f;

    .line 762
    .line 763
    invoke-virtual {v0}, Lr/e;->s()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v3, v5, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Ls/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lr/e;->Y:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/o;->c:Ls/k;

    .line 3
    .line 4
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/o;->i:Ls/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/o;->e:Ls/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ls/o;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ls/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Lr/e;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/o;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/o;->i:Ls/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/o;->e:Ls/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 9
    .line 10
    iget-object v1, v1, Lr/e;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
