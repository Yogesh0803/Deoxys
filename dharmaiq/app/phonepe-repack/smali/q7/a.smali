.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lt7/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/a;->g:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lt7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/a;->a:Lt7/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Ln7/j;II)[Ln7/j;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    iget v2, v1, Ln7/j;->a:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    iget v5, v4, Ln7/j;->a:F

    .line 17
    .line 18
    sub-float v6, v2, v5

    .line 19
    .line 20
    iget v1, v1, Ln7/j;->b:F

    .line 21
    .line 22
    iget v4, v4, Ln7/j;->b:F

    .line 23
    .line 24
    sub-float v7, v1, v4

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v1, v4

    .line 29
    div-float/2addr v1, v0

    .line 30
    new-instance v4, Ln7/j;

    .line 31
    .line 32
    mul-float v6, v6, p2

    .line 33
    .line 34
    add-float v5, v2, v6

    .line 35
    .line 36
    mul-float v7, v7, p2

    .line 37
    .line 38
    add-float v8, v1, v7

    .line 39
    .line 40
    invoke-direct {v4, v5, v8}, Ln7/j;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ln7/j;

    .line 44
    .line 45
    sub-float/2addr v2, v6

    .line 46
    sub-float/2addr v1, v7

    .line 47
    invoke-direct {v5, v2, v1}, Ln7/j;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    iget v6, v2, Ln7/j;->a:F

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aget-object p0, p0, v7

    .line 57
    .line 58
    iget v8, p0, Ln7/j;->a:F

    .line 59
    .line 60
    sub-float v9, v6, v8

    .line 61
    .line 62
    iget v2, v2, Ln7/j;->b:F

    .line 63
    .line 64
    iget p0, p0, Ln7/j;->b:F

    .line 65
    .line 66
    sub-float v10, v2, p0

    .line 67
    .line 68
    add-float/2addr v6, v8

    .line 69
    div-float/2addr v6, v0

    .line 70
    add-float/2addr v2, p0

    .line 71
    div-float/2addr v2, v0

    .line 72
    new-instance p0, Ln7/j;

    .line 73
    .line 74
    mul-float v9, v9, p2

    .line 75
    .line 76
    add-float v0, v6, v9

    .line 77
    .line 78
    mul-float p2, p2, v10

    .line 79
    .line 80
    add-float v8, v2, p2

    .line 81
    .line 82
    invoke-direct {p0, v0, v8}, Ln7/j;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ln7/j;

    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    sub-float/2addr v2, p2

    .line 89
    invoke-direct {v0, v6, v2}, Ln7/j;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [Ln7/j;

    .line 94
    .line 95
    aput-object v4, p2, p1

    .line 96
    .line 97
    aput-object p0, p2, v1

    .line 98
    .line 99
    aput-object v5, p2, v3

    .line 100
    .line 101
    aput-object v0, p2, v7

    .line 102
    .line 103
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lo7/a;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/a;->a:Lt7/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    :try_start_0
    new-instance v8, Lu7/a;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lu7/a;-><init>(Lt7/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lu7/a;->b()[Ln7/j;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v5

    .line 21
    .line 22
    aget-object v10, v8, v7

    .line 23
    .line 24
    aget-object v11, v8, v4

    .line 25
    .line 26
    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :catch_0
    iget v8, v1, Lt7/b;->r:I

    .line 31
    .line 32
    div-int/2addr v8, v4

    .line 33
    iget v9, v1, Lt7/b;->s:I

    .line 34
    .line 35
    div-int/2addr v9, v4

    .line 36
    add-int/lit8 v10, v8, 0x7

    .line 37
    .line 38
    add-int/lit8 v11, v9, -0x7

    .line 39
    .line 40
    add-int/2addr v10, v7

    .line 41
    move v13, v10

    .line 42
    move v12, v11

    .line 43
    :goto_0
    add-int/2addr v12, v6

    .line 44
    invoke-virtual {v0, v13, v12}, Lq7/a;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13, v12}, Lt7/b;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr v13, v7

    .line 60
    add-int/2addr v12, v7

    .line 61
    :goto_1
    invoke-virtual {v0, v13, v12}, Lq7/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v13, v12}, Lt7/b;->d(II)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v13, v7

    .line 77
    :goto_2
    invoke-virtual {v0, v13, v12}, Lq7/a;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v13, v12}, Lt7/b;->d(II)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    add-int/lit8 v12, v12, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/2addr v12, v7

    .line 93
    new-instance v14, Ln7/j;

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    int-to-float v12, v12

    .line 97
    invoke-direct {v14, v13, v12}, Ln7/j;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v2

    .line 101
    move v12, v9

    .line 102
    :goto_3
    add-int/2addr v12, v7

    .line 103
    invoke-virtual {v0, v10, v12}, Lq7/a;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v10, v12}, Lt7/b;->d(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sub-int/2addr v10, v7

    .line 119
    sub-int/2addr v12, v7

    .line 120
    :goto_4
    invoke-virtual {v0, v10, v12}, Lq7/a;->f(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v10, v12}, Lt7/b;->d(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sub-int/2addr v10, v7

    .line 136
    :goto_5
    invoke-virtual {v0, v10, v12}, Lq7/a;->f(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v10, v12}, Lt7/b;->d(II)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sub-int/2addr v12, v7

    .line 152
    new-instance v13, Ln7/j;

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    int-to-float v12, v12

    .line 156
    invoke-direct {v13, v10, v12}, Ln7/j;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x7

    .line 160
    .line 161
    add-int/lit8 v10, v8, -0x1

    .line 162
    .line 163
    :goto_6
    add-int/2addr v9, v7

    .line 164
    invoke-virtual {v0, v10, v9}, Lq7/a;->f(II)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v10, v9}, Lt7/b;->d(II)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    add-int/2addr v10, v7

    .line 180
    sub-int/2addr v9, v7

    .line 181
    :goto_7
    invoke-virtual {v0, v10, v9}, Lq7/a;->f(II)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v10, v9}, Lt7/b;->d(II)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    add-int/lit8 v10, v10, -0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    add-int/2addr v10, v7

    .line 197
    :goto_8
    invoke-virtual {v0, v10, v9}, Lq7/a;->f(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v10, v9}, Lt7/b;->d(II)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_8

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    sub-int/2addr v9, v7

    .line 213
    new-instance v12, Ln7/j;

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    int-to-float v9, v9

    .line 217
    invoke-direct {v12, v10, v9}, Ln7/j;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    :goto_9
    add-int/2addr v8, v6

    .line 221
    add-int/2addr v11, v6

    .line 222
    invoke-virtual {v0, v8, v11}, Lq7/a;->f(II)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1, v8, v11}, Lt7/b;->d(II)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    add-int/2addr v8, v7

    .line 236
    add-int/2addr v11, v7

    .line 237
    :goto_a
    invoke-virtual {v0, v8, v11}, Lq7/a;->f(II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v8, v11}, Lt7/b;->d(II)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    add-int/2addr v8, v7

    .line 253
    :goto_b
    invoke-virtual {v0, v8, v11}, Lq7/a;->f(II)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v8, v11}, Lt7/b;->d(II)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    add-int/lit8 v11, v11, -0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    add-int/2addr v11, v7

    .line 269
    new-instance v9, Ln7/j;

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    int-to-float v10, v11

    .line 273
    invoke-direct {v9, v8, v10}, Ln7/j;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    move-object v8, v9

    .line 277
    move-object v11, v12

    .line 278
    move-object v10, v13

    .line 279
    move-object v9, v14

    .line 280
    :goto_c
    iget v12, v9, Ln7/j;->a:F

    .line 281
    .line 282
    iget v13, v8, Ln7/j;->a:F

    .line 283
    .line 284
    add-float/2addr v12, v13

    .line 285
    iget v13, v10, Ln7/j;->a:F

    .line 286
    .line 287
    add-float/2addr v12, v13

    .line 288
    iget v13, v11, Ln7/j;->a:F

    .line 289
    .line 290
    add-float/2addr v12, v13

    .line 291
    const/high16 v13, 0x40800000    # 4.0f

    .line 292
    .line 293
    div-float/2addr v12, v13

    .line 294
    invoke-static {v12}, Lj6/b1;->x(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v9, v9, Ln7/j;->b:F

    .line 299
    .line 300
    iget v8, v8, Ln7/j;->b:F

    .line 301
    .line 302
    add-float/2addr v9, v8

    .line 303
    iget v8, v10, Ln7/j;->b:F

    .line 304
    .line 305
    add-float/2addr v9, v8

    .line 306
    iget v8, v11, Ln7/j;->b:F

    .line 307
    .line 308
    add-float/2addr v9, v8

    .line 309
    div-float/2addr v9, v13

    .line 310
    invoke-static {v9}, Lj6/b1;->x(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/16 v9, 0xf

    .line 315
    .line 316
    :try_start_1
    new-instance v10, Lu7/a;

    .line 317
    .line 318
    invoke-direct {v10, v1, v9, v12, v8}, Lu7/a;-><init>(Lt7/b;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lu7/a;->b()[Ln7/j;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aget-object v11, v10, v5

    .line 326
    .line 327
    aget-object v14, v10, v7

    .line 328
    .line 329
    aget-object v15, v10, v4

    .line 330
    .line 331
    aget-object v8, v10, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    goto/16 :goto_19

    .line 334
    .line 335
    :catch_1
    add-int/lit8 v10, v12, 0x7

    .line 336
    .line 337
    add-int/lit8 v11, v8, -0x7

    .line 338
    .line 339
    add-int/2addr v10, v7

    .line 340
    move v15, v10

    .line 341
    move v14, v11

    .line 342
    :goto_d
    add-int/2addr v14, v6

    .line 343
    invoke-virtual {v0, v15, v14}, Lq7/a;->f(II)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v15, v14}, Lt7/b;->d(II)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-nez v16, :cond_c

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_c
    sub-int/2addr v15, v7

    .line 359
    add-int/2addr v14, v7

    .line 360
    :goto_e
    invoke-virtual {v0, v15, v14}, Lq7/a;->f(II)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1, v15, v14}, Lt7/b;->d(II)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_d

    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_d
    sub-int/2addr v15, v7

    .line 376
    :goto_f
    invoke-virtual {v0, v15, v14}, Lq7/a;->f(II)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1, v15, v14}, Lt7/b;->d(II)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_e

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_e
    add-int/2addr v14, v7

    .line 392
    new-instance v9, Ln7/j;

    .line 393
    .line 394
    int-to-float v15, v15

    .line 395
    int-to-float v14, v14

    .line 396
    invoke-direct {v9, v15, v14}, Ln7/j;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v8, v2

    .line 400
    move v14, v8

    .line 401
    :goto_10
    add-int/2addr v14, v7

    .line 402
    invoke-virtual {v0, v10, v14}, Lq7/a;->f(II)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1, v10, v14}, Lt7/b;->d(II)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_f

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_f
    sub-int/2addr v10, v7

    .line 418
    sub-int/2addr v14, v7

    .line 419
    :goto_11
    invoke-virtual {v0, v10, v14}, Lq7/a;->f(II)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1, v10, v14}, Lt7/b;->d(II)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_10

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_10
    sub-int/2addr v10, v7

    .line 435
    :goto_12
    invoke-virtual {v0, v10, v14}, Lq7/a;->f(II)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1, v10, v14}, Lt7/b;->d(II)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_11

    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_11
    sub-int/2addr v14, v7

    .line 451
    new-instance v15, Ln7/j;

    .line 452
    .line 453
    int-to-float v10, v10

    .line 454
    int-to-float v14, v14

    .line 455
    invoke-direct {v15, v10, v14}, Ln7/j;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v12, v12, -0x7

    .line 459
    .line 460
    add-int/lit8 v10, v12, -0x1

    .line 461
    .line 462
    :goto_13
    add-int/2addr v8, v7

    .line 463
    invoke-virtual {v0, v10, v8}, Lq7/a;->f(II)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1, v10, v8}, Lt7/b;->d(II)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_12

    .line 474
    .line 475
    add-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_12
    add-int/2addr v10, v7

    .line 479
    sub-int/2addr v8, v7

    .line 480
    :goto_14
    invoke-virtual {v0, v10, v8}, Lq7/a;->f(II)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1, v10, v8}, Lt7/b;->d(II)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_13

    .line 491
    .line 492
    add-int/lit8 v10, v10, -0x1

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_13
    add-int/2addr v10, v7

    .line 496
    :goto_15
    invoke-virtual {v0, v10, v8}, Lq7/a;->f(II)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_14

    .line 501
    .line 502
    invoke-virtual {v1, v10, v8}, Lt7/b;->d(II)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v14, :cond_14

    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_14
    sub-int/2addr v8, v7

    .line 512
    new-instance v14, Ln7/j;

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    int-to-float v8, v8

    .line 516
    invoke-direct {v14, v10, v8}, Ln7/j;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    :goto_16
    add-int/2addr v12, v6

    .line 520
    add-int/2addr v11, v6

    .line 521
    invoke-virtual {v0, v12, v11}, Lq7/a;->f(II)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    invoke-virtual {v1, v12, v11}, Lt7/b;->d(II)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_15

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_15
    add-int/2addr v12, v7

    .line 535
    add-int/2addr v11, v7

    .line 536
    :goto_17
    invoke-virtual {v0, v12, v11}, Lq7/a;->f(II)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_16

    .line 541
    .line 542
    invoke-virtual {v1, v12, v11}, Lt7/b;->d(II)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_16

    .line 547
    .line 548
    add-int/lit8 v12, v12, -0x1

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_16
    add-int/2addr v12, v7

    .line 552
    :goto_18
    invoke-virtual {v0, v12, v11}, Lq7/a;->f(II)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_17

    .line 557
    .line 558
    invoke-virtual {v1, v12, v11}, Lt7/b;->d(II)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_17

    .line 563
    .line 564
    add-int/lit8 v11, v11, -0x1

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_17
    add-int/2addr v11, v7

    .line 568
    new-instance v8, Ln7/j;

    .line 569
    .line 570
    int-to-float v10, v12

    .line 571
    int-to-float v11, v11

    .line 572
    invoke-direct {v8, v10, v11}, Ln7/j;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    move-object v11, v9

    .line 576
    move-object/from16 v34, v15

    .line 577
    .line 578
    move-object v15, v14

    .line 579
    move-object/from16 v14, v34

    .line 580
    .line 581
    :goto_19
    iget v9, v11, Ln7/j;->a:F

    .line 582
    .line 583
    iget v10, v8, Ln7/j;->a:F

    .line 584
    .line 585
    add-float/2addr v9, v10

    .line 586
    iget v10, v14, Ln7/j;->a:F

    .line 587
    .line 588
    add-float/2addr v9, v10

    .line 589
    iget v10, v15, Ln7/j;->a:F

    .line 590
    .line 591
    add-float/2addr v9, v10

    .line 592
    div-float/2addr v9, v13

    .line 593
    invoke-static {v9}, Lj6/b1;->x(F)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    iget v10, v11, Ln7/j;->b:F

    .line 598
    .line 599
    iget v8, v8, Ln7/j;->b:F

    .line 600
    .line 601
    add-float/2addr v10, v8

    .line 602
    iget v8, v14, Ln7/j;->b:F

    .line 603
    .line 604
    add-float/2addr v10, v8

    .line 605
    iget v8, v15, Ln7/j;->b:F

    .line 606
    .line 607
    add-float/2addr v10, v8

    .line 608
    div-float/2addr v10, v13

    .line 609
    invoke-static {v10}, Lj6/b1;->x(F)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    new-instance v10, Lj0/y;

    .line 614
    .line 615
    invoke-direct {v10, v9, v8, v4}, Lj0/y;-><init>(III)V

    .line 616
    .line 617
    .line 618
    iput v7, v0, Lq7/a;->e:I

    .line 619
    .line 620
    move-object v8, v10

    .line 621
    move-object v9, v8

    .line 622
    move-object v11, v9

    .line 623
    const/4 v12, 0x1

    .line 624
    :goto_1a
    iget v13, v0, Lq7/a;->e:I

    .line 625
    .line 626
    const/16 v14, 0x9

    .line 627
    .line 628
    if-ge v13, v14, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v0, v10, v12, v7, v6}, Lq7/a;->e(Lj0/y;ZII)Lj0/y;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v0, v8, v12, v7, v7}, Lq7/a;->e(Lj0/y;ZII)Lj0/y;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v0, v9, v12, v6, v7}, Lq7/a;->e(Lj0/y;ZII)Lj0/y;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v0, v11, v12, v6, v6}, Lq7/a;->e(Lj0/y;ZII)Lj0/y;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v6, v0, Lq7/a;->e:I

    .line 647
    .line 648
    if-le v6, v4, :cond_1c

    .line 649
    .line 650
    iget v6, v5, Lj0/y;->b:I

    .line 651
    .line 652
    iget v2, v5, Lj0/y;->c:I

    .line 653
    .line 654
    iget v7, v13, Lj0/y;->b:I

    .line 655
    .line 656
    iget v3, v13, Lj0/y;->c:I

    .line 657
    .line 658
    sub-int/2addr v6, v7

    .line 659
    int-to-double v6, v6

    .line 660
    sub-int/2addr v2, v3

    .line 661
    int-to-double v2, v2

    .line 662
    mul-double v6, v6, v6

    .line 663
    .line 664
    mul-double v2, v2, v2

    .line 665
    .line 666
    add-double/2addr v2, v6

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    double-to-float v2, v2

    .line 672
    iget v3, v0, Lq7/a;->e:I

    .line 673
    .line 674
    int-to-float v3, v3

    .line 675
    mul-float v2, v2, v3

    .line 676
    .line 677
    iget v3, v11, Lj0/y;->b:I

    .line 678
    .line 679
    iget v6, v11, Lj0/y;->c:I

    .line 680
    .line 681
    iget v7, v10, Lj0/y;->b:I

    .line 682
    .line 683
    iget v4, v10, Lj0/y;->c:I

    .line 684
    .line 685
    sub-int/2addr v3, v7

    .line 686
    move-object/from16 v18, v8

    .line 687
    .line 688
    int-to-double v7, v3

    .line 689
    sub-int/2addr v6, v4

    .line 690
    int-to-double v3, v6

    .line 691
    mul-double v7, v7, v7

    .line 692
    .line 693
    mul-double v3, v3, v3

    .line 694
    .line 695
    add-double/2addr v3, v7

    .line 696
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    double-to-float v3, v3

    .line 701
    iget v4, v0, Lq7/a;->e:I

    .line 702
    .line 703
    const/4 v6, 0x2

    .line 704
    add-int/2addr v4, v6

    .line 705
    int-to-float v4, v4

    .line 706
    mul-float v3, v3, v4

    .line 707
    .line 708
    div-float/2addr v2, v3

    .line 709
    float-to-double v2, v2

    .line 710
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 711
    .line 712
    cmpg-double v4, v2, v6

    .line 713
    .line 714
    if-ltz v4, :cond_1e

    .line 715
    .line 716
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 717
    .line 718
    cmpl-double v4, v2, v6

    .line 719
    .line 720
    if-gtz v4, :cond_1e

    .line 721
    .line 722
    new-instance v2, Lj0/y;

    .line 723
    .line 724
    iget v3, v13, Lj0/y;->b:I

    .line 725
    .line 726
    add-int/lit8 v3, v3, -0x3

    .line 727
    .line 728
    iget v4, v13, Lj0/y;->c:I

    .line 729
    .line 730
    const/4 v6, 0x3

    .line 731
    add-int/2addr v4, v6

    .line 732
    const/4 v7, 0x2

    .line 733
    invoke-direct {v2, v3, v4, v7}, Lj0/y;-><init>(III)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lj0/y;

    .line 737
    .line 738
    iget v4, v14, Lj0/y;->b:I

    .line 739
    .line 740
    add-int/lit8 v4, v4, -0x3

    .line 741
    .line 742
    iget v8, v14, Lj0/y;->c:I

    .line 743
    .line 744
    add-int/lit8 v8, v8, -0x3

    .line 745
    .line 746
    invoke-direct {v3, v4, v8, v7}, Lj0/y;-><init>(III)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lj0/y;

    .line 750
    .line 751
    iget v8, v15, Lj0/y;->b:I

    .line 752
    .line 753
    add-int/2addr v8, v6

    .line 754
    iget v6, v15, Lj0/y;->c:I

    .line 755
    .line 756
    add-int/lit8 v6, v6, -0x3

    .line 757
    .line 758
    invoke-direct {v4, v8, v6, v7}, Lj0/y;-><init>(III)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lj0/y;

    .line 762
    .line 763
    iget v8, v5, Lj0/y;->b:I

    .line 764
    .line 765
    const/16 v17, 0x3

    .line 766
    .line 767
    add-int/lit8 v8, v8, 0x3

    .line 768
    .line 769
    move-object/from16 v19, v13

    .line 770
    .line 771
    iget v13, v5, Lj0/y;->c:I

    .line 772
    .line 773
    add-int/lit8 v13, v13, 0x3

    .line 774
    .line 775
    invoke-direct {v6, v8, v13, v7}, Lj0/y;-><init>(III)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v6, v2}, Lq7/a;->c(Lj0/y;Lj0/y;)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_18

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_18
    invoke-virtual {v0, v2, v3}, Lq7/a;->c(Lj0/y;Lj0/y;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eq v2, v7, :cond_19

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_19
    invoke-virtual {v0, v3, v4}, Lq7/a;->c(Lj0/y;Lj0/y;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eq v2, v7, :cond_1a

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_1a
    invoke-virtual {v0, v4, v6}, Lq7/a;->c(Lj0/y;Lj0/y;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-ne v2, v7, :cond_1b

    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    goto :goto_1c

    .line 807
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 808
    :goto_1c
    if-eqz v2, :cond_1e

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_1c
    move-object/from16 v19, v13

    .line 812
    .line 813
    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    .line 814
    .line 815
    iget v2, v0, Lq7/a;->e:I

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    add-int/2addr v2, v3

    .line 819
    iput v2, v0, Lq7/a;->e:I

    .line 820
    .line 821
    move-object v11, v5

    .line 822
    move-object v8, v14

    .line 823
    move-object v9, v15

    .line 824
    move-object/from16 v10, v19

    .line 825
    .line 826
    const/4 v2, 0x7

    .line 827
    const/4 v3, 0x3

    .line 828
    const/4 v4, 0x2

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, -0x1

    .line 831
    const/4 v7, 0x1

    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_1d
    move-object/from16 v18, v8

    .line 835
    .line 836
    :cond_1e
    iget v2, v0, Lq7/a;->e:I

    .line 837
    .line 838
    const/4 v3, 0x5

    .line 839
    if-eq v2, v3, :cond_20

    .line 840
    .line 841
    const/4 v4, 0x7

    .line 842
    if-ne v2, v4, :cond_1f

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_1f
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 846
    .line 847
    throw v1

    .line 848
    :cond_20
    :goto_1e
    if-ne v2, v3, :cond_21

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_1f

    .line 852
    :cond_21
    const/4 v3, 0x0

    .line 853
    :goto_1f
    iput-boolean v3, v0, Lq7/a;->b:Z

    .line 854
    .line 855
    new-instance v3, Ln7/j;

    .line 856
    .line 857
    iget v4, v10, Lj0/y;->b:I

    .line 858
    .line 859
    int-to-float v4, v4

    .line 860
    const/high16 v5, 0x3f000000    # 0.5f

    .line 861
    .line 862
    add-float/2addr v4, v5

    .line 863
    iget v6, v10, Lj0/y;->c:I

    .line 864
    .line 865
    int-to-float v6, v6

    .line 866
    sub-float/2addr v6, v5

    .line 867
    invoke-direct {v3, v4, v6}, Ln7/j;-><init>(FF)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Ln7/j;

    .line 871
    .line 872
    move-object/from16 v14, v18

    .line 873
    .line 874
    iget v6, v14, Lj0/y;->b:I

    .line 875
    .line 876
    int-to-float v6, v6

    .line 877
    add-float/2addr v6, v5

    .line 878
    iget v7, v14, Lj0/y;->c:I

    .line 879
    .line 880
    int-to-float v7, v7

    .line 881
    add-float/2addr v7, v5

    .line 882
    invoke-direct {v4, v6, v7}, Ln7/j;-><init>(FF)V

    .line 883
    .line 884
    .line 885
    new-instance v6, Ln7/j;

    .line 886
    .line 887
    iget v7, v9, Lj0/y;->b:I

    .line 888
    .line 889
    int-to-float v7, v7

    .line 890
    sub-float/2addr v7, v5

    .line 891
    iget v8, v9, Lj0/y;->c:I

    .line 892
    .line 893
    int-to-float v8, v8

    .line 894
    add-float/2addr v8, v5

    .line 895
    invoke-direct {v6, v7, v8}, Ln7/j;-><init>(FF)V

    .line 896
    .line 897
    .line 898
    new-instance v7, Ln7/j;

    .line 899
    .line 900
    iget v8, v11, Lj0/y;->b:I

    .line 901
    .line 902
    int-to-float v8, v8

    .line 903
    sub-float/2addr v8, v5

    .line 904
    iget v9, v11, Lj0/y;->c:I

    .line 905
    .line 906
    int-to-float v9, v9

    .line 907
    sub-float/2addr v9, v5

    .line 908
    invoke-direct {v7, v8, v9}, Ln7/j;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x4

    .line 912
    new-array v8, v5, [Ln7/j;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    aput-object v3, v8, v9

    .line 916
    .line 917
    const/4 v3, 0x1

    .line 918
    aput-object v4, v8, v3

    .line 919
    .line 920
    const/4 v3, 0x2

    .line 921
    aput-object v6, v8, v3

    .line 922
    .line 923
    const/4 v4, 0x3

    .line 924
    aput-object v7, v8, v4

    .line 925
    .line 926
    mul-int/lit8 v2, v2, 0x2

    .line 927
    .line 928
    add-int/lit8 v4, v2, -0x3

    .line 929
    .line 930
    invoke-static {v8, v4, v2}, Lq7/a;->b([Ln7/j;II)[Ln7/j;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz p1, :cond_22

    .line 935
    .line 936
    aget-object v4, v2, v9

    .line 937
    .line 938
    aget-object v6, v2, v3

    .line 939
    .line 940
    aput-object v6, v2, v9

    .line 941
    .line 942
    aput-object v4, v2, v3

    .line 943
    .line 944
    :cond_22
    aget-object v4, v2, v9

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Lq7/a;->g(Ln7/j;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_2c

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    aget-object v6, v2, v4

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Lq7/a;->g(Ln7/j;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_2c

    .line 960
    .line 961
    aget-object v4, v2, v3

    .line 962
    .line 963
    invoke-virtual {v0, v4}, Lq7/a;->g(Ln7/j;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_2c

    .line 968
    .line 969
    const/4 v4, 0x3

    .line 970
    aget-object v6, v2, v4

    .line 971
    .line 972
    invoke-virtual {v0, v6}, Lq7/a;->g(Ln7/j;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_2c

    .line 977
    .line 978
    iget v4, v0, Lq7/a;->e:I

    .line 979
    .line 980
    mul-int/lit8 v4, v4, 0x2

    .line 981
    .line 982
    new-array v6, v5, [I

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    aget-object v7, v2, v9

    .line 986
    .line 987
    const/4 v8, 0x1

    .line 988
    aget-object v10, v2, v8

    .line 989
    .line 990
    invoke-virtual {v0, v7, v10, v4}, Lq7/a;->h(Ln7/j;Ln7/j;I)I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    aput v7, v6, v9

    .line 995
    .line 996
    aget-object v7, v2, v8

    .line 997
    .line 998
    aget-object v10, v2, v3

    .line 999
    .line 1000
    invoke-virtual {v0, v7, v10, v4}, Lq7/a;->h(Ln7/j;Ln7/j;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    aput v7, v6, v8

    .line 1005
    .line 1006
    aget-object v7, v2, v3

    .line 1007
    .line 1008
    const/4 v8, 0x3

    .line 1009
    aget-object v10, v2, v8

    .line 1010
    .line 1011
    invoke-virtual {v0, v7, v10, v4}, Lq7/a;->h(Ln7/j;Ln7/j;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    aput v7, v6, v3

    .line 1016
    .line 1017
    aget-object v3, v2, v8

    .line 1018
    .line 1019
    aget-object v7, v2, v9

    .line 1020
    .line 1021
    invoke-virtual {v0, v3, v7, v4}, Lq7/a;->h(Ln7/j;Ln7/j;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    aput v3, v6, v8

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    const/4 v7, 0x0

    .line 1029
    :goto_20
    if-ge v3, v5, :cond_23

    .line 1030
    .line 1031
    aget v8, v6, v3

    .line 1032
    .line 1033
    add-int/lit8 v10, v4, -0x2

    .line 1034
    .line 1035
    shr-int v10, v8, v10

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    shl-int/2addr v10, v11

    .line 1039
    and-int/2addr v8, v11

    .line 1040
    add-int/2addr v10, v8

    .line 1041
    shl-int/lit8 v7, v7, 0x3

    .line 1042
    .line 1043
    add-int/2addr v7, v10

    .line 1044
    add-int/lit8 v3, v3, 0x1

    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_23
    and-int/lit8 v3, v7, 0x1

    .line 1048
    .line 1049
    shl-int/lit8 v3, v3, 0xb

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    shr-int/2addr v7, v4

    .line 1053
    add-int/2addr v3, v7

    .line 1054
    const/4 v4, 0x0

    .line 1055
    :goto_21
    if-ge v4, v5, :cond_2b

    .line 1056
    .line 1057
    sget-object v7, Lq7/a;->g:[I

    .line 1058
    .line 1059
    aget v7, v7, v4

    .line 1060
    .line 1061
    xor-int/2addr v7, v3

    .line 1062
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    const/4 v8, 0x2

    .line 1067
    if-gt v7, v8, :cond_2a

    .line 1068
    .line 1069
    iput v4, v0, Lq7/a;->f:I

    .line 1070
    .line 1071
    const-wide/16 v3, 0x0

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    :goto_22
    const/16 v8, 0xa

    .line 1075
    .line 1076
    if-ge v7, v5, :cond_25

    .line 1077
    .line 1078
    iget v10, v0, Lq7/a;->f:I

    .line 1079
    .line 1080
    add-int/2addr v10, v7

    .line 1081
    rem-int/2addr v10, v5

    .line 1082
    aget v10, v6, v10

    .line 1083
    .line 1084
    iget-boolean v11, v0, Lq7/a;->b:Z

    .line 1085
    .line 1086
    if-eqz v11, :cond_24

    .line 1087
    .line 1088
    const/4 v11, 0x7

    .line 1089
    shl-long/2addr v3, v11

    .line 1090
    shr-int/lit8 v8, v10, 0x1

    .line 1091
    .line 1092
    and-int/lit8 v8, v8, 0x7f

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :cond_24
    const/4 v11, 0x7

    .line 1096
    shl-long/2addr v3, v8

    .line 1097
    shr-int/lit8 v8, v10, 0x2

    .line 1098
    .line 1099
    and-int/lit16 v8, v8, 0x3e0

    .line 1100
    .line 1101
    shr-int/lit8 v10, v10, 0x1

    .line 1102
    .line 1103
    and-int/lit8 v10, v10, 0x1f

    .line 1104
    .line 1105
    add-int/2addr v8, v10

    .line 1106
    :goto_23
    int-to-long v12, v8

    .line 1107
    add-long/2addr v3, v12

    .line 1108
    add-int/lit8 v7, v7, 0x1

    .line 1109
    .line 1110
    goto :goto_22

    .line 1111
    :cond_25
    const/4 v11, 0x7

    .line 1112
    iget-boolean v6, v0, Lq7/a;->b:Z

    .line 1113
    .line 1114
    if-eqz v6, :cond_26

    .line 1115
    .line 1116
    const/4 v6, 0x2

    .line 1117
    const/4 v8, 0x7

    .line 1118
    goto :goto_24

    .line 1119
    :cond_26
    const/4 v6, 0x4

    .line 1120
    :goto_24
    sub-int v7, v8, v6

    .line 1121
    .line 1122
    new-array v10, v8, [I

    .line 1123
    .line 1124
    const/4 v12, -0x1

    .line 1125
    :goto_25
    add-int/2addr v8, v12

    .line 1126
    if-ltz v8, :cond_27

    .line 1127
    .line 1128
    long-to-int v11, v3

    .line 1129
    const/16 v13, 0xf

    .line 1130
    .line 1131
    and-int/2addr v11, v13

    .line 1132
    aput v11, v10, v8

    .line 1133
    .line 1134
    shr-long/2addr v3, v5

    .line 1135
    goto :goto_25

    .line 1136
    :cond_27
    :try_start_2
    new-instance v3, Lh4/j;

    .line 1137
    .line 1138
    sget-object v4, Lv7/a;->k:Lv7/a;

    .line 1139
    .line 1140
    const/16 v8, 0x10

    .line 1141
    .line 1142
    invoke-direct {v3, v8, v4}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v10, v7}, Lh4/j;->s([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1146
    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    :goto_26
    if-ge v9, v6, :cond_28

    .line 1150
    .line 1151
    shl-int/lit8 v3, v3, 0x4

    .line 1152
    .line 1153
    aget v4, v10, v9

    .line 1154
    .line 1155
    add-int/2addr v3, v4

    .line 1156
    add-int/lit8 v9, v9, 0x1

    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_28
    iget-boolean v4, v0, Lq7/a;->b:Z

    .line 1160
    .line 1161
    if-eqz v4, :cond_29

    .line 1162
    .line 1163
    shr-int/lit8 v4, v3, 0x6

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    add-int/2addr v4, v7

    .line 1167
    iput v4, v0, Lq7/a;->c:I

    .line 1168
    .line 1169
    and-int/lit8 v3, v3, 0x3f

    .line 1170
    .line 1171
    add-int/2addr v3, v7

    .line 1172
    iput v3, v0, Lq7/a;->d:I

    .line 1173
    .line 1174
    goto :goto_27

    .line 1175
    :cond_29
    const/4 v7, 0x1

    .line 1176
    shr-int/lit8 v4, v3, 0xb

    .line 1177
    .line 1178
    add-int/2addr v4, v7

    .line 1179
    iput v4, v0, Lq7/a;->c:I

    .line 1180
    .line 1181
    and-int/lit16 v3, v3, 0x7ff

    .line 1182
    .line 1183
    add-int/2addr v3, v7

    .line 1184
    iput v3, v0, Lq7/a;->d:I

    .line 1185
    .line 1186
    :goto_27
    iget v3, v0, Lq7/a;->f:I

    .line 1187
    .line 1188
    rem-int/lit8 v4, v3, 0x4

    .line 1189
    .line 1190
    aget-object v4, v2, v4

    .line 1191
    .line 1192
    add-int/lit8 v6, v3, 0x1

    .line 1193
    .line 1194
    rem-int/2addr v6, v5

    .line 1195
    aget-object v6, v2, v6

    .line 1196
    .line 1197
    add-int/lit8 v7, v3, 0x2

    .line 1198
    .line 1199
    rem-int/2addr v7, v5

    .line 1200
    aget-object v7, v2, v7

    .line 1201
    .line 1202
    const/4 v8, 0x3

    .line 1203
    add-int/2addr v3, v8

    .line 1204
    rem-int/2addr v3, v5

    .line 1205
    aget-object v3, v2, v3

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lq7/a;->d()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    int-to-float v8, v5

    .line 1212
    const/high16 v9, 0x40000000    # 2.0f

    .line 1213
    .line 1214
    div-float/2addr v8, v9

    .line 1215
    iget v9, v0, Lq7/a;->e:I

    .line 1216
    .line 1217
    int-to-float v9, v9

    .line 1218
    sub-float v24, v8, v9

    .line 1219
    .line 1220
    add-float v25, v8, v9

    .line 1221
    .line 1222
    iget v8, v4, Ln7/j;->a:F

    .line 1223
    .line 1224
    iget v4, v4, Ln7/j;->b:F

    .line 1225
    .line 1226
    iget v9, v6, Ln7/j;->a:F

    .line 1227
    .line 1228
    iget v6, v6, Ln7/j;->b:F

    .line 1229
    .line 1230
    iget v10, v7, Ln7/j;->a:F

    .line 1231
    .line 1232
    iget v7, v7, Ln7/j;->b:F

    .line 1233
    .line 1234
    iget v11, v3, Ln7/j;->a:F

    .line 1235
    .line 1236
    iget v3, v3, Ln7/j;->b:F

    .line 1237
    .line 1238
    move/from16 v18, v24

    .line 1239
    .line 1240
    move/from16 v19, v24

    .line 1241
    .line 1242
    move/from16 v20, v25

    .line 1243
    .line 1244
    move/from16 v21, v24

    .line 1245
    .line 1246
    move/from16 v22, v25

    .line 1247
    .line 1248
    move/from16 v23, v25

    .line 1249
    .line 1250
    move/from16 v26, v8

    .line 1251
    .line 1252
    move/from16 v27, v4

    .line 1253
    .line 1254
    move/from16 v28, v9

    .line 1255
    .line 1256
    move/from16 v29, v6

    .line 1257
    .line 1258
    move/from16 v30, v10

    .line 1259
    .line 1260
    move/from16 v31, v7

    .line 1261
    .line 1262
    move/from16 v32, v11

    .line 1263
    .line 1264
    move/from16 v33, v3

    .line 1265
    .line 1266
    invoke-static/range {v18 .. v33}, Lb0/a;->c(FFFFFFFFFFFFFFFF)Lb0/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v1, v5, v5, v3}, Ldb/v;->m(Lt7/b;IILb0/a;)Lt7/b;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    iget v1, v0, Lq7/a;->e:I

    .line 1275
    .line 1276
    const/4 v10, 0x2

    .line 1277
    mul-int/lit8 v1, v1, 0x2

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lq7/a;->d()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-static {v2, v1, v3}, Lq7/a;->b([Ln7/j;II)[Ln7/j;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    new-instance v1, Lo7/a;

    .line 1288
    .line 1289
    iget-boolean v9, v0, Lq7/a;->b:Z

    .line 1290
    .line 1291
    iget v10, v0, Lq7/a;->d:I

    .line 1292
    .line 1293
    iget v11, v0, Lq7/a;->c:I

    .line 1294
    .line 1295
    move-object v6, v1

    .line 1296
    invoke-direct/range {v6 .. v11}, Lo7/a;-><init>(Lt7/b;[Ln7/j;ZII)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1301
    .line 1302
    throw v1

    .line 1303
    :cond_2a
    const/4 v7, 0x1

    .line 1304
    const/4 v8, 0x3

    .line 1305
    const/4 v10, 0x2

    .line 1306
    const/4 v11, 0x7

    .line 1307
    const/4 v12, -0x1

    .line 1308
    const/16 v13, 0xf

    .line 1309
    .line 1310
    add-int/lit8 v4, v4, 0x1

    .line 1311
    .line 1312
    goto/16 :goto_21

    .line 1313
    .line 1314
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1315
    .line 1316
    throw v1

    .line 1317
    :cond_2c
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 1318
    .line 1319
    throw v1
.end method

.method public final c(Lj0/y;Lj0/y;)I
    .locals 11

    .line 1
    iget v0, p1, Lj0/y;->b:I

    .line 2
    .line 3
    iget v1, p1, Lj0/y;->c:I

    .line 4
    .line 5
    iget v2, p2, Lj0/y;->b:I

    .line 6
    .line 7
    iget v3, p2, Lj0/y;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-double v4, v0

    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-double v0, v1

    .line 13
    mul-double v4, v4, v4

    .line 14
    .line 15
    mul-double v0, v0, v0

    .line 16
    .line 17
    add-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    iget v1, p2, Lj0/y;->b:I

    .line 24
    .line 25
    iget v2, p1, Lj0/y;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v0

    .line 30
    iget p2, p2, Lj0/y;->c:I

    .line 31
    .line 32
    iget p1, p1, Lj0/y;->c:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    int-to-float v3, v2

    .line 38
    int-to-float v4, p1

    .line 39
    iget-object v5, p0, Lq7/a;->a:Lt7/b;

    .line 40
    .line 41
    invoke-virtual {v5, v2, p1}, Lt7/b;->d(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-double v6, v0

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v2, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v7, v2, :cond_1

    .line 55
    .line 56
    add-float/2addr v3, v1

    .line 57
    add-float/2addr v4, p2

    .line 58
    invoke-static {v3}, Lj6/b1;->x(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v4}, Lj6/b1;->x(F)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v5, v9, v10}, Lt7/b;->d(II)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, p1, :cond_0

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    int-to-float p2, v8

    .line 78
    div-float/2addr p2, v0

    .line 79
    const v0, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    cmpl-float v1, p2, v0

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    const v1, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    cmpg-float v1, p2, v1

    .line 90
    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    return v6

    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    cmpg-float p2, p2, v0

    .line 96
    .line 97
    if-gtz p2, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    :cond_3
    if-ne v6, p1, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    const/4 p1, -0x1

    .line 104
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lq7/a;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lq7/a;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    return v0
.end method

.method public final e(Lj0/y;ZII)Lj0/y;
    .locals 3

    .line 1
    iget v0, p1, Lj0/y;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lj0/y;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lq7/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lq7/a;->a:Lt7/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lt7/b;->d(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lq7/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lt7/b;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lq7/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lt7/b;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lj0/y;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, v0, p1, p3}, Lj0/y;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq7/a;->a:Lt7/b;

    .line 4
    .line 5
    iget v1, v0, Lt7/b;->r:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lt7/b;->s:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Ln7/j;)Z
    .locals 1

    .line 1
    iget v0, p1, Ln7/j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lj6/b1;->x(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Ln7/j;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lj6/b1;->x(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lq7/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Ln7/j;Ln7/j;I)I
    .locals 7

    .line 1
    iget v0, p1, Ln7/j;->a:F

    .line 2
    .line 3
    iget v1, p2, Ln7/j;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p1, Ln7/j;->b:F

    .line 8
    .line 9
    iget v3, p2, Ln7/j;->b:F

    .line 10
    .line 11
    sub-float v4, v2, v3

    .line 12
    .line 13
    float-to-double v4, v4

    .line 14
    mul-double v0, v0, v0

    .line 15
    .line 16
    mul-double v4, v4, v4

    .line 17
    .line 18
    add-double/2addr v4, v0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    int-to-float v1, p3

    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    iget p2, p2, Ln7/j;->a:F

    .line 28
    .line 29
    iget p1, p1, Ln7/j;->a:F

    .line 30
    .line 31
    sub-float/2addr p2, p1

    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    div-float/2addr p2, v0

    .line 35
    sub-float/2addr v3, v2

    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    div-float/2addr v3, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_1

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    mul-float v5, v4, p2

    .line 45
    .line 46
    add-float/2addr v5, p1

    .line 47
    invoke-static {v5}, Lj6/b1;->x(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float v4, v4, v3

    .line 52
    .line 53
    add-float/2addr v4, v2

    .line 54
    invoke-static {v4}, Lj6/b1;->x(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, Lq7/a;->a:Lt7/b;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v4}, Lt7/b;->d(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sub-int v4, p3, v0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    sub-int/2addr v4, v5

    .line 70
    shl-int v4, v5, v4

    .line 71
    .line 72
    or-int/2addr v1, v4

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v1
.end method
