.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lt7/b;)V
    .locals 3

    .line 13
    iget v0, p1, Lt7/b;->r:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lt7/b;->s:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lu7/a;-><init>(Lt7/b;III)V

    return-void
.end method

.method public constructor <init>(Lt7/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/a;->a:Lt7/b;

    .line 3
    iget v0, p1, Lt7/b;->s:I

    .line 4
    iput v0, p0, Lu7/a;->b:I

    .line 5
    iget p1, p1, Lt7/b;->r:I

    iput p1, p0, Lu7/a;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lu7/a;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lu7/a;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lu7/a;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lu7/a;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a;->a:Lt7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lt7/b;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Lt7/b;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final b()[Ln7/j;
    .locals 15

    .line 1
    iget v0, p0, Lu7/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lu7/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lu7/a;->g:I

    .line 6
    .line 7
    iget v3, p0, Lu7/a;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :cond_0
    iget v11, p0, Lu7/a;->c:I

    .line 17
    .line 18
    if-eqz v6, :cond_14

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    :cond_2
    if-ge v1, v11, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Lu7/a;->a(IIIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-lt v1, v11, :cond_5

    .line 45
    .line 46
    :goto_1
    const/4 v6, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    const/4 v6, 0x1

    .line 49
    :cond_6
    :goto_2
    iget v13, p0, Lu7/a;->b:I

    .line 50
    .line 51
    if-nez v6, :cond_7

    .line 52
    .line 53
    if-nez v8, :cond_9

    .line 54
    .line 55
    :cond_7
    if-ge v3, v13, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v3, v5}, Lu7/a;->a(IIIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    if-nez v8, :cond_6

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    if-lt v3, v13, :cond_a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const/4 v6, 0x1

    .line 77
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 78
    .line 79
    if-nez v9, :cond_e

    .line 80
    .line 81
    :cond_c
    if-ltz v0, :cond_e

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3, v0, v4}, Lu7/a;->a(IIIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_d
    if-nez v9, :cond_b

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_e
    if-gez v0, :cond_f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_f
    move v6, v12

    .line 103
    const/4 v12, 0x1

    .line 104
    :cond_10
    :goto_4
    if-nez v12, :cond_11

    .line 105
    .line 106
    if-nez v10, :cond_13

    .line 107
    .line 108
    :cond_11
    if-ltz v2, :cond_13

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2, v5}, Lu7/a;->a(IIIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_12

    .line 115
    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_12
    if-nez v10, :cond_10

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_13
    if-gez v2, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_14
    const/4 v6, 0x0

    .line 130
    :goto_5
    if-nez v6, :cond_1e

    .line 131
    .line 132
    sub-int v6, v1, v0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v8, v7

    .line 136
    const/4 v9, 0x1

    .line 137
    :goto_6
    if-nez v8, :cond_15

    .line 138
    .line 139
    if-ge v9, v6, :cond_15

    .line 140
    .line 141
    int-to-float v8, v0

    .line 142
    sub-int v10, v3, v9

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    add-int v12, v0, v9

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    int-to-float v13, v3

    .line 149
    invoke-virtual {p0, v8, v10, v12, v13}, Lu7/a;->c(FFFF)Ln7/j;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_15
    if-eqz v8, :cond_1d

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    const/4 v10, 0x1

    .line 160
    :goto_7
    if-nez v9, :cond_16

    .line 161
    .line 162
    if-ge v10, v6, :cond_16

    .line 163
    .line 164
    int-to-float v9, v0

    .line 165
    add-int v12, v2, v10

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    add-int v13, v0, v10

    .line 169
    .line 170
    int-to-float v13, v13

    .line 171
    int-to-float v14, v2

    .line 172
    invoke-virtual {p0, v9, v12, v13, v14}, Lu7/a;->c(FFFF)Ln7/j;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_16
    if-eqz v9, :cond_1c

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    const/4 v10, 0x1

    .line 183
    :goto_8
    if-nez v0, :cond_17

    .line 184
    .line 185
    if-ge v10, v6, :cond_17

    .line 186
    .line 187
    int-to-float v0, v1

    .line 188
    add-int v12, v2, v10

    .line 189
    .line 190
    int-to-float v12, v12

    .line 191
    sub-int v13, v1, v10

    .line 192
    .line 193
    int-to-float v13, v13

    .line 194
    int-to-float v14, v2

    .line 195
    invoke-virtual {p0, v0, v12, v13, v14}, Lu7/a;->c(FFFF)Ln7/j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_17
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :goto_9
    if-nez v7, :cond_18

    .line 206
    .line 207
    if-ge v2, v6, :cond_18

    .line 208
    .line 209
    int-to-float v7, v1

    .line 210
    sub-int v10, v3, v2

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    sub-int v12, v1, v2

    .line 214
    .line 215
    int-to-float v12, v12

    .line 216
    int-to-float v13, v3

    .line 217
    invoke-virtual {p0, v7, v10, v12, v13}, Lu7/a;->c(FFFF)Ln7/j;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_18
    if-eqz v7, :cond_1a

    .line 225
    .line 226
    int-to-float v1, v11

    .line 227
    const/high16 v2, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v1, v2

    .line 230
    iget v2, v7, Ln7/j;->a:F

    .line 231
    .line 232
    iget v3, v8, Ln7/j;->a:F

    .line 233
    .line 234
    iget v6, v0, Ln7/j;->a:F

    .line 235
    .line 236
    iget v10, v9, Ln7/j;->a:F

    .line 237
    .line 238
    const/4 v11, 0x3

    .line 239
    const/4 v12, 0x2

    .line 240
    const/4 v13, 0x4

    .line 241
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget v7, v7, Ln7/j;->b:F

    .line 244
    .line 245
    iget v8, v8, Ln7/j;->b:F

    .line 246
    .line 247
    iget v0, v0, Ln7/j;->b:F

    .line 248
    .line 249
    iget v9, v9, Ln7/j;->b:F

    .line 250
    .line 251
    cmpg-float v1, v2, v1

    .line 252
    .line 253
    if-gez v1, :cond_19

    .line 254
    .line 255
    new-array v1, v13, [Ln7/j;

    .line 256
    .line 257
    new-instance v13, Ln7/j;

    .line 258
    .line 259
    sub-float/2addr v10, v14

    .line 260
    add-float/2addr v9, v14

    .line 261
    invoke-direct {v13, v10, v9}, Ln7/j;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    aput-object v13, v1, v4

    .line 265
    .line 266
    new-instance v4, Ln7/j;

    .line 267
    .line 268
    add-float/2addr v3, v14

    .line 269
    add-float/2addr v8, v14

    .line 270
    invoke-direct {v4, v3, v8}, Ln7/j;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v1, v5

    .line 274
    .line 275
    new-instance v3, Ln7/j;

    .line 276
    .line 277
    sub-float/2addr v6, v14

    .line 278
    sub-float/2addr v0, v14

    .line 279
    invoke-direct {v3, v6, v0}, Ln7/j;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    aput-object v3, v1, v12

    .line 283
    .line 284
    new-instance v0, Ln7/j;

    .line 285
    .line 286
    add-float/2addr v2, v14

    .line 287
    sub-float/2addr v7, v14

    .line 288
    invoke-direct {v0, v2, v7}, Ln7/j;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v11

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_19
    new-array v1, v13, [Ln7/j;

    .line 295
    .line 296
    new-instance v13, Ln7/j;

    .line 297
    .line 298
    add-float/2addr v10, v14

    .line 299
    add-float/2addr v9, v14

    .line 300
    invoke-direct {v13, v10, v9}, Ln7/j;-><init>(FF)V

    .line 301
    .line 302
    .line 303
    aput-object v13, v1, v4

    .line 304
    .line 305
    new-instance v4, Ln7/j;

    .line 306
    .line 307
    add-float/2addr v3, v14

    .line 308
    sub-float/2addr v8, v14

    .line 309
    invoke-direct {v4, v3, v8}, Ln7/j;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v1, v5

    .line 313
    .line 314
    new-instance v3, Ln7/j;

    .line 315
    .line 316
    sub-float/2addr v6, v14

    .line 317
    add-float/2addr v0, v14

    .line 318
    invoke-direct {v3, v6, v0}, Ln7/j;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v1, v12

    .line 322
    .line 323
    new-instance v0, Ln7/j;

    .line 324
    .line 325
    sub-float/2addr v2, v14

    .line 326
    sub-float/2addr v7, v14

    .line 327
    invoke-direct {v0, v2, v7}, Ln7/j;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v1, v11

    .line 331
    .line 332
    :goto_a
    return-object v1

    .line 333
    :cond_1a
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 334
    .line 335
    throw v0

    .line 336
    :cond_1b
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_1c
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_1d
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 343
    .line 344
    throw v0

    .line 345
    :cond_1e
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 346
    .line 347
    throw v0
.end method

.method public final c(FFFF)Ln7/j;
    .locals 5

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    sub-float v2, p2, p4

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    mul-double v0, v0, v0

    .line 8
    .line 9
    mul-double v2, v2, v2

    .line 10
    .line 11
    add-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {v0}, Lj6/b1;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr p3, p1

    .line 22
    int-to-float v1, v0

    .line 23
    div-float/2addr p3, v1

    .line 24
    sub-float/2addr p4, p2

    .line 25
    div-float/2addr p4, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    int-to-float v2, v1

    .line 30
    mul-float v3, v2, p3

    .line 31
    .line 32
    add-float/2addr v3, p1

    .line 33
    invoke-static {v3}, Lj6/b1;->x(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float v2, v2, p4

    .line 38
    .line 39
    add-float/2addr v2, p2

    .line 40
    invoke-static {v2}, Lj6/b1;->x(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lu7/a;->a:Lt7/b;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lt7/b;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance p1, Ln7/j;

    .line 53
    .line 54
    int-to-float p2, v3

    .line 55
    int-to-float p3, v2

    .line 56
    invoke-direct {p1, p2, p3}, Ln7/j;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
