.class public final Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lb5/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lb5/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lb5/t;

    .line 6
    .line 7
    iput-object v1, p0, Lb5/l;->a:[Lb5/t;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lb5/l;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lb5/l;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lb5/l;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lb5/l;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lb5/l;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lb5/t;

    .line 39
    .line 40
    invoke-direct {v1}, Lb5/t;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lb5/l;->g:Lb5/t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lb5/l;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lb5/l;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lb5/l;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lb5/l;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lb5/l;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lb5/l;->a:[Lb5/t;

    .line 75
    .line 76
    new-instance v3, Lb5/t;

    .line 77
    .line 78
    invoke-direct {v3}, Lb5/t;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lb5/l;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lb5/l;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb5/j;FLandroid/graphics/RectF;Lf4/b;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lb5/l;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lb5/l;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, Lb5/l;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v14, v0, Lb5/l;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, Lb5/l;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, Lb5/l;->a:[Lb5/t;

    .line 41
    .line 42
    if-ge v8, v11, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    iget-object v11, v1, Lb5/j;->f:Lb5/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v11, v1, Lb5/j;->e:Lb5/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v11, v1, Lb5/j;->h:Lb5/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v11, v1, Lb5/j;->g:Lb5/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v10, :cond_3

    .line 66
    .line 67
    iget-object v10, v1, Lb5/j;->b:Le4/c;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v1, Lb5/j;->a:Le4/c;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v10, v1, Lb5/j;->d:Le4/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v10, v1, Lb5/j;->c:Le4/c;

    .line 77
    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v2}, Lb5/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11, v9}, Le4/c;->v(FFLb5/t;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v10, v9, 0x4

    .line 95
    .line 96
    mul-int/lit8 v10, v10, 0x5a

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    aget-object v11, v15, v8

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Lb5/l;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v8, v9, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    :goto_3
    aget-object v9, v15, v8

    .line 149
    .line 150
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    .line 156
    .line 157
    aget-object v9, v15, v8

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 160
    .line 161
    .line 162
    aget-object v7, v7, v8

    .line 163
    .line 164
    iget v9, v7, Lb5/t;->c:F

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    aput v9, v14, v16

    .line 169
    .line 170
    iget v7, v7, Lb5/t;->d:F

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    aput v7, v14, v9

    .line 174
    .line 175
    aget-object v7, v15, v8

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 178
    .line 179
    .line 180
    aget-object v7, v13, v8

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    aget-object v7, v13, v8

    .line 186
    .line 187
    aget v11, v14, v16

    .line 188
    .line 189
    aget v9, v14, v9

    .line 190
    .line 191
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 192
    .line 193
    .line 194
    aget-object v7, v13, v8

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 197
    .line 198
    .line 199
    move/from16 v8, v18

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    const/4 v9, 0x1

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v11, :cond_13

    .line 208
    .line 209
    aget-object v10, v7, v8

    .line 210
    .line 211
    iget v12, v10, Lb5/t;->a:F

    .line 212
    .line 213
    aput v12, v14, v16

    .line 214
    .line 215
    iget v10, v10, Lb5/t;->b:F

    .line 216
    .line 217
    aput v10, v14, v9

    .line 218
    .line 219
    aget-object v10, v15, v8

    .line 220
    .line 221
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    aget v10, v14, v16

    .line 227
    .line 228
    aget v12, v14, v9

    .line 229
    .line 230
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    aget v10, v14, v16

    .line 235
    .line 236
    aget v12, v14, v9

    .line 237
    .line 238
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    :goto_5
    aget-object v9, v7, v8

    .line 242
    .line 243
    aget-object v10, v15, v8

    .line 244
    .line 245
    invoke-virtual {v9, v10, v4}, Lb5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    aget-object v9, v7, v8

    .line 251
    .line 252
    aget-object v10, v15, v8

    .line 253
    .line 254
    iget-object v12, v3, Lf4/b;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Lb5/g;

    .line 257
    .line 258
    iget-object v12, v12, Lb5/g;->u:Ljava/util/BitSet;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v12, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v3, Lf4/b;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lb5/g;

    .line 270
    .line 271
    iget-object v11, v11, Lb5/g;->s:[Lb5/s;

    .line 272
    .line 273
    iget v12, v9, Lb5/t;->f:F

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Lb5/t;->a(F)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v9, v9, Lb5/t;->h:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lb5/m;

    .line 291
    .line 292
    invoke-direct {v9, v10, v12}, Lb5/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    aput-object v9, v11, v8

    .line 296
    .line 297
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 298
    .line 299
    rem-int/lit8 v10, v9, 0x4

    .line 300
    .line 301
    aget-object v11, v7, v8

    .line 302
    .line 303
    iget v12, v11, Lb5/t;->c:F

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    aput v12, v14, v16

    .line 308
    .line 309
    iget v11, v11, Lb5/t;->d:F

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    aput v11, v14, v12

    .line 313
    .line 314
    aget-object v11, v15, v8

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 317
    .line 318
    .line 319
    aget-object v11, v7, v10

    .line 320
    .line 321
    iget v12, v11, Lb5/t;->a:F

    .line 322
    .line 323
    iget-object v2, v0, Lb5/l;->i:[F

    .line 324
    .line 325
    aput v12, v2, v16

    .line 326
    .line 327
    iget v11, v11, Lb5/t;->b:F

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    aput v11, v2, v12

    .line 331
    .line 332
    aget-object v11, v15, v10

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 335
    .line 336
    .line 337
    aget v11, v14, v16

    .line 338
    .line 339
    aget v17, v2, v16

    .line 340
    .line 341
    sub-float v11, v11, v17

    .line 342
    .line 343
    float-to-double v3, v11

    .line 344
    aget v11, v14, v12

    .line 345
    .line 346
    aget v2, v2, v12

    .line 347
    .line 348
    sub-float/2addr v11, v2

    .line 349
    float-to-double v11, v11

    .line 350
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    double-to-float v2, v2

    .line 355
    const v3, 0x3a83126f    # 0.001f

    .line 356
    .line 357
    .line 358
    sub-float/2addr v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    aget-object v4, v7, v8

    .line 365
    .line 366
    iget v11, v4, Lb5/t;->c:F

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    aput v11, v14, v12

    .line 370
    .line 371
    iget v4, v4, Lb5/t;->d:F

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    aput v4, v14, v11

    .line 375
    .line 376
    aget-object v4, v15, v8

    .line 377
    .line 378
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    .line 380
    .line 381
    if-eq v8, v11, :cond_c

    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    if-eq v8, v4, :cond_c

    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    aget v12, v14, v11

    .line 391
    .line 392
    sub-float/2addr v4, v12

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v11, 0x0

    .line 402
    aget v12, v14, v11

    .line 403
    .line 404
    sub-float/2addr v4, v12

    .line 405
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 409
    .line 410
    iget-object v11, v0, Lb5/l;->g:Lb5/t;

    .line 411
    .line 412
    invoke-virtual {v11, v3, v4, v3}, Lb5/t;->d(FFF)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-eq v8, v4, :cond_f

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    if-eq v8, v4, :cond_e

    .line 420
    .line 421
    const/4 v12, 0x3

    .line 422
    if-eq v8, v12, :cond_d

    .line 423
    .line 424
    iget-object v4, v1, Lb5/j;->j:Lb5/e;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    iget-object v4, v1, Lb5/j;->i:Lb5/e;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    const/4 v12, 0x3

    .line 431
    iget-object v4, v1, Lb5/j;->l:Lb5/e;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    const/4 v12, 0x3

    .line 435
    iget-object v4, v1, Lb5/j;->k:Lb5/e;

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v2, v3}, Lb5/t;->c(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lb5/l;->j:Landroid/graphics/Path;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 446
    .line 447
    .line 448
    aget-object v3, v13, v8

    .line 449
    .line 450
    invoke-virtual {v11, v3, v2}, Lb5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v3, v0, Lb5/l;->l:Z

    .line 454
    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0, v2, v8}, Lb5/l;->b(Landroid/graphics/Path;I)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0, v2, v10}, Lb5/l;->b(Landroid/graphics/Path;I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    :cond_10
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 470
    .line 471
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 472
    .line 473
    .line 474
    iget v2, v11, Lb5/t;->a:F

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    aput v2, v14, v3

    .line 478
    .line 479
    iget v2, v11, Lb5/t;->b:F

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    aput v2, v14, v4

    .line 483
    .line 484
    aget-object v2, v13, v8

    .line 485
    .line 486
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 487
    .line 488
    .line 489
    aget v2, v14, v3

    .line 490
    .line 491
    aget v3, v14, v4

    .line 492
    .line 493
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 494
    .line 495
    .line 496
    aget-object v2, v13, v8

    .line 497
    .line 498
    invoke-virtual {v11, v2, v5}, Lb5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, p4

    .line 502
    .line 503
    move-object/from16 v3, p5

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_11
    const/4 v4, 0x1

    .line 507
    aget-object v2, v13, v8

    .line 508
    .line 509
    move-object/from16 v3, p5

    .line 510
    .line 511
    invoke-virtual {v11, v2, v3}, Lb5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, p4

    .line 515
    .line 516
    :goto_8
    if-eqz v2, :cond_12

    .line 517
    .line 518
    aget-object v10, v13, v8

    .line 519
    .line 520
    iget-object v4, v2, Lf4/b;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lb5/g;

    .line 523
    .line 524
    iget-object v4, v4, Lb5/g;->u:Ljava/util/BitSet;

    .line 525
    .line 526
    add-int/lit8 v12, v8, 0x4

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v4, v12, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v2, Lf4/b;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lb5/g;

    .line 535
    .line 536
    iget-object v4, v4, Lb5/g;->t:[Lb5/s;

    .line 537
    .line 538
    iget v12, v11, Lb5/t;->f:F

    .line 539
    .line 540
    invoke-virtual {v11, v12}, Lb5/t;->a(F)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Landroid/graphics/Matrix;

    .line 544
    .line 545
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Ljava/util/ArrayList;

    .line 549
    .line 550
    iget-object v11, v11, Lb5/t;->h:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    new-instance v11, Lb5/m;

    .line 556
    .line 557
    invoke-direct {v11, v10, v12}, Lb5/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    aput-object v11, v4, v8

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    const/4 v0, 0x0

    .line 564
    :goto_9
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    move v8, v9

    .line 568
    const/4 v9, 0x1

    .line 569
    const/4 v11, 0x4

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    move-object v3, v2

    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_13
    move-object v3, v4

    .line 578
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 591
    .line 592
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 593
    .line 594
    .line 595
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/l;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/l;->a:[Lb5/t;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lb5/l;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lb5/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
