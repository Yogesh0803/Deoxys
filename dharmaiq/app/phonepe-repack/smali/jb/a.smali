.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhb/f;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    iget-object v2, v0, Lmb/f;->e:Ll6/b;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljb/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Ljb/b;-><init>(Ll6/b;Lhb/j0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Ll6/b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lhb/c;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lhb/c;->n:I

    .line 26
    .line 27
    iget-object v4, v2, Ll6/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lhb/t;

    .line 30
    .line 31
    invoke-static {v4}, Lc2/u;->n(Lhb/t;)Lhb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v2, Ll6/b;->g:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v4, Lhb/c;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljb/b;

    .line 42
    .line 43
    invoke-direct {v1, v3, v3}, Ljb/b;-><init>(Ll6/b;Lhb/j0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, Lmb/f;->a:Llb/h;

    .line 47
    .line 48
    instance-of v5, v4, Llb/h;

    .line 49
    .line 50
    const-string v5, "call"

    .line 51
    .line 52
    iget-object v6, v1, Ljb/b;->a:Ll6/b;

    .line 53
    .line 54
    iget-object v1, v1, Ljb/b;->b:Lhb/j0;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lhb/i0;

    .line 61
    .line 62
    invoke-direct {v0}, Lhb/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lhb/i0;->c(Ll6/b;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lhb/d0;->t:Lhb/d0;

    .line 69
    .line 70
    iput-object v1, v0, Lhb/i0;->b:Lhb/d0;

    .line 71
    .line 72
    const/16 v1, 0x1f8

    .line 73
    .line 74
    iput v1, v0, Lhb/i0;->c:I

    .line 75
    .line 76
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    .line 78
    iput-object v1, v0, Lhb/i0;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lib/b;->c:Lhb/l0;

    .line 81
    .line 82
    iput-object v1, v0, Lhb/i0;->g:Lhb/m0;

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, v0, Lhb/i0;->k:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lhb/i0;->l:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v2, "cacheResponse"

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lhb/i0;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lhb/f;->g(Lhb/j0;)Lhb/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lhb/i0;->b(Ljava/lang/String;Lhb/j0;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lhb/i0;->i:Lhb/j0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v6}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "networkResponse"

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    const/16 v5, 0x130

    .line 145
    .line 146
    iget v6, v0, Lhb/j0;->u:I

    .line 147
    .line 148
    if-ne v6, v5, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_0
    if-eqz v5, :cond_10

    .line 154
    .line 155
    new-instance v5, Lhb/i0;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lhb/s;

    .line 161
    .line 162
    invoke-direct {v6}, Lhb/s;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v1, Lhb/j0;->w:Lhb/t;

    .line 166
    .line 167
    iget-object v10, v9, Lhb/t;->r:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v10, v10

    .line 170
    div-int/lit8 v10, v10, 0x2

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_1
    const-string v12, "Content-Type"

    .line 174
    .line 175
    const-string v13, "Content-Encoding"

    .line 176
    .line 177
    const-string v14, "Content-Length"

    .line 178
    .line 179
    iget-object v15, v0, Lhb/j0;->w:Lhb/t;

    .line 180
    .line 181
    if-ge v11, v10, :cond_b

    .line 182
    .line 183
    add-int/lit8 v16, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Lhb/t;->c(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v9, v11}, Lhb/t;->h(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v8, "Warning"

    .line 194
    .line 195
    invoke-static {v8, v7}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    const-string v8, "1"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v14, v7}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    invoke-static {v13, v7}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    invoke-static {v12, v7}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 232
    :goto_3
    if-nez v8, :cond_9

    .line 233
    .line 234
    invoke-static {v7}, Lhb/f;->r(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v15, v7}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6, v7, v11}, Lhb/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    move/from16 v11, v16

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    iget-object v7, v15, Lhb/t;->r:[Ljava/lang/String;

    .line 253
    .line 254
    array-length v7, v7

    .line 255
    div-int/lit8 v7, v7, 0x2

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_5
    if-ge v8, v7, :cond_f

    .line 259
    .line 260
    add-int/lit8 v9, v8, 0x1

    .line 261
    .line 262
    invoke-virtual {v15, v8}, Lhb/t;->c(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v14, v10}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    invoke-static {v13, v10}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_d

    .line 277
    .line 278
    invoke-static {v12, v10}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/4 v11, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    :goto_6
    const/4 v11, 0x1

    .line 288
    :goto_7
    if-nez v11, :cond_e

    .line 289
    .line 290
    invoke-static {v10}, Lhb/f;->r(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_e

    .line 295
    .line 296
    invoke-virtual {v15, v8}, Lhb/t;->h(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v10, v8}, Lhb/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    move v8, v9

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    invoke-virtual {v6}, Lhb/s;->d()Lhb/t;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lhb/t;->g()Lhb/s;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v5, Lhb/i0;->f:Lhb/s;

    .line 314
    .line 315
    iget-wide v6, v0, Lhb/j0;->B:J

    .line 316
    .line 317
    iput-wide v6, v5, Lhb/i0;->k:J

    .line 318
    .line 319
    iget-wide v6, v0, Lhb/j0;->C:J

    .line 320
    .line 321
    iput-wide v6, v5, Lhb/i0;->l:J

    .line 322
    .line 323
    invoke-static {v1}, Lhb/f;->g(Lhb/j0;)Lhb/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Lhb/i0;->b(Ljava/lang/String;Lhb/j0;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lhb/i0;->i:Lhb/j0;

    .line 331
    .line 332
    invoke-static {v0}, Lhb/f;->g(Lhb/j0;)Lhb/j0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v4, v1}, Lhb/i0;->b(Ljava/lang/String;Lhb/j0;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v5, Lhb/i0;->h:Lhb/j0;

    .line 340
    .line 341
    invoke-virtual {v5}, Lhb/i0;->a()Lhb/j0;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lhb/j0;->x:Lhb/m0;

    .line 345
    .line 346
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lhb/m0;->close()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_10
    iget-object v3, v1, Lhb/j0;->x:Lhb/m0;

    .line 357
    .line 358
    if-nez v3, :cond_11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    invoke-static {v3}, Lib/b;->b(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_8
    new-instance v3, Lhb/i0;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lhb/f;->g(Lhb/j0;)Lhb/j0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2, v1}, Lhb/i0;->b(Ljava/lang/String;Lhb/j0;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v3, Lhb/i0;->i:Lhb/j0;

    .line 377
    .line 378
    invoke-static {v0}, Lhb/f;->g(Lhb/j0;)Lhb/j0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v0}, Lhb/i0;->b(Ljava/lang/String;Lhb/j0;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, Lhb/i0;->h:Lhb/j0;

    .line 386
    .line 387
    invoke-virtual {v3}, Lhb/i0;->a()Lhb/j0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
