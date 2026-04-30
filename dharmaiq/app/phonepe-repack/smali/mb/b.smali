.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    iget-object v2, v0, Lmb/f;->d:Llb/d;

    .line 6
    .line 7
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Llb/d;->d:Lmb/d;

    .line 11
    .line 12
    iget-object v4, v2, Llb/d;->b:Lb5/e;

    .line 13
    .line 14
    iget-object v5, v2, Llb/d;->a:Llb/h;

    .line 15
    .line 16
    iget-object v0, v0, Lmb/f;->e:Ll6/b;

    .line 17
    .line 18
    iget-object v6, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lhb/h0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Lmb/d;->d(Ll6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9}, Lj6/b1;->w(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v12, v2, Llb/d;->f:Llb/j;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const-string v9, "Expect"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v13, "100-continue"

    .line 58
    .line 59
    invoke-static {v13, v9}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v3}, Lmb/d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10}, Llb/d;->b(Z)Lhb/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v3, v0

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Llb/d;->c(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_0
    const/4 v9, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    :goto_0
    if-nez v9, :cond_1

    .line 95
    .line 96
    iput-boolean v11, v2, Llb/d;->e:Z

    .line 97
    .line 98
    iget-object v10, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lhb/h0;

    .line 101
    .line 102
    invoke-static {v10}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lhb/h0;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v10, v11}, Lmb/d;->b(Ll6/b;J)Lub/v;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Llb/b;

    .line 120
    .line 121
    invoke-direct {v15, v2, v14, v10, v11}, Llb/b;-><init>(Llb/d;Lub/v;J)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lub/q;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Lub/q;-><init>(Lub/v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Lhb/h0;->c(Lub/g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lub/q;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v6, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v5, v2, v10, v11, v6}, Llb/h;->i(Llb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    iget-object v6, v12, Llb/j;->g:Lob/s;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v10, 0x0

    .line 147
    :goto_1
    if-nez v10, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Lmb/d;->g()Llb/j;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Llb/j;->l()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v2, v10, v6, v9}, Llb/h;->i(Llb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-object v6, v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    :goto_3
    :try_start_2
    invoke-interface {v3}, Lmb/d;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    .line 170
    if-nez v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Llb/d;->b(Z)Lhb/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :cond_5
    invoke-virtual {v9, v0}, Lhb/i0;->c(Ll6/b;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v12, Llb/j;->e:Lhb/r;

    .line 192
    .line 193
    iput-object v10, v9, Lhb/i0;->e:Lhb/r;

    .line 194
    .line 195
    iput-wide v7, v9, Lhb/i0;->k:J

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iput-wide v10, v9, Lhb/i0;->l:J

    .line 202
    .line 203
    invoke-virtual {v9}, Lhb/i0;->a()Lhb/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v10, 0x64

    .line 208
    .line 209
    iget v11, v9, Lhb/j0;->u:I

    .line 210
    .line 211
    if-ne v11, v10, :cond_7

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v2, v9}, Llb/d;->b(Z)Lhb/i0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v13, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v9, v0}, Lhb/i0;->c(Ll6/b;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v12, Llb/j;->e:Lhb/r;

    .line 233
    .line 234
    iput-object v0, v9, Lhb/i0;->e:Lhb/r;

    .line 235
    .line 236
    iput-wide v7, v9, Lhb/i0;->k:J

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v9, Lhb/i0;->l:J

    .line 243
    .line 244
    invoke-virtual {v9}, Lhb/i0;->a()Lhb/j0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget v11, v9, Lhb/j0;->u:I

    .line 249
    .line 250
    :cond_7
    move-object/from16 v7, p0

    .line 251
    .line 252
    iget-boolean v0, v7, Lmb/b;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const/16 v0, 0x65

    .line 257
    .line 258
    if-ne v11, v0, :cond_8

    .line 259
    .line 260
    new-instance v0, Lhb/i0;

    .line 261
    .line 262
    invoke-direct {v0, v9}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lib/b;->c:Lhb/l0;

    .line 266
    .line 267
    iput-object v1, v0, Lhb/i0;->g:Lhb/m0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    new-instance v0, Lhb/i0;

    .line 275
    .line 276
    invoke-direct {v0, v9}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 277
    .line 278
    .line 279
    :try_start_3
    const-string v1, "Content-Type"

    .line 280
    .line 281
    invoke-static {v9, v1}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v3, v9}, Lmb/d;->a(Lhb/j0;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-interface {v3, v9}, Lmb/d;->h(Lhb/j0;)Lub/w;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Llb/c;

    .line 294
    .line 295
    invoke-direct {v9, v2, v8, v4, v5}, Llb/c;-><init>(Llb/d;Lub/w;J)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lhb/l0;

    .line 299
    .line 300
    new-instance v10, Lub/r;

    .line 301
    .line 302
    invoke-direct {v10, v9}, Lub/r;-><init>(Lub/w;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v1, v4, v5, v10}, Lhb/l0;-><init>(Ljava/lang/String;JLub/r;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    .line 307
    .line 308
    iput-object v8, v0, Lhb/i0;->g:Lhb/m0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    iget-object v1, v0, Lhb/j0;->r:Ll6/b;

    .line 315
    .line 316
    const-string v2, "Connection"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v4, "close"

    .line 323
    .line 324
    invoke-static {v4, v1}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    invoke-static {v0, v2}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v4, v1}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    :cond_9
    invoke-interface {v3}, Lmb/d;->g()Llb/j;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Llb/j;->l()V

    .line 345
    .line 346
    .line 347
    :cond_a
    const/16 v1, 0xcc

    .line 348
    .line 349
    if-eq v11, v1, :cond_b

    .line 350
    .line 351
    const/16 v1, 0xcd

    .line 352
    .line 353
    if-ne v11, v1, :cond_e

    .line 354
    .line 355
    :cond_b
    iget-object v1, v0, Lhb/j0;->x:Lhb/m0;

    .line 356
    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    const-wide/16 v2, -0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    invoke-virtual {v1}, Lhb/m0;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    :goto_5
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    cmp-long v8, v2, v4

    .line 369
    .line 370
    if-lez v8, :cond_e

    .line 371
    .line 372
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    const-string v2, "HTTP "

    .line 375
    .line 376
    const-string v3, " had non-zero Content-Length: "

    .line 377
    .line 378
    invoke-static {v2, v11, v3}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    invoke-virtual {v1}, Lhb/m0;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_e
    return-object v0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v2, v0}, Llb/d;->c(Ljava/io/IOException;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object/from16 v7, p0

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    invoke-virtual {v2, v1}, Llb/d;->c(Ljava/io/IOException;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :catch_3
    move-exception v0

    .line 419
    move-object/from16 v7, p0

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Llb/d;->c(Ljava/io/IOException;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method
