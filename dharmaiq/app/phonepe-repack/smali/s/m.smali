.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 9
    iput-object p1, p0, Ls/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ls/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/n;Lr/e;Lp/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls/m;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lr/e;->I:Lr/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->a:I

    .line 4
    iget-object p1, p2, Lr/e;->J:Lr/d;

    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->b:I

    .line 5
    iget-object p1, p2, Lr/e;->K:Lr/d;

    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->c:I

    .line 6
    iget-object p1, p2, Lr/e;->L:Lr/d;

    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->d:I

    .line 7
    iget-object p1, p2, Lr/e;->M:Lr/d;

    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->e:I

    .line 8
    iput p4, p0, Ls/m;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lr/e;Ls/b;)V
    .locals 18

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lr/e;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Ls/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Ls/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Ls/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lr/e;->T:Lr/e;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Ls/b;->a:I

    .line 30
    .line 31
    iget v4, v2, Ls/b;->b:I

    .line 32
    .line 33
    iget v6, v2, Ls/b;->c:I

    .line 34
    .line 35
    iget v7, v2, Ls/b;->d:I

    .line 36
    .line 37
    iget v8, v0, Ls/m;->a:I

    .line 38
    .line 39
    iget v9, v0, Ls/m;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Ls/m;->c:I

    .line 43
    .line 44
    iget-object v10, v1, Lr/e;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3}, Lp/h;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v14, 0x2

    .line 55
    iget-object v13, v1, Lr/e;->K:Lr/d;

    .line 56
    .line 57
    iget-object v5, v1, Lr/e;->I:Lr/d;

    .line 58
    .line 59
    if-eqz v11, :cond_f

    .line 60
    .line 61
    if-eq v11, v15, :cond_e

    .line 62
    .line 63
    if-eq v11, v14, :cond_6

    .line 64
    .line 65
    if-eq v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v6, v0, Ls/m;->e:I

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v11, v5, Lr/d;->g:I

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_0
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v12, v13, Lr/d;->g:I

    .line 85
    .line 86
    add-int/2addr v11, v12

    .line 87
    :cond_5
    add-int/2addr v9, v11

    .line 88
    const/4 v11, -0x1

    .line 89
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget v6, v0, Ls/m;->e:I

    .line 95
    .line 96
    const/4 v11, -0x2

    .line 97
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v1, Lr/e;->r:I

    .line 102
    .line 103
    if-ne v9, v15, :cond_7

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    :goto_1
    iget v11, v2, Ls/b;->j:I

    .line 109
    .line 110
    if-eq v11, v15, :cond_9

    .line 111
    .line 112
    if-ne v11, v14, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v11, v12, :cond_a

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v11, 0x0

    .line 131
    :goto_3
    iget v12, v2, Ls/b;->j:I

    .line 132
    .line 133
    if-eq v12, v14, :cond_d

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lr/e;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v9, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    const/4 v9, 0x1

    .line 151
    :goto_5
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    iget v6, v0, Ls/m;->e:I

    .line 167
    .line 168
    const/4 v12, -0x2

    .line 169
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_6

    .line 174
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_6
    invoke-static {v4}, Lp/h;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_1c

    .line 185
    .line 186
    if-eq v9, v15, :cond_1b

    .line 187
    .line 188
    if-eq v9, v14, :cond_13

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    if-eq v9, v7, :cond_10

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_10
    iget v7, v0, Ls/m;->f:I

    .line 197
    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    iget-object v5, v1, Lr/e;->J:Lr/d;

    .line 201
    .line 202
    iget v5, v5, Lr/d;->g:I

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    add-int/2addr v5, v9

    .line 206
    goto :goto_7

    .line 207
    :cond_11
    const/4 v5, 0x0

    .line 208
    :goto_7
    if-eqz v13, :cond_12

    .line 209
    .line 210
    iget-object v9, v1, Lr/e;->L:Lr/d;

    .line 211
    .line 212
    iget v9, v9, Lr/d;->g:I

    .line 213
    .line 214
    add-int/2addr v5, v9

    .line 215
    :cond_12
    add-int/2addr v8, v5

    .line 216
    const/4 v5, -0x1

    .line 217
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move v5, v7

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    iget v5, v0, Ls/m;->f:I

    .line 224
    .line 225
    const/4 v7, -0x2

    .line 226
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v7, v1, Lr/e;->s:I

    .line 231
    .line 232
    if-ne v7, v15, :cond_14

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_14
    const/4 v7, 0x0

    .line 237
    :goto_8
    iget v8, v2, Ls/b;->j:I

    .line 238
    .line 239
    if-eq v8, v15, :cond_16

    .line 240
    .line 241
    if-ne v8, v14, :cond_15

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v8, v9, :cond_17

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_17
    const/4 v8, 0x0

    .line 260
    :goto_a
    iget v9, v2, Ls/b;->j:I

    .line 261
    .line 262
    if-eq v9, v14, :cond_1a

    .line 263
    .line 264
    if-eqz v7, :cond_1a

    .line 265
    .line 266
    if-eqz v7, :cond_18

    .line 267
    .line 268
    if-nez v8, :cond_1a

    .line 269
    .line 270
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lr/e;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_19

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_19
    const/4 v7, 0x0

    .line 278
    goto :goto_c

    .line 279
    :cond_1a
    :goto_b
    const/4 v7, 0x1

    .line 280
    :goto_c
    if-eqz v7, :cond_15

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto :goto_d

    .line 293
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    iget v5, v0, Ls/m;->f:I

    .line 296
    .line 297
    const/4 v7, -0x2

    .line 298
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_d

    .line 303
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_d
    iget-object v7, v1, Lr/e;->T:Lr/e;

    .line 310
    .line 311
    check-cast v7, Lr/f;

    .line 312
    .line 313
    iget-object v8, v0, Ls/m;->h:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v7, :cond_1e

    .line 316
    .line 317
    move-object v9, v8

    .line 318
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 321
    .line 322
    const/16 v11, 0x100

    .line 323
    .line 324
    invoke-static {v9, v11}, Lw5/a;->m(II)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v9, v11, :cond_1e

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v7}, Lr/e;->r()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v9, v11, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v9, v11, :cond_1e

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v7}, Lr/e;->l()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ge v9, v7, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v9, v1, Lr/e;->a0:I

    .line 375
    .line 376
    if-ne v7, v9, :cond_1e

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lr/e;->A()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_1e

    .line 383
    .line 384
    iget v7, v1, Lr/e;->G:I

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v7, v6, v9}, Ls/m;->a(III)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_1d

    .line 395
    .line 396
    iget v7, v1, Lr/e;->H:I

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {v7, v5, v9}, Ls/m;->a(III)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1d

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_1d
    const/4 v7, 0x0

    .line 411
    :goto_e
    if-eqz v7, :cond_1e

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v2, Ls/b;->e:I

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v2, Ls/b;->f:I

    .line 424
    .line 425
    iget v1, v1, Lr/e;->a0:I

    .line 426
    .line 427
    iput v1, v2, Ls/b;->g:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_1e
    const/4 v7, 0x3

    .line 431
    if-ne v3, v7, :cond_1f

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_1f
    const/4 v9, 0x0

    .line 436
    :goto_f
    if-ne v4, v7, :cond_20

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_20
    const/4 v7, 0x0

    .line 441
    :goto_10
    const/4 v11, 0x4

    .line 442
    if-eq v4, v11, :cond_22

    .line 443
    .line 444
    if-ne v4, v15, :cond_21

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_21
    const/4 v4, 0x0

    .line 448
    goto :goto_12

    .line 449
    :cond_22
    :goto_11
    const/4 v4, 0x1

    .line 450
    :goto_12
    if-eq v3, v11, :cond_24

    .line 451
    .line 452
    if-ne v3, v15, :cond_23

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_23
    const/4 v3, 0x0

    .line 456
    goto :goto_14

    .line 457
    :cond_24
    :goto_13
    const/4 v3, 0x1

    .line 458
    :goto_14
    const/4 v11, 0x0

    .line 459
    if-eqz v9, :cond_25

    .line 460
    .line 461
    iget v12, v1, Lr/e;->W:F

    .line 462
    .line 463
    cmpl-float v12, v12, v11

    .line 464
    .line 465
    if-lez v12, :cond_25

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_15

    .line 469
    :cond_25
    const/4 v12, 0x0

    .line 470
    :goto_15
    if-eqz v7, :cond_26

    .line 471
    .line 472
    iget v13, v1, Lr/e;->W:F

    .line 473
    .line 474
    cmpl-float v11, v13, v11

    .line 475
    .line 476
    if-lez v11, :cond_26

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_16

    .line 480
    :cond_26
    const/4 v11, 0x0

    .line 481
    :goto_16
    if-nez v10, :cond_27

    .line 482
    .line 483
    return-void

    .line 484
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lu/d;

    .line 489
    .line 490
    iget v0, v2, Ls/b;->j:I

    .line 491
    .line 492
    if-eq v0, v15, :cond_29

    .line 493
    .line 494
    if-eq v0, v14, :cond_29

    .line 495
    .line 496
    if-eqz v9, :cond_29

    .line 497
    .line 498
    iget v0, v1, Lr/e;->r:I

    .line 499
    .line 500
    if-nez v0, :cond_29

    .line 501
    .line 502
    if-eqz v7, :cond_29

    .line 503
    .line 504
    iget v0, v1, Lr/e;->s:I

    .line 505
    .line 506
    if-eqz v0, :cond_28

    .line 507
    .line 508
    goto :goto_17

    .line 509
    :cond_28
    const/4 v0, 0x0

    .line 510
    const/4 v3, -0x1

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    goto/16 :goto_20

    .line 515
    .line 516
    :cond_29
    :goto_17
    instance-of v0, v10, Lu/s;

    .line 517
    .line 518
    if-eqz v0, :cond_2a

    .line 519
    .line 520
    instance-of v0, v1, Lr/h;

    .line 521
    .line 522
    if-eqz v0, :cond_2a

    .line 523
    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, Lr/h;

    .line 526
    .line 527
    move-object v7, v10

    .line 528
    check-cast v7, Lu/s;

    .line 529
    .line 530
    invoke-virtual {v7, v0, v6, v5}, Lu/s;->l(Lr/h;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 535
    .line 536
    .line 537
    :goto_18
    iput v6, v1, Lr/e;->G:I

    .line 538
    .line 539
    iput v5, v1, Lr/e;->H:I

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, v1, Lr/e;->g:Z

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    iget v14, v1, Lr/e;->u:I

    .line 557
    .line 558
    if-lez v14, :cond_2b

    .line 559
    .line 560
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    goto :goto_19

    .line 565
    :cond_2b
    move v14, v0

    .line 566
    :goto_19
    iget v15, v1, Lr/e;->v:I

    .line 567
    .line 568
    if-lez v15, :cond_2c

    .line 569
    .line 570
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    :cond_2c
    iget v15, v1, Lr/e;->x:I

    .line 575
    .line 576
    if-lez v15, :cond_2d

    .line 577
    .line 578
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v17, v5

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_2d
    move/from16 v17, v5

    .line 586
    .line 587
    move v15, v7

    .line 588
    :goto_1a
    iget v5, v1, Lr/e;->y:I

    .line 589
    .line 590
    if-lez v5, :cond_2e

    .line 591
    .line 592
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    :cond_2e
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    invoke-static {v5, v8}, Lw5/a;->m(II)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_30

    .line 606
    .line 607
    const/high16 v5, 0x3f000000    # 0.5f

    .line 608
    .line 609
    if-eqz v12, :cond_2f

    .line 610
    .line 611
    if-eqz v4, :cond_2f

    .line 612
    .line 613
    iget v3, v1, Lr/e;->W:F

    .line 614
    .line 615
    int-to-float v4, v15

    .line 616
    mul-float v4, v4, v3

    .line 617
    .line 618
    add-float/2addr v4, v5

    .line 619
    float-to-int v3, v4

    .line 620
    move v14, v3

    .line 621
    goto :goto_1b

    .line 622
    :cond_2f
    if-eqz v11, :cond_30

    .line 623
    .line 624
    if-eqz v3, :cond_30

    .line 625
    .line 626
    iget v3, v1, Lr/e;->W:F

    .line 627
    .line 628
    int-to-float v4, v14

    .line 629
    div-float/2addr v4, v3

    .line 630
    add-float/2addr v4, v5

    .line 631
    float-to-int v3, v4

    .line 632
    move v15, v3

    .line 633
    :cond_30
    :goto_1b
    if-ne v0, v14, :cond_32

    .line 634
    .line 635
    if-eq v7, v15, :cond_31

    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :cond_31
    move v4, v9

    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_1c
    const/4 v3, -0x1

    .line 641
    goto :goto_20

    .line 642
    :cond_32
    :goto_1d
    if-eq v0, v14, :cond_33

    .line 643
    .line 644
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto :goto_1e

    .line 651
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 652
    .line 653
    :goto_1e
    if-eq v7, v15, :cond_34

    .line 654
    .line 655
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_1f

    .line 660
    :cond_34
    move/from16 v5, v17

    .line 661
    .line 662
    :goto_1f
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    iput v6, v1, Lr/e;->G:I

    .line 666
    .line 667
    iput v5, v1, Lr/e;->H:I

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    iput-boolean v0, v1, Lr/e;->g:Z

    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move v15, v3

    .line 685
    move/from16 v14, v16

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :goto_20
    if-eq v4, v3, :cond_35

    .line 689
    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_21

    .line 693
    :cond_35
    const/16 v16, 0x0

    .line 694
    .line 695
    :goto_21
    iget v3, v2, Ls/b;->c:I

    .line 696
    .line 697
    if-ne v14, v3, :cond_37

    .line 698
    .line 699
    iget v3, v2, Ls/b;->d:I

    .line 700
    .line 701
    if-eq v15, v3, :cond_36

    .line 702
    .line 703
    goto :goto_22

    .line 704
    :cond_36
    const/4 v5, 0x0

    .line 705
    goto :goto_23

    .line 706
    :cond_37
    :goto_22
    const/4 v5, 0x1

    .line 707
    :goto_23
    iput-boolean v5, v2, Ls/b;->i:Z

    .line 708
    .line 709
    iget-boolean v0, v13, Lu/d;->c0:Z

    .line 710
    .line 711
    if-eqz v0, :cond_38

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    goto :goto_24

    .line 715
    :cond_38
    move/from16 v8, v16

    .line 716
    .line 717
    :goto_24
    if-eqz v8, :cond_39

    .line 718
    .line 719
    const/4 v0, -0x1

    .line 720
    if-eq v4, v0, :cond_39

    .line 721
    .line 722
    iget v0, v1, Lr/e;->a0:I

    .line 723
    .line 724
    if-eq v0, v4, :cond_39

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v2, Ls/b;->i:Z

    .line 728
    .line 729
    :cond_39
    iput v14, v2, Ls/b;->e:I

    .line 730
    .line 731
    iput v15, v2, Ls/b;->f:I

    .line 732
    .line 733
    iput-boolean v8, v2, Ls/b;->h:Z

    .line 734
    .line 735
    iput v4, v2, Ls/b;->g:I

    .line 736
    .line 737
    return-void
.end method
