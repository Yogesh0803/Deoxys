.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/l;Lhb/a;Llb/h;Lb5/e;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lt7/d;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lt7/d;->e:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lt7/d;->f:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lt7/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lt7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt7/d;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lt7/d;->a:I

    .line 5
    iput-object p2, p0, Lt7/d;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lt7/d;->g:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lt7/d;->f:Ljava/lang/Object;

    .line 8
    iput p6, p0, Lt7/d;->b:I

    .line 9
    iput p5, p0, Lt7/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Llb/j;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v0, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llb/h;

    .line 5
    .line 6
    iget-boolean v0, v0, Llb/h;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llb/h;

    .line 13
    .line 14
    iget-object v2, v0, Llb/h;->A:Llb/j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v5, v2, Llb/j;->j:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Llb/j;->b:Lhb/n0;

    .line 27
    .line 28
    iget-object v5, v5, Lhb/n0;->a:Lhb/a;

    .line 29
    .line 30
    iget-object v5, v5, Lhb/a;->i:Lhb/v;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lt7/d;->b(Lhb/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v5, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Llb/h;

    .line 44
    .line 45
    invoke-virtual {v5}, Llb/h;->k()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit v2

    .line 50
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Llb/h;

    .line 53
    .line 54
    iget-object v6, v6, Llb/h;->A:Llb/j;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    const-string v0, "Check failed."

    .line 65
    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v5}, Lib/b;->c(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lb5/e;

    .line 85
    .line 86
    iget-object v5, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Llb/h;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "call"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_4
    iput v3, v1, Lt7/d;->a:I

    .line 103
    .line 104
    iput v3, v1, Lt7/d;->b:I

    .line 105
    .line 106
    iput v3, v1, Lt7/d;->c:I

    .line 107
    .line 108
    iget-object v2, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Llb/l;

    .line 111
    .line 112
    iget-object v5, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lhb/a;

    .line 115
    .line 116
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Llb/h;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v4, v3}, Llb/l;->a(Lhb/a;Llb/h;Ljava/util/List;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Llb/h;

    .line 129
    .line 130
    iget-object v2, v2, Llb/h;->A:Llb/j;

    .line 131
    .line 132
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lb5/e;

    .line 138
    .line 139
    iget-object v4, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Llb/h;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v3, "call"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    move/from16 v3, p5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_7
    iget-object v2, v1, Lt7/d;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lhb/n0;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iput-object v4, v1, Lt7/d;->j:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget-object v2, v1, Lt7/d;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ld/l;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Ld/l;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v1, Lt7/d;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ld/l;

    .line 179
    .line 180
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ld/l;->e()Lhb/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_6
    move-object v5, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    iget-object v2, v1, Lt7/d;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Llb/m;

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    new-instance v2, Llb/m;

    .line 196
    .line 197
    iget-object v5, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lhb/a;

    .line 200
    .line 201
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Llb/h;

    .line 204
    .line 205
    iget-object v7, v6, Llb/h;->r:Lhb/c0;

    .line 206
    .line 207
    iget-object v7, v7, Lhb/c0;->P:Lb7/c;

    .line 208
    .line 209
    iget-object v8, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lb5/e;

    .line 212
    .line 213
    invoke-direct {v2, v5, v7, v6, v8}, Llb/m;-><init>(Lhb/a;Lb7/c;Llb/h;Lb5/e;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lt7/d;->i:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Llb/m;->b()Ld/l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lt7/d;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v2, Ld/l;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/List;

    .line 227
    .line 228
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Llb/h;

    .line 231
    .line 232
    iget-boolean v6, v6, Llb/h;->G:Z

    .line 233
    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    iget-object v6, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Llb/l;

    .line 239
    .line 240
    iget-object v7, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lhb/a;

    .line 243
    .line 244
    iget-object v8, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Llb/h;

    .line 247
    .line 248
    invoke-virtual {v6, v7, v8, v5, v3}, Llb/l;->a(Lhb/a;Llb/h;Ljava/util/List;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-object v2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Llb/h;

    .line 257
    .line 258
    iget-object v2, v2, Llb/h;->A:Llb/j;

    .line 259
    .line 260
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lb5/e;

    .line 266
    .line 267
    iget-object v4, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Llb/h;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v3, "call"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    invoke-virtual {v2}, Ld/l;->e()Lhb/n0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_7
    new-instance v3, Llb/j;

    .line 286
    .line 287
    iget-object v6, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Llb/l;

    .line 290
    .line 291
    invoke-direct {v3, v6, v2}, Llb/j;-><init>(Llb/l;Lhb/n0;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Llb/h;

    .line 297
    .line 298
    iput-object v3, v6, Llb/h;->I:Llb/j;

    .line 299
    .line 300
    :try_start_1
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, v6

    .line 303
    check-cast v11, Llb/h;

    .line 304
    .line 305
    iget-object v6, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v12, v6

    .line 308
    check-cast v12, Lb5/e;

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    move v7, p1

    .line 312
    move v8, p2

    .line 313
    move/from16 v9, p3

    .line 314
    .line 315
    move/from16 v10, p4

    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Llb/j;->c(IIIZLlb/h;Lb5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 318
    .line 319
    .line 320
    iget-object v6, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Llb/h;

    .line 323
    .line 324
    iput-object v4, v6, Llb/h;->I:Llb/j;

    .line 325
    .line 326
    iget-object v4, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Llb/h;

    .line 329
    .line 330
    iget-object v4, v4, Llb/h;->r:Lhb/c0;

    .line 331
    .line 332
    iget-object v4, v4, Lhb/c0;->P:Lb7/c;

    .line 333
    .line 334
    iget-object v6, v3, Llb/j;->b:Lhb/n0;

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lb7/c;->a(Lhb/n0;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Llb/l;

    .line 342
    .line 343
    iget-object v6, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lhb/a;

    .line 346
    .line 347
    iget-object v7, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Llb/h;

    .line 350
    .line 351
    invoke-virtual {v4, v6, v7, v5, v0}, Llb/l;->a(Lhb/a;Llb/h;Ljava/util/List;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    iget-object v4, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Llb/h;

    .line 360
    .line 361
    iget-object v4, v4, Llb/h;->A:Llb/j;

    .line 362
    .line 363
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lt7/d;->j:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, v3, Llb/j;->d:Ljava/net/Socket;

    .line 369
    .line 370
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lib/b;->c(Ljava/net/Socket;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lb5/e;

    .line 379
    .line 380
    iget-object v3, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Llb/h;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v2, "call"

    .line 388
    .line 389
    invoke-static {v2, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move/from16 v3, p5

    .line 393
    .line 394
    move-object v2, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    monitor-enter v3

    .line 397
    :try_start_2
    iget-object v2, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Llb/l;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v4, Lib/b;->a:[B

    .line 405
    .line 406
    iget-object v4, v2, Llb/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, Llb/l;->c:Lkb/c;

    .line 412
    .line 413
    iget-object v2, v2, Llb/l;->d:Llb/k;

    .line 414
    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    invoke-virtual {v4, v2, v5, v6}, Lkb/c;->c(Lkb/a;J)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Llb/h;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Llb/h;->d(Llb/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    .line 426
    .line 427
    monitor-exit v3

    .line 428
    iget-object v2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lb5/e;

    .line 431
    .line 432
    iget-object v4, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Llb/h;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v2, "call"

    .line 440
    .line 441
    invoke-static {v2, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v3

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :goto_8
    invoke-virtual {v2, v3}, Llb/j;->j(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    return-object v2

    .line 454
    :cond_d
    invoke-virtual {v2}, Llb/j;->l()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lt7/d;->j:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lhb/n0;

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_e
    iget-object v2, v1, Lt7/d;->h:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ld/l;

    .line 468
    .line 469
    if-nez v2, :cond_f

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_9

    .line 473
    :cond_f
    invoke-virtual {v2}, Ld/l;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    :goto_9
    if-eqz v2, :cond_10

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_10
    iget-object v2, v1, Lt7/d;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Llb/m;

    .line 484
    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    invoke-virtual {v2}, Llb/m;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_a
    if-eqz v0, :cond_12

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "exhausted all routes"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    iget-object v2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Llb/h;

    .line 511
    .line 512
    iput-object v4, v2, Llb/h;->I:Llb/j;

    .line 513
    .line 514
    throw v0

    .line 515
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "Canceled"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v2, "Canceled"

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final b(Lhb/v;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhb/a;

    .line 9
    .line 10
    iget-object v0, v0, Lhb/a;->i:Lhb/v;

    .line 11
    .line 12
    iget v1, v0, Lhb/v;->e:I

    .line 13
    .line 14
    iget v2, p1, Lhb/v;->e:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lhb/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lhb/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt7/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    sget-object v1, Lob/a;->w:Lob/a;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->r:Lob/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lt7/d;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lt7/d;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lt7/d;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lt7/d;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lt7/d;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lt7/d;->c:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
