.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Ls0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ls0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Ls0/h;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls0/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Ls0/h;->i:D

    .line 6
    new-instance v0, Ls0/e;

    invoke-direct {v0}, Ls0/e;-><init>()V

    iput-object v0, p0, Ls0/h;->j:Ls0/e;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ls0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Ls0/h;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls0/h;->c:Z

    .line 11
    new-instance v0, Ls0/e;

    invoke-direct {v0}, Ls0/e;-><init>()V

    iput-object v0, p0, Ls0/h;->j:Ls0/e;

    float-to-double v0, p1

    .line 12
    iput-wide v0, p0, Ls0/h;->i:D

    return-void
.end method


# virtual methods
.method public final a(DDJ)Ls0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/h;->c:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v4, v0, Ls0/h;->i:D

    .line 11
    .line 12
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-wide v4, v0, Ls0/h;->b:D

    .line 22
    .line 23
    cmpl-double v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    neg-double v6, v4

    .line 28
    iget-wide v8, v0, Ls0/h;->a:D

    .line 29
    .line 30
    mul-double v6, v6, v8

    .line 31
    .line 32
    mul-double v4, v4, v4

    .line 33
    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    mul-double v4, v4, v8

    .line 40
    .line 41
    add-double/2addr v4, v6

    .line 42
    iput-wide v4, v0, Ls0/h;->f:D

    .line 43
    .line 44
    iget-wide v4, v0, Ls0/h;->b:D

    .line 45
    .line 46
    neg-double v6, v4

    .line 47
    iget-wide v8, v0, Ls0/h;->a:D

    .line 48
    .line 49
    mul-double v6, v6, v8

    .line 50
    .line 51
    mul-double v4, v4, v4

    .line 52
    .line 53
    sub-double/2addr v4, v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double v4, v4, v8

    .line 59
    .line 60
    sub-double/2addr v6, v4

    .line 61
    iput-wide v6, v0, Ls0/h;->g:D

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmpl-double v1, v4, v6

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    cmpg-double v1, v4, v2

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-wide v6, v0, Ls0/h;->a:D

    .line 75
    .line 76
    mul-double v4, v4, v4

    .line 77
    .line 78
    sub-double v4, v2, v4

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-double v4, v4, v6

    .line 85
    .line 86
    iput-wide v4, v0, Ls0/h;->h:D

    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Ls0/h;->c:Z

    .line 90
    .line 91
    :goto_1
    move-wide/from16 v4, p5

    .line 92
    .line 93
    long-to-double v4, v4

    .line 94
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v4, v6

    .line 100
    iget-wide v6, v0, Ls0/h;->i:D

    .line 101
    .line 102
    sub-double v6, p1, v6

    .line 103
    .line 104
    iget-wide v8, v0, Ls0/h;->b:D

    .line 105
    .line 106
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double v1, v8, v2

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    iget-wide v1, v0, Ls0/h;->g:D

    .line 116
    .line 117
    mul-double v8, v1, v6

    .line 118
    .line 119
    sub-double v8, v8, p3

    .line 120
    .line 121
    iget-wide v12, v0, Ls0/h;->f:D

    .line 122
    .line 123
    sub-double v14, v1, v12

    .line 124
    .line 125
    div-double/2addr v8, v14

    .line 126
    sub-double v8, v6, v8

    .line 127
    .line 128
    mul-double v6, v6, v1

    .line 129
    .line 130
    sub-double v6, v6, p3

    .line 131
    .line 132
    sub-double v12, v1, v12

    .line 133
    .line 134
    div-double/2addr v6, v12

    .line 135
    mul-double v1, v1, v4

    .line 136
    .line 137
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    mul-double v1, v1, v8

    .line 142
    .line 143
    iget-wide v12, v0, Ls0/h;->f:D

    .line 144
    .line 145
    mul-double v12, v12, v4

    .line 146
    .line 147
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    mul-double v12, v12, v6

    .line 152
    .line 153
    add-double/2addr v12, v1

    .line 154
    iget-wide v1, v0, Ls0/h;->g:D

    .line 155
    .line 156
    mul-double v8, v8, v1

    .line 157
    .line 158
    mul-double v1, v1, v4

    .line 159
    .line 160
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    mul-double v1, v1, v8

    .line 165
    .line 166
    iget-wide v8, v0, Ls0/h;->f:D

    .line 167
    .line 168
    mul-double v6, v6, v8

    .line 169
    .line 170
    mul-double v8, v8, v4

    .line 171
    .line 172
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    mul-double v3, v3, v6

    .line 177
    .line 178
    add-double/2addr v3, v1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    cmpl-double v1, v8, v2

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iget-wide v1, v0, Ls0/h;->a:D

    .line 186
    .line 187
    mul-double v8, v1, v6

    .line 188
    .line 189
    add-double v8, v8, p3

    .line 190
    .line 191
    mul-double v12, v8, v4

    .line 192
    .line 193
    add-double/2addr v12, v6

    .line 194
    neg-double v1, v1

    .line 195
    mul-double v1, v1, v4

    .line 196
    .line 197
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    mul-double v1, v1, v12

    .line 202
    .line 203
    iget-wide v6, v0, Ls0/h;->a:D

    .line 204
    .line 205
    neg-double v6, v6

    .line 206
    mul-double v6, v6, v4

    .line 207
    .line 208
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    mul-double v6, v6, v12

    .line 213
    .line 214
    iget-wide v12, v0, Ls0/h;->a:D

    .line 215
    .line 216
    neg-double v14, v12

    .line 217
    mul-double v6, v6, v14

    .line 218
    .line 219
    neg-double v12, v12

    .line 220
    mul-double v12, v12, v4

    .line 221
    .line 222
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    mul-double v3, v3, v8

    .line 227
    .line 228
    add-double/2addr v3, v6

    .line 229
    move-wide v12, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-wide v12, v0, Ls0/h;->h:D

    .line 232
    .line 233
    div-double/2addr v2, v12

    .line 234
    iget-wide v12, v0, Ls0/h;->a:D

    .line 235
    .line 236
    mul-double v14, v8, v12

    .line 237
    .line 238
    mul-double v14, v14, v6

    .line 239
    .line 240
    add-double v14, v14, p3

    .line 241
    .line 242
    mul-double v14, v14, v2

    .line 243
    .line 244
    neg-double v1, v8

    .line 245
    mul-double v1, v1, v12

    .line 246
    .line 247
    mul-double v1, v1, v4

    .line 248
    .line 249
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iget-wide v8, v0, Ls0/h;->h:D

    .line 254
    .line 255
    mul-double v8, v8, v4

    .line 256
    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    mul-double v8, v8, v6

    .line 262
    .line 263
    iget-wide v12, v0, Ls0/h;->h:D

    .line 264
    .line 265
    mul-double v12, v12, v4

    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    mul-double v12, v12, v14

    .line 272
    .line 273
    add-double/2addr v12, v8

    .line 274
    mul-double v12, v12, v1

    .line 275
    .line 276
    iget-wide v1, v0, Ls0/h;->a:D

    .line 277
    .line 278
    neg-double v8, v1

    .line 279
    mul-double v8, v8, v12

    .line 280
    .line 281
    iget-wide v10, v0, Ls0/h;->b:D

    .line 282
    .line 283
    mul-double v8, v8, v10

    .line 284
    .line 285
    neg-double v10, v10

    .line 286
    mul-double v10, v10, v1

    .line 287
    .line 288
    mul-double v10, v10, v4

    .line 289
    .line 290
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iget-wide v10, v0, Ls0/h;->h:D

    .line 300
    .line 301
    move-wide/from16 p1, v12

    .line 302
    .line 303
    neg-double v12, v10

    .line 304
    mul-double v12, v12, v6

    .line 305
    .line 306
    mul-double v10, v10, v4

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    mul-double v6, v6, v12

    .line 313
    .line 314
    iget-wide v10, v0, Ls0/h;->h:D

    .line 315
    .line 316
    mul-double v14, v14, v10

    .line 317
    .line 318
    mul-double v10, v10, v4

    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    mul-double v3, v3, v14

    .line 325
    .line 326
    add-double/2addr v3, v6

    .line 327
    mul-double v3, v3, v1

    .line 328
    .line 329
    add-double/2addr v3, v8

    .line 330
    move-wide/from16 v12, p1

    .line 331
    .line 332
    :goto_2
    iget-wide v1, v0, Ls0/h;->i:D

    .line 333
    .line 334
    add-double/2addr v12, v1

    .line 335
    double-to-float v1, v12

    .line 336
    iget-object v2, v0, Ls0/h;->j:Ls0/e;

    .line 337
    .line 338
    iput v1, v2, Ls0/e;->a:F

    .line 339
    .line 340
    double-to-float v1, v3

    .line 341
    iput v1, v2, Ls0/e;->b:F

    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method
