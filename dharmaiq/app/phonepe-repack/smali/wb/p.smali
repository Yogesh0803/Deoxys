.class public abstract Lwb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/o0;

.field public final b:Lhb/d;

.field public final c:Lwb/k;


# direct methods
.method public constructor <init>(Lwb/o0;Lhb/d;Lwb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/p;->a:Lwb/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/p;->b:Lhb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/p;->c:Lwb/k;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lwb/u0;Ljava/lang/reflect/Method;)Lwb/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lwb/n0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lwb/n0;-><init>(Lwb/u0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lwb/n0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    const-string v8, "HEAD"

    .line 17
    .line 18
    iget-object v9, v2, Lwb/n0;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v10, v3, v6

    .line 23
    .line 24
    instance-of v11, v10, Lyb/b;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    check-cast v10, Lyb/b;

    .line 29
    .line 30
    invoke-interface {v10}, Lyb/b;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v11, v10, Lyb/f;

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    check-cast v10, Lyb/f;

    .line 46
    .line 47
    invoke-interface {v10}, Lyb/f;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v11, v10, Lyb/g;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    check-cast v10, Lyb/g;

    .line 63
    .line 64
    invoke-interface {v10}, Lyb/g;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v8, v7, v5}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v8, v10, Lyb/n;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    check-cast v10, Lyb/n;

    .line 78
    .line 79
    invoke-interface {v10}, Lyb/n;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v8, v10, Lyb/o;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v10, Lyb/o;

    .line 95
    .line 96
    invoke-interface {v10}, Lyb/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v8, v10, Lyb/p;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v10, Lyb/p;

    .line 112
    .line 113
    invoke-interface {v10}, Lyb/p;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v8, v10, Lyb/m;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v10, Lyb/m;

    .line 129
    .line 130
    invoke-interface {v10}, Lyb/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v8, v10, Lyb/h;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    check-cast v10, Lyb/h;

    .line 146
    .line 147
    invoke-interface {v10}, Lyb/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10}, Lyb/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Lyb/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lwb/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v8, v10, Lyb/k;

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    check-cast v10, Lyb/k;

    .line 169
    .line 170
    invoke-interface {v10}, Lyb/k;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    array-length v10, v8

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    new-instance v10, Lhb/s;

    .line 178
    .line 179
    invoke-direct {v10}, Lhb/s;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v11, v8

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_1
    if-ge v12, v11, :cond_a

    .line 185
    .line 186
    aget-object v13, v8, v12

    .line 187
    .line 188
    const/16 v14, 0x3a

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, -0x1

    .line 195
    if-eq v14, v15, :cond_9

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v7

    .line 204
    if-eq v14, v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v14, Lhb/x;->d:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v13}, Lhb/f;->p(Ljava/lang/String;)Lhb/x;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iput-object v14, v2, Lwb/n0;->t:Lhb/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-array v1, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v13, v1, v5

    .line 241
    .line 242
    const-string v2, "Malformed content type: %s"

    .line 243
    .line 244
    invoke-static {v9, v0, v2, v1}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-virtual {v10, v15, v13}, Lhb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v13, v0, v5

    .line 258
    .line 259
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_a
    invoke-virtual {v10}, Lhb/s;->d()Lhb/t;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v2, Lwb/n0;->s:Lhb/t;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v0, 0x0

    .line 275
    new-array v1, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v2, "@Headers annotation is empty."

    .line 278
    .line 279
    invoke-static {v9, v0, v2, v1}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    const/4 v8, 0x0

    .line 285
    instance-of v11, v10, Lyb/l;

    .line 286
    .line 287
    const-string v12, "Only one encoding annotation is allowed."

    .line 288
    .line 289
    if-eqz v11, :cond_e

    .line 290
    .line 291
    iget-boolean v10, v2, Lwb/n0;->p:Z

    .line 292
    .line 293
    if-nez v10, :cond_d

    .line 294
    .line 295
    iput-boolean v7, v2, Lwb/n0;->q:Z

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9, v8, v12, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    instance-of v10, v10, Lyb/e;

    .line 306
    .line 307
    if-eqz v10, :cond_10

    .line 308
    .line 309
    iget-boolean v10, v2, Lwb/n0;->q:Z

    .line 310
    .line 311
    if-nez v10, :cond_f

    .line 312
    .line 313
    iput-boolean v7, v2, Lwb/n0;->p:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v9, v8, v12, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_11
    iget-object v3, v2, Lwb/n0;->n:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_7d

    .line 330
    .line 331
    iget-boolean v3, v2, Lwb/n0;->o:Z

    .line 332
    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    iget-boolean v3, v2, Lwb/n0;->q:Z

    .line 336
    .line 337
    if-nez v3, :cond_13

    .line 338
    .line 339
    iget-boolean v3, v2, Lwb/n0;->p:Z

    .line 340
    .line 341
    if-nez v3, :cond_12

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_13
    const/4 v0, 0x0

    .line 355
    new-array v1, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 358
    .line 359
    invoke-static {v9, v0, v2, v1}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_14
    :goto_4
    iget-object v3, v2, Lwb/n0;->d:[[Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    array-length v4, v3

    .line 367
    new-array v5, v4, [Lz3/a;

    .line 368
    .line 369
    iput-object v5, v2, Lwb/n0;->v:[Lz3/a;

    .line 370
    .line 371
    add-int/lit8 v5, v4, -0x1

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    move-object v7, v2

    .line 375
    :goto_5
    if-ge v6, v4, :cond_68

    .line 376
    .line 377
    iget-object v10, v7, Lwb/n0;->v:[Lz3/a;

    .line 378
    .line 379
    iget-object v11, v7, Lwb/n0;->e:[Ljava/lang/reflect/Type;

    .line 380
    .line 381
    aget-object v11, v11, v6

    .line 382
    .line 383
    aget-object v12, v3, v6

    .line 384
    .line 385
    if-ne v6, v5, :cond_15

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_15
    const/4 v13, 0x0

    .line 390
    :goto_6
    if-eqz v12, :cond_65

    .line 391
    .line 392
    array-length v14, v12

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object v15, v7

    .line 397
    move-object/from16 v17, v16

    .line 398
    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_7
    if-ge v3, v14, :cond_64

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    aget-object v4, v12, v3

    .line 407
    .line 408
    move/from16 v19, v5

    .line 409
    .line 410
    instance-of v5, v4, Lyb/y;

    .line 411
    .line 412
    move/from16 v20, v14

    .line 413
    .line 414
    const-string v14, "@Path parameters may not be used with @Url."

    .line 415
    .line 416
    const-class v1, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v4, v15, Lwb/n0;->m:Z

    .line 424
    .line 425
    if-nez v4, :cond_1d

    .line 426
    .line 427
    iget-boolean v4, v15, Lwb/n0;->i:Z

    .line 428
    .line 429
    if-nez v4, :cond_1c

    .line 430
    .line 431
    iget-boolean v4, v15, Lwb/n0;->j:Z

    .line 432
    .line 433
    if-nez v4, :cond_1b

    .line 434
    .line 435
    iget-boolean v4, v15, Lwb/n0;->k:Z

    .line 436
    .line 437
    if-nez v4, :cond_1a

    .line 438
    .line 439
    iget-boolean v4, v15, Lwb/n0;->l:Z

    .line 440
    .line 441
    if-nez v4, :cond_19

    .line 442
    .line 443
    iget-object v4, v15, Lwb/n0;->r:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v4, :cond_18

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v15, Lwb/n0;->m:Z

    .line 449
    .line 450
    const-class v4, Lhb/v;

    .line 451
    .line 452
    if-eq v11, v4, :cond_17

    .line 453
    .line 454
    if-eq v11, v1, :cond_17

    .line 455
    .line 456
    const-class v1, Ljava/net/URI;

    .line 457
    .line 458
    if-eq v11, v1, :cond_17

    .line 459
    .line 460
    instance-of v1, v11, Ljava/lang/Class;

    .line 461
    .line 462
    if-eqz v1, :cond_16

    .line 463
    .line 464
    move-object v1, v11

    .line 465
    check-cast v1, Ljava/lang/Class;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v4, "android.net.Uri"

    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    new-array v1, v1, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_17
    :goto_8
    new-instance v1, Lwb/e0;

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-direct {v1, v9, v6, v4}, Lwb/e0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v21, v8

    .line 497
    .line 498
    move-object/from16 v22, v10

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_18
    const/4 v0, 0x0

    .line 503
    const/4 v1, 0x1

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v2, v15, Lwb/n0;->n:Ljava/lang/String;

    .line 507
    .line 508
    aput-object v2, v1, v0

    .line 509
    .line 510
    const-string v0, "@Url cannot be used with @%s URL"

    .line 511
    .line 512
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_19
    const/4 v0, 0x0

    .line 518
    const-string v1, "A @Url parameter must not come after a @QueryMap."

    .line 519
    .line 520
    new-array v0, v0, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_1a
    const/4 v0, 0x0

    .line 528
    const-string v1, "A @Url parameter must not come after a @QueryName."

    .line 529
    .line 530
    new-array v0, v0, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_1b
    const/4 v0, 0x0

    .line 538
    const-string v1, "A @Url parameter must not come after a @Query."

    .line 539
    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1c
    const/4 v0, 0x0

    .line 548
    new-array v0, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v9, v6, v14, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_1d
    const/4 v0, 0x0

    .line 556
    const-string v1, "Multiple @Url method annotations found."

    .line 557
    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_1e
    instance-of v5, v4, Lyb/s;

    .line 566
    .line 567
    move-object/from16 v21, v8

    .line 568
    .line 569
    sget-object v8, Lwb/a;->r:Lwb/a;

    .line 570
    .line 571
    iget-object v0, v15, Lwb/n0;->b:Ljava/lang/reflect/Method;

    .line 572
    .line 573
    move-object/from16 v22, v10

    .line 574
    .line 575
    iget-object v10, v15, Lwb/n0;->a:Lwb/u0;

    .line 576
    .line 577
    if-eqz v5, :cond_26

    .line 578
    .line 579
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, v15, Lwb/n0;->j:Z

    .line 583
    .line 584
    if-nez v1, :cond_25

    .line 585
    .line 586
    iget-boolean v1, v15, Lwb/n0;->k:Z

    .line 587
    .line 588
    if-nez v1, :cond_24

    .line 589
    .line 590
    iget-boolean v1, v15, Lwb/n0;->l:Z

    .line 591
    .line 592
    if-nez v1, :cond_23

    .line 593
    .line 594
    iget-boolean v1, v15, Lwb/n0;->m:Z

    .line 595
    .line 596
    if-nez v1, :cond_22

    .line 597
    .line 598
    iget-object v1, v15, Lwb/n0;->r:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_21

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    iput-boolean v1, v15, Lwb/n0;->i:Z

    .line 604
    .line 605
    check-cast v4, Lyb/s;

    .line 606
    .line 607
    invoke-interface {v4}, Lyb/s;->value()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v5, Lwb/n0;->y:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_20

    .line 622
    .line 623
    iget-object v5, v15, Lwb/n0;->u:Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v10, v11, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Lwb/g0;

    .line 635
    .line 636
    invoke-interface {v4}, Lyb/s;->encoded()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-direct {v5, v0, v6, v1, v4}, Lwb/g0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    move-object v1, v5

    .line 644
    :goto_9
    move/from16 v24, v3

    .line 645
    .line 646
    move/from16 v23, v13

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :cond_1f
    const/4 v0, 0x2

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v2, v15, Lwb/n0;->r:Ljava/lang/String;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    aput-object v2, v0, v3

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    aput-object v1, v0, v2

    .line 660
    .line 661
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 662
    .line 663
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_20
    const/4 v0, 0x2

    .line 669
    const/4 v2, 0x1

    .line 670
    const/4 v3, 0x0

    .line 671
    new-array v0, v0, [Ljava/lang/Object;

    .line 672
    .line 673
    sget-object v4, Lwb/n0;->x:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    aput-object v4, v0, v3

    .line 680
    .line 681
    aput-object v1, v0, v2

    .line 682
    .line 683
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 684
    .line 685
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_21
    const/4 v0, 0x1

    .line 691
    const/4 v1, 0x0

    .line 692
    new-array v0, v0, [Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v2, v15, Lwb/n0;->n:Ljava/lang/String;

    .line 695
    .line 696
    aput-object v2, v0, v1

    .line 697
    .line 698
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 699
    .line 700
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_22
    const/4 v0, 0x0

    .line 706
    new-array v0, v0, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v9, v6, v14, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_23
    const/4 v0, 0x0

    .line 714
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 715
    .line 716
    new-array v0, v0, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_24
    const/4 v0, 0x0

    .line 724
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 725
    .line 726
    new-array v0, v0, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_25
    const/4 v0, 0x0

    .line 734
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 735
    .line 736
    new-array v0, v0, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_26
    instance-of v5, v4, Lyb/t;

    .line 744
    .line 745
    const-string v14, "<String>)"

    .line 746
    .line 747
    move/from16 v23, v13

    .line 748
    .line 749
    const-string v13, " must include generic type (e.g., "

    .line 750
    .line 751
    move/from16 v24, v3

    .line 752
    .line 753
    const-class v3, Ljava/lang/Iterable;

    .line 754
    .line 755
    if-eqz v5, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 758
    .line 759
    .line 760
    check-cast v4, Lyb/t;

    .line 761
    .line 762
    invoke-interface {v4}, Lyb/t;->value()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v4}, Lyb/t;->encoded()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/4 v5, 0x1

    .line 775
    iput-boolean v5, v15, Lwb/n0;->j:Z

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_28

    .line 782
    .line 783
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 784
    .line 785
    if-eqz v3, :cond_27

    .line 786
    .line 787
    move-object v3, v11

    .line 788
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v10, v3, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lwb/b0;

    .line 799
    .line 800
    invoke-direct {v3, v0, v1, v5}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lz3/a;->t()Lwb/z;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v1, 0x0

    .line 839
    new-array v1, v1, [Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_29

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, Lwb/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v10, v3, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lwb/b0;

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-direct {v3, v0, v1, v4}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lz3/a;->d()Lwb/z;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_29
    const/4 v3, 0x1

    .line 876
    invoke-virtual {v10, v11, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lwb/b0;

    .line 880
    .line 881
    invoke-direct {v4, v0, v1, v3}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 882
    .line 883
    .line 884
    move-object v1, v4

    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :cond_2a
    instance-of v5, v4, Lyb/v;

    .line 888
    .line 889
    if-eqz v5, :cond_2e

    .line 890
    .line 891
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 892
    .line 893
    .line 894
    check-cast v4, Lyb/v;

    .line 895
    .line 896
    invoke-interface {v4}, Lyb/v;->encoded()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v4, 0x1

    .line 905
    iput-boolean v4, v15, Lwb/n0;->k:Z

    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_2c

    .line 912
    .line 913
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 914
    .line 915
    if-eqz v3, :cond_2b

    .line 916
    .line 917
    move-object v1, v11

    .line 918
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lwb/h0;

    .line 929
    .line 930
    invoke-direct {v1, v0}, Lwb/h0;-><init>(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lz3/a;->t()Lwb/z;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_a

    .line 938
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v1, 0x0

    .line 968
    new-array v1, v1, [Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_2d

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lwb/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lwb/h0;

    .line 993
    .line 994
    invoke-direct {v1, v0}, Lwb/h0;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lz3/a;->d()Lwb/z;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_a

    .line 1002
    :cond_2d
    invoke-virtual {v10, v11, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lwb/h0;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Lwb/h0;-><init>(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_a
    move-object/from16 v25, v2

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :cond_2e
    instance-of v5, v4, Lyb/u;

    .line 1015
    .line 1016
    move-object/from16 v25, v2

    .line 1017
    .line 1018
    const-string v2, "Map must include generic types (e.g., Map<String, String>)"

    .line 1019
    .line 1020
    move-object/from16 v26, v8

    .line 1021
    .line 1022
    const-class v8, Ljava/util/Map;

    .line 1023
    .line 1024
    if-eqz v5, :cond_32

    .line 1025
    .line 1026
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const/4 v5, 0x1

    .line 1034
    iput-boolean v5, v15, Lwb/n0;->l:Z

    .line 1035
    .line 1036
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_31

    .line 1041
    .line 1042
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    instance-of v8, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1047
    .line 1048
    if-eqz v8, :cond_30

    .line 1049
    .line 1050
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-ne v1, v2, :cond_2f

    .line 1058
    .line 1059
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lwb/c0;

    .line 1067
    .line 1068
    check-cast v4, Lyb/u;

    .line 1069
    .line 1070
    invoke-interface {v4}, Lyb/u;->encoded()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-direct {v1, v0, v6, v2, v5}, Lwb/c0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_c

    .line 1078
    .line 1079
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/4 v1, 0x0

    .line 1094
    new-array v1, v1, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_30
    const/4 v0, 0x0

    .line 1102
    new-array v0, v0, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v9, v6, v2, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_31
    const/4 v0, 0x0

    .line 1110
    const-string v1, "@QueryMap parameter type must be Map."

    .line 1111
    .line 1112
    new-array v0, v0, [Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_32
    instance-of v5, v4, Lyb/i;

    .line 1120
    .line 1121
    if-eqz v5, :cond_36

    .line 1122
    .line 1123
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v4, Lyb/i;

    .line 1127
    .line 1128
    invoke-interface {v4}, Lyb/i;->value()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_34

    .line 1141
    .line 1142
    instance-of v2, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1143
    .line 1144
    if-eqz v2, :cond_33

    .line 1145
    .line 1146
    move-object v1, v11

    .line 1147
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lwb/d0;

    .line 1158
    .line 1159
    invoke-direct {v1, v0}, Lwb/d0;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lz3/a;->t()Lwb/z;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_b

    .line 1167
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    .line 1197
    new-array v1, v1, [Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_35

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v1}, Lwb/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Lwb/d0;

    .line 1222
    .line 1223
    invoke-direct {v1, v0}, Lwb/d0;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Lz3/a;->d()Lwb/z;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_b

    .line 1231
    :cond_35
    invoke-virtual {v10, v11, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lwb/d0;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, Lwb/d0;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_c

    .line 1240
    .line 1241
    :cond_36
    instance-of v5, v4, Lyb/j;

    .line 1242
    .line 1243
    if-eqz v5, :cond_3b

    .line 1244
    .line 1245
    const-class v0, Lhb/t;

    .line 1246
    .line 1247
    if-ne v11, v0, :cond_37

    .line 1248
    .line 1249
    new-instance v0, Lwb/e0;

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-direct {v0, v9, v6, v1}, Lwb/e0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1253
    .line 1254
    .line 1255
    :goto_b
    move-object v1, v0

    .line 1256
    goto/16 :goto_c

    .line 1257
    .line 1258
    :cond_37
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_3a

    .line 1271
    .line 1272
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1277
    .line 1278
    if-eqz v4, :cond_39

    .line 1279
    .line 1280
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1281
    .line 1282
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-ne v1, v0, :cond_38

    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v10, v1, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lwb/a0;

    .line 1297
    .line 1298
    move-object/from16 v2, v26

    .line 1299
    .line 1300
    invoke-direct {v1, v9, v6, v2, v0}, Lwb/a0;-><init>(Ljava/lang/reflect/Method;ILwb/k;I)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const/4 v1, 0x0

    .line 1320
    new-array v1, v1, [Ljava/lang/Object;

    .line 1321
    .line 1322
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_39
    const/4 v0, 0x0

    .line 1328
    new-array v0, v0, [Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-static {v9, v6, v2, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_3a
    const/4 v0, 0x0

    .line 1336
    const-string v1, "@HeaderMap parameter type must be Map."

    .line 1337
    .line 1338
    new-array v0, v0, [Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_3b
    instance-of v5, v4, Lyb/c;

    .line 1346
    .line 1347
    if-eqz v5, :cond_40

    .line 1348
    .line 1349
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v0, v15, Lwb/n0;->p:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_3f

    .line 1355
    .line 1356
    check-cast v4, Lyb/c;

    .line 1357
    .line 1358
    invoke-interface {v4}, Lyb/c;->value()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-interface {v4}, Lyb/c;->encoded()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v2, 0x1

    .line 1367
    iput-boolean v2, v15, Lwb/n0;->f:Z

    .line 1368
    .line 1369
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_3d

    .line 1378
    .line 1379
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1380
    .line 1381
    if-eqz v3, :cond_3c

    .line 1382
    .line 1383
    move-object v2, v11

    .line 1384
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v10, v2, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lwb/b0;

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v1, v3}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Lz3/a;->t()Lwb/z;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    goto/16 :goto_b

    .line 1404
    .line 1405
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const/4 v1, 0x0

    .line 1435
    new-array v1, v1, [Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_3d
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_3e

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v2}, Lwb/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v10, v2, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lwb/b0;

    .line 1461
    .line 1462
    invoke-direct {v2, v0, v1, v3}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lz3/a;->d()Lwb/z;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_b

    .line 1470
    .line 1471
    :cond_3e
    invoke-virtual {v10, v11, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lwb/b0;

    .line 1475
    .line 1476
    invoke-direct {v2, v0, v1, v3}, Lwb/b0;-><init>(Ljava/lang/String;ZI)V

    .line 1477
    .line 1478
    .line 1479
    move-object v1, v2

    .line 1480
    goto/16 :goto_c

    .line 1481
    .line 1482
    :cond_3f
    const/4 v0, 0x0

    .line 1483
    const-string v1, "@Field parameters can only be used with form encoding."

    .line 1484
    .line 1485
    new-array v0, v0, [Ljava/lang/Object;

    .line 1486
    .line 1487
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_40
    instance-of v5, v4, Lyb/d;

    .line 1493
    .line 1494
    if-eqz v5, :cond_45

    .line 1495
    .line 1496
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v3, v15, Lwb/n0;->p:Z

    .line 1500
    .line 1501
    if-eqz v3, :cond_44

    .line 1502
    .line 1503
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_43

    .line 1512
    .line 1513
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1518
    .line 1519
    if-eqz v5, :cond_42

    .line 1520
    .line 1521
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1524
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    if-ne v1, v5, :cond_41

    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v10, v3, v12}, Lwb/u0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1536
    .line 1537
    .line 1538
    iput-boolean v1, v15, Lwb/n0;->f:Z

    .line 1539
    .line 1540
    new-instance v1, Lwb/c0;

    .line 1541
    .line 1542
    check-cast v4, Lyb/d;

    .line 1543
    .line 1544
    invoke-interface {v4}, Lyb/d;->encoded()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    invoke-direct {v1, v0, v6, v3, v2}, Lwb/c0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_c

    .line 1552
    .line 1553
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-array v1, v2, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :cond_42
    const/4 v0, 0x0

    .line 1575
    new-array v0, v0, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-static {v9, v6, v2, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_43
    const/4 v0, 0x0

    .line 1583
    const-string v1, "@FieldMap parameter type must be Map."

    .line 1584
    .line 1585
    new-array v0, v0, [Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_44
    const/4 v0, 0x0

    .line 1593
    const-string v1, "@FieldMap parameters can only be used with form encoding."

    .line 1594
    .line 1595
    new-array v0, v0, [Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_45
    instance-of v0, v4, Lyb/q;

    .line 1603
    .line 1604
    iget-object v5, v15, Lwb/n0;->c:[Ljava/lang/annotation/Annotation;

    .line 1605
    .line 1606
    move-object/from16 v26, v2

    .line 1607
    .line 1608
    const-class v2, Lhb/z;

    .line 1609
    .line 1610
    if-eqz v0, :cond_54

    .line 1611
    .line 1612
    invoke-virtual {v7, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1613
    .line 1614
    .line 1615
    iget-boolean v0, v15, Lwb/n0;->q:Z

    .line 1616
    .line 1617
    if-eqz v0, :cond_53

    .line 1618
    .line 1619
    check-cast v4, Lyb/q;

    .line 1620
    .line 1621
    const/4 v0, 0x1

    .line 1622
    iput-boolean v0, v15, Lwb/n0;->g:Z

    .line 1623
    .line 1624
    invoke-interface {v4}, Lyb/q;->value()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-eqz v8, :cond_4c

    .line 1637
    .line 1638
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    sget-object v3, Lwb/i0;->l:Lwb/i0;

    .line 1643
    .line 1644
    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1645
    .line 1646
    if-eqz v0, :cond_48

    .line 1647
    .line 1648
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1649
    .line 1650
    if-eqz v0, :cond_47

    .line 1651
    .line 1652
    move-object v0, v11

    .line 1653
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_46

    .line 1669
    .line 1670
    invoke-virtual {v3}, Lz3/a;->t()Lwb/z;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :goto_c
    move-object v3, v1

    .line 1675
    goto :goto_d

    .line 1676
    :cond_46
    new-array v0, v1, [Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v1, 0x0

    .line 1713
    new-array v1, v1, [Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_48
    const/4 v0, 0x0

    .line 1721
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_4a

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_49

    .line 1736
    .line 1737
    invoke-virtual {v3}, Lz3/a;->d()Lwb/z;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    move-object v3, v0

    .line 1742
    goto :goto_d

    .line 1743
    :cond_49
    new-array v0, v0, [Ljava/lang/Object;

    .line 1744
    .line 1745
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_4a
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_4b

    .line 1755
    .line 1756
    :goto_d
    move-object/from16 v0, v25

    .line 1757
    .line 1758
    goto/16 :goto_14

    .line 1759
    .line 1760
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_4c
    const/4 v7, 0x0

    .line 1768
    const/4 v8, 0x4

    .line 1769
    new-array v8, v8, [Ljava/lang/String;

    .line 1770
    .line 1771
    const-string v15, "Content-Disposition"

    .line 1772
    .line 1773
    aput-object v15, v8, v7

    .line 1774
    .line 1775
    const-string v7, "form-data; name=\""

    .line 1776
    .line 1777
    const-string v15, "\""

    .line 1778
    .line 1779
    invoke-static {v7, v0, v15}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const/4 v7, 0x1

    .line 1784
    aput-object v0, v8, v7

    .line 1785
    .line 1786
    const-string v0, "Content-Transfer-Encoding"

    .line 1787
    .line 1788
    const/4 v7, 0x2

    .line 1789
    aput-object v0, v8, v7

    .line 1790
    .line 1791
    const/4 v0, 0x3

    .line 1792
    invoke-interface {v4}, Lyb/q;->encoding()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    aput-object v4, v8, v0

    .line 1797
    .line 1798
    invoke-static {v8}, Lhb/i;->L([Ljava/lang/String;)Lhb/t;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1807
    .line 1808
    if-eqz v3, :cond_4f

    .line 1809
    .line 1810
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1811
    .line 1812
    if-eqz v3, :cond_4e

    .line 1813
    .line 1814
    move-object v1, v11

    .line 1815
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1816
    .line 1817
    const/4 v3, 0x0

    .line 1818
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-nez v2, :cond_4d

    .line 1831
    .line 1832
    invoke-virtual {v10, v1, v12, v5}, Lwb/u0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    new-instance v2, Lwb/f0;

    .line 1837
    .line 1838
    invoke-direct {v2, v9, v6, v0, v1}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILhb/t;Lwb/k;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2}, Lz3/a;->t()Lwb/z;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto :goto_e

    .line 1846
    :cond_4d
    new-array v0, v3, [Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const/4 v1, 0x0

    .line 1883
    new-array v1, v1, [Ljava/lang/Object;

    .line 1884
    .line 1885
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-eqz v3, :cond_51

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v1}, Lwb/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_50

    .line 1909
    .line 1910
    invoke-virtual {v10, v1, v12, v5}, Lwb/u0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    new-instance v2, Lwb/f0;

    .line 1915
    .line 1916
    invoke-direct {v2, v9, v6, v0, v1}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILhb/t;Lwb/k;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Lz3/a;->d()Lwb/z;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :goto_e
    move-object v2, v0

    .line 1924
    :goto_f
    move-object/from16 v0, v25

    .line 1925
    .line 1926
    goto/16 :goto_10

    .line 1927
    .line 1928
    :cond_50
    const/4 v0, 0x0

    .line 1929
    new-array v0, v0, [Ljava/lang/Object;

    .line 1930
    .line 1931
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_51
    const/4 v3, 0x0

    .line 1937
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-nez v1, :cond_52

    .line 1942
    .line 1943
    invoke-virtual {v10, v11, v12, v5}, Lwb/u0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    new-instance v2, Lwb/f0;

    .line 1948
    .line 1949
    invoke-direct {v2, v9, v6, v0, v1}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILhb/t;Lwb/k;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_f

    .line 1953
    :cond_52
    new-array v0, v3, [Ljava/lang/Object;

    .line 1954
    .line 1955
    invoke-static {v9, v6, v4, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_53
    const/4 v0, 0x0

    .line 1961
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1962
    .line 1963
    new-array v0, v0, [Ljava/lang/Object;

    .line 1964
    .line 1965
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :cond_54
    instance-of v0, v4, Lyb/r;

    .line 1971
    .line 1972
    if-eqz v0, :cond_5a

    .line 1973
    .line 1974
    move-object/from16 v0, v25

    .line 1975
    .line 1976
    invoke-virtual {v0, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1977
    .line 1978
    .line 1979
    iget-boolean v3, v0, Lwb/n0;->q:Z

    .line 1980
    .line 1981
    if-eqz v3, :cond_59

    .line 1982
    .line 1983
    const/4 v3, 0x1

    .line 1984
    iput-boolean v3, v0, Lwb/n0;->g:Z

    .line 1985
    .line 1986
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    if-eqz v8, :cond_58

    .line 1995
    .line 1996
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 2001
    .line 2002
    if-eqz v8, :cond_57

    .line 2003
    .line 2004
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 2005
    .line 2006
    const/4 v8, 0x0

    .line 2007
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    if-ne v1, v8, :cond_56

    .line 2012
    .line 2013
    invoke-static {v3, v7}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-nez v2, :cond_55

    .line 2026
    .line 2027
    invoke-virtual {v10, v1, v12, v5}, Lwb/u0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v4, Lyb/r;

    .line 2032
    .line 2033
    new-instance v2, Lwb/f0;

    .line 2034
    .line 2035
    invoke-interface {v4}, Lyb/r;->encoding()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-direct {v2, v9, v6, v1, v3}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILwb/k;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_10

    .line 2043
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2044
    .line 2045
    const/4 v1, 0x0

    .line 2046
    new-array v1, v1, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_56
    const/4 v0, 0x0

    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    const-string v2, "@PartMap keys must be of type String: "

    .line 2057
    .line 2058
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    new-array v0, v0, [Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_57
    const/4 v0, 0x0

    .line 2076
    new-array v0, v0, [Ljava/lang/Object;

    .line 2077
    .line 2078
    move-object/from16 v1, v26

    .line 2079
    .line 2080
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_58
    const/4 v0, 0x0

    .line 2086
    const-string v1, "@PartMap parameter type must be Map."

    .line 2087
    .line 2088
    new-array v0, v0, [Ljava/lang/Object;

    .line 2089
    .line 2090
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_59
    const/4 v0, 0x0

    .line 2096
    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    .line 2097
    .line 2098
    new-array v0, v0, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_5a
    move-object/from16 v0, v25

    .line 2106
    .line 2107
    instance-of v1, v4, Lyb/a;

    .line 2108
    .line 2109
    if-eqz v1, :cond_5d

    .line 2110
    .line 2111
    invoke-virtual {v0, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2112
    .line 2113
    .line 2114
    iget-boolean v1, v0, Lwb/n0;->p:Z

    .line 2115
    .line 2116
    if-nez v1, :cond_5c

    .line 2117
    .line 2118
    iget-boolean v1, v0, Lwb/n0;->q:Z

    .line 2119
    .line 2120
    if-nez v1, :cond_5c

    .line 2121
    .line 2122
    iget-boolean v1, v0, Lwb/n0;->h:Z

    .line 2123
    .line 2124
    if-nez v1, :cond_5b

    .line 2125
    .line 2126
    :try_start_1
    invoke-virtual {v10, v11, v12, v5}, Lwb/u0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2130
    const/4 v2, 0x1

    .line 2131
    iput-boolean v2, v0, Lwb/n0;->h:Z

    .line 2132
    .line 2133
    new-instance v2, Lwb/a0;

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    invoke-direct {v2, v9, v6, v1, v3}, Lwb/a0;-><init>(Ljava/lang/reflect/Method;ILwb/k;I)V

    .line 2137
    .line 2138
    .line 2139
    :goto_10
    move-object v3, v2

    .line 2140
    goto/16 :goto_13

    .line 2141
    .line 2142
    :catch_1
    move-exception v0

    .line 2143
    move-object v1, v0

    .line 2144
    const/4 v0, 0x1

    .line 2145
    const/4 v2, 0x0

    .line 2146
    new-array v0, v0, [Ljava/lang/Object;

    .line 2147
    .line 2148
    aput-object v11, v0, v2

    .line 2149
    .line 2150
    const-string v2, "Unable to create @Body converter for %s"

    .line 2151
    .line 2152
    invoke-static {v9, v1, v6, v2, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :cond_5b
    const/4 v0, 0x0

    .line 2158
    const-string v1, "Multiple @Body method annotations found."

    .line 2159
    .line 2160
    new-array v0, v0, [Ljava/lang/Object;

    .line 2161
    .line 2162
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_5c
    const/4 v0, 0x0

    .line 2168
    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2169
    .line 2170
    new-array v0, v0, [Ljava/lang/Object;

    .line 2171
    .line 2172
    invoke-static {v9, v6, v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :cond_5d
    instance-of v1, v4, Lyb/x;

    .line 2178
    .line 2179
    if-eqz v1, :cond_61

    .line 2180
    .line 2181
    invoke-virtual {v0, v6, v11}, Lwb/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    add-int/lit8 v2, v6, -0x1

    .line 2189
    .line 2190
    :goto_11
    if-ltz v2, :cond_60

    .line 2191
    .line 2192
    iget-object v3, v0, Lwb/n0;->v:[Lz3/a;

    .line 2193
    .line 2194
    aget-object v3, v3, v2

    .line 2195
    .line 2196
    instance-of v4, v3, Lwb/j0;

    .line 2197
    .line 2198
    if-eqz v4, :cond_5f

    .line 2199
    .line 2200
    check-cast v3, Lwb/j0;

    .line 2201
    .line 2202
    iget-object v3, v3, Lwb/j0;->l:Ljava/lang/Class;

    .line 2203
    .line 2204
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-nez v3, :cond_5e

    .line 2209
    .line 2210
    goto :goto_12

    .line 2211
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    const-string v3, "@Tag type "

    .line 2214
    .line 2215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v1, " is duplicate of parameter #"

    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    add-int/lit8 v2, v2, 0x1

    .line 2231
    .line 2232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    const-string v1, " and would always overwrite its value."

    .line 2236
    .line 2237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const/4 v1, 0x0

    .line 2245
    new-array v1, v1, [Ljava/lang/Object;

    .line 2246
    .line 2247
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_5f
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 2253
    .line 2254
    goto :goto_11

    .line 2255
    :cond_60
    new-instance v3, Lwb/j0;

    .line 2256
    .line 2257
    invoke-direct {v3, v1}, Lwb/j0;-><init>(Ljava/lang/Class;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_13

    .line 2261
    :cond_61
    const/4 v3, 0x0

    .line 2262
    :goto_13
    move-object v7, v0

    .line 2263
    move-object v15, v7

    .line 2264
    :goto_14
    if-nez v3, :cond_62

    .line 2265
    .line 2266
    goto :goto_15

    .line 2267
    :cond_62
    if-nez v17, :cond_63

    .line 2268
    .line 2269
    move-object/from16 v17, v3

    .line 2270
    .line 2271
    :goto_15
    add-int/lit8 v3, v24, 0x1

    .line 2272
    .line 2273
    move-object/from16 v1, p1

    .line 2274
    .line 2275
    move-object v2, v0

    .line 2276
    move/from16 v4, v18

    .line 2277
    .line 2278
    move/from16 v5, v19

    .line 2279
    .line 2280
    move/from16 v14, v20

    .line 2281
    .line 2282
    move-object/from16 v8, v21

    .line 2283
    .line 2284
    move-object/from16 v10, v22

    .line 2285
    .line 2286
    move/from16 v13, v23

    .line 2287
    .line 2288
    move-object/from16 v0, p0

    .line 2289
    .line 2290
    goto/16 :goto_7

    .line 2291
    .line 2292
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2293
    .line 2294
    const/4 v1, 0x0

    .line 2295
    new-array v1, v1, [Ljava/lang/Object;

    .line 2296
    .line 2297
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :cond_64
    move-object v0, v2

    .line 2303
    move/from16 v18, v4

    .line 2304
    .line 2305
    move/from16 v19, v5

    .line 2306
    .line 2307
    move-object/from16 v21, v8

    .line 2308
    .line 2309
    move-object/from16 v22, v10

    .line 2310
    .line 2311
    move/from16 v23, v13

    .line 2312
    .line 2313
    move-object v1, v7

    .line 2314
    move-object v7, v15

    .line 2315
    goto :goto_16

    .line 2316
    :cond_65
    move-object v0, v2

    .line 2317
    move-object/from16 v16, v3

    .line 2318
    .line 2319
    move/from16 v18, v4

    .line 2320
    .line 2321
    move/from16 v19, v5

    .line 2322
    .line 2323
    move-object/from16 v21, v8

    .line 2324
    .line 2325
    move-object/from16 v22, v10

    .line 2326
    .line 2327
    move/from16 v23, v13

    .line 2328
    .line 2329
    const/16 v17, 0x0

    .line 2330
    .line 2331
    move-object v1, v7

    .line 2332
    :goto_16
    if-nez v17, :cond_67

    .line 2333
    .line 2334
    if-eqz v23, :cond_66

    .line 2335
    .line 2336
    :try_start_2
    invoke-static {v11}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    const-class v3, Loa/e;

    .line 2341
    .line 2342
    if-ne v2, v3, :cond_66

    .line 2343
    .line 2344
    const/4 v2, 0x1

    .line 2345
    iput-boolean v2, v7, Lwb/n0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2346
    .line 2347
    const/16 v17, 0x0

    .line 2348
    .line 2349
    goto :goto_17

    .line 2350
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2351
    .line 2352
    const/4 v1, 0x0

    .line 2353
    new-array v1, v1, [Ljava/lang/Object;

    .line 2354
    .line 2355
    invoke-static {v9, v6, v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_67
    :goto_17
    aput-object v17, v22, v6

    .line 2361
    .line 2362
    add-int/lit8 v6, v6, 0x1

    .line 2363
    .line 2364
    move-object v2, v0

    .line 2365
    move-object v7, v1

    .line 2366
    move-object/from16 v3, v16

    .line 2367
    .line 2368
    move/from16 v4, v18

    .line 2369
    .line 2370
    move/from16 v5, v19

    .line 2371
    .line 2372
    move-object/from16 v8, v21

    .line 2373
    .line 2374
    move-object/from16 v0, p0

    .line 2375
    .line 2376
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    goto/16 :goto_5

    .line 2379
    .line 2380
    :cond_68
    move-object/from16 v21, v8

    .line 2381
    .line 2382
    iget-object v0, v7, Lwb/n0;->r:Ljava/lang/String;

    .line 2383
    .line 2384
    if-nez v0, :cond_6a

    .line 2385
    .line 2386
    iget-boolean v0, v7, Lwb/n0;->m:Z

    .line 2387
    .line 2388
    if-eqz v0, :cond_69

    .line 2389
    .line 2390
    goto :goto_18

    .line 2391
    :cond_69
    const/4 v0, 0x1

    .line 2392
    new-array v0, v0, [Ljava/lang/Object;

    .line 2393
    .line 2394
    iget-object v1, v7, Lwb/n0;->n:Ljava/lang/String;

    .line 2395
    .line 2396
    const/4 v2, 0x0

    .line 2397
    aput-object v1, v0, v2

    .line 2398
    .line 2399
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2400
    .line 2401
    const/4 v2, 0x0

    .line 2402
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_6a
    :goto_18
    iget-boolean v0, v7, Lwb/n0;->p:Z

    .line 2408
    .line 2409
    if-nez v0, :cond_6c

    .line 2410
    .line 2411
    iget-boolean v1, v7, Lwb/n0;->q:Z

    .line 2412
    .line 2413
    if-nez v1, :cond_6c

    .line 2414
    .line 2415
    iget-boolean v1, v7, Lwb/n0;->o:Z

    .line 2416
    .line 2417
    if-nez v1, :cond_6c

    .line 2418
    .line 2419
    iget-boolean v1, v7, Lwb/n0;->h:Z

    .line 2420
    .line 2421
    if-nez v1, :cond_6b

    .line 2422
    .line 2423
    goto :goto_19

    .line 2424
    :cond_6b
    const/4 v0, 0x0

    .line 2425
    new-array v0, v0, [Ljava/lang/Object;

    .line 2426
    .line 2427
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2428
    .line 2429
    const/4 v2, 0x0

    .line 2430
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    throw v0

    .line 2435
    :cond_6c
    :goto_19
    const/4 v1, 0x0

    .line 2436
    const/4 v2, 0x0

    .line 2437
    if-eqz v0, :cond_6e

    .line 2438
    .line 2439
    iget-boolean v0, v7, Lwb/n0;->f:Z

    .line 2440
    .line 2441
    if-eqz v0, :cond_6d

    .line 2442
    .line 2443
    goto :goto_1a

    .line 2444
    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    .line 2445
    .line 2446
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2447
    .line 2448
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    throw v0

    .line 2453
    :cond_6e
    :goto_1a
    iget-boolean v0, v7, Lwb/n0;->q:Z

    .line 2454
    .line 2455
    if-eqz v0, :cond_70

    .line 2456
    .line 2457
    iget-boolean v0, v7, Lwb/n0;->g:Z

    .line 2458
    .line 2459
    if-eqz v0, :cond_6f

    .line 2460
    .line 2461
    goto :goto_1b

    .line 2462
    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    .line 2463
    .line 2464
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2465
    .line 2466
    invoke-static {v9, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    throw v0

    .line 2471
    :cond_70
    :goto_1b
    new-instance v2, Lwb/o0;

    .line 2472
    .line 2473
    invoke-direct {v2, v7}, Lwb/o0;-><init>(Lwb/n0;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/reflect/Type;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-nez v1, :cond_7c

    .line 2485
    .line 2486
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2487
    .line 2488
    if-eq v0, v1, :cond_7b

    .line 2489
    .line 2490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iget-boolean v1, v2, Lwb/o0;->k:Z

    .line 2495
    .line 2496
    const-class v3, Lwb/s0;

    .line 2497
    .line 2498
    if-eqz v1, :cond_74

    .line 2499
    .line 2500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    array-length v5, v4

    .line 2505
    add-int/lit8 v5, v5, -0x1

    .line 2506
    .line 2507
    aget-object v4, v4, v5

    .line 2508
    .line 2509
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2510
    .line 2511
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    const/4 v5, 0x0

    .line 2516
    aget-object v4, v4, v5

    .line 2517
    .line 2518
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2519
    .line 2520
    if-eqz v6, :cond_71

    .line 2521
    .line 2522
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2523
    .line 2524
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    aget-object v4, v4, v5

    .line 2529
    .line 2530
    :cond_71
    invoke-static {v4}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    if-ne v6, v3, :cond_72

    .line 2535
    .line 2536
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2537
    .line 2538
    if-eqz v6, :cond_72

    .line 2539
    .line 2540
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2541
    .line 2542
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    const/4 v6, 0x1

    .line 2547
    goto :goto_1c

    .line 2548
    :cond_72
    const/4 v6, 0x0

    .line 2549
    :goto_1c
    new-instance v7, Lwb/y0;

    .line 2550
    .line 2551
    const/4 v8, 0x1

    .line 2552
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2553
    .line 2554
    aput-object v4, v9, v5

    .line 2555
    .line 2556
    const-class v4, Lwb/c;

    .line 2557
    .line 2558
    const/4 v10, 0x0

    .line 2559
    invoke-direct {v7, v10, v4, v9}, Lwb/y0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2560
    .line 2561
    .line 2562
    const-class v4, Lwb/v0;

    .line 2563
    .line 2564
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    if-eqz v4, :cond_73

    .line 2569
    .line 2570
    goto :goto_1d

    .line 2571
    :cond_73
    array-length v4, v0

    .line 2572
    add-int/2addr v4, v8

    .line 2573
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2574
    .line 2575
    sget-object v9, Lwb/w0;->a:Lwb/w0;

    .line 2576
    .line 2577
    aput-object v9, v4, v5

    .line 2578
    .line 2579
    array-length v9, v0

    .line 2580
    invoke-static {v0, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2581
    .line 2582
    .line 2583
    move-object v0, v4

    .line 2584
    goto :goto_1d

    .line 2585
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    const/4 v6, 0x0

    .line 2590
    :goto_1d
    move-object/from16 v4, p0

    .line 2591
    .line 2592
    :try_start_3
    invoke-virtual {v4, v7, v0}, Lwb/u0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/e;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2596
    invoke-interface {v5}, Lwb/e;->a()Ljava/lang/reflect/Type;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v7

    .line 2600
    const-class v0, Lhb/j0;

    .line 2601
    .line 2602
    if-eq v7, v0, :cond_7a

    .line 2603
    .line 2604
    if-eq v7, v3, :cond_79

    .line 2605
    .line 2606
    iget-object v0, v2, Lwb/o0;->c:Ljava/lang/String;

    .line 2607
    .line 2608
    move-object/from16 v3, v21

    .line 2609
    .line 2610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_76

    .line 2615
    .line 2616
    const-class v0, Ljava/lang/Void;

    .line 2617
    .line 2618
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-eqz v0, :cond_75

    .line 2623
    .line 2624
    goto :goto_1e

    .line 2625
    :cond_75
    const/4 v0, 0x0

    .line 2626
    new-array v0, v0, [Ljava/lang/Object;

    .line 2627
    .line 2628
    const-string v1, "HEAD method must use Void as response type."

    .line 2629
    .line 2630
    const/4 v2, 0x0

    .line 2631
    move-object/from16 v3, p1

    .line 2632
    .line 2633
    invoke-static {v3, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :cond_76
    :goto_1e
    move-object/from16 v3, p1

    .line 2639
    .line 2640
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    :try_start_4
    invoke-virtual {v4, v7, v0}, Lwb/u0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2648
    iget-object v3, v4, Lwb/u0;->b:Lhb/d;

    .line 2649
    .line 2650
    if-nez v1, :cond_77

    .line 2651
    .line 2652
    new-instance v7, Lwb/n;

    .line 2653
    .line 2654
    const/4 v6, 0x0

    .line 2655
    move-object v1, v7

    .line 2656
    move-object v4, v0

    .line 2657
    invoke-direct/range {v1 .. v6}, Lwb/n;-><init>(Lwb/o0;Lhb/d;Lwb/k;Lwb/e;I)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_1f

    .line 2661
    :cond_77
    if-eqz v6, :cond_78

    .line 2662
    .line 2663
    new-instance v7, Lwb/n;

    .line 2664
    .line 2665
    const/4 v6, 0x1

    .line 2666
    move-object v1, v7

    .line 2667
    move-object v4, v0

    .line 2668
    invoke-direct/range {v1 .. v6}, Lwb/n;-><init>(Lwb/o0;Lhb/d;Lwb/k;Lwb/e;I)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_1f

    .line 2672
    :cond_78
    new-instance v7, Lwb/o;

    .line 2673
    .line 2674
    invoke-direct {v7, v2, v3, v0, v5}, Lwb/o;-><init>(Lwb/o0;Lhb/d;Lwb/k;Lwb/e;)V

    .line 2675
    .line 2676
    .line 2677
    :goto_1f
    return-object v7

    .line 2678
    :catch_3
    move-exception v0

    .line 2679
    move-object v1, v0

    .line 2680
    const/4 v0, 0x1

    .line 2681
    new-array v0, v0, [Ljava/lang/Object;

    .line 2682
    .line 2683
    const/4 v2, 0x0

    .line 2684
    aput-object v7, v0, v2

    .line 2685
    .line 2686
    const-string v2, "Unable to create converter for %s"

    .line 2687
    .line 2688
    invoke-static {v3, v1, v2, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_79
    move-object/from16 v3, p1

    .line 2694
    .line 2695
    const/4 v0, 0x0

    .line 2696
    new-array v0, v0, [Ljava/lang/Object;

    .line 2697
    .line 2698
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2699
    .line 2700
    const/4 v2, 0x0

    .line 2701
    invoke-static {v3, v2, v1, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :cond_7a
    move-object/from16 v3, p1

    .line 2707
    .line 2708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    const-string v1, "\'"

    .line 2711
    .line 2712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v7}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    .line 2726
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2727
    .line 2728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    const/4 v1, 0x0

    .line 2736
    new-array v1, v1, [Ljava/lang/Object;

    .line 2737
    .line 2738
    const/4 v2, 0x0

    .line 2739
    invoke-static {v3, v2, v0, v1}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :catch_4
    move-exception v0

    .line 2745
    move-object/from16 v3, p1

    .line 2746
    .line 2747
    move-object v1, v0

    .line 2748
    const/4 v0, 0x0

    .line 2749
    const/4 v2, 0x1

    .line 2750
    new-array v2, v2, [Ljava/lang/Object;

    .line 2751
    .line 2752
    aput-object v7, v2, v0

    .line 2753
    .line 2754
    const-string v0, "Unable to create call adapter for %s"

    .line 2755
    .line 2756
    invoke-static {v3, v1, v0, v2}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    throw v0

    .line 2761
    :cond_7b
    move-object/from16 v3, p1

    .line 2762
    .line 2763
    const/4 v0, 0x0

    .line 2764
    const/4 v1, 0x0

    .line 2765
    new-array v0, v0, [Ljava/lang/Object;

    .line 2766
    .line 2767
    const-string v2, "Service methods cannot return void."

    .line 2768
    .line 2769
    invoke-static {v3, v1, v2, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_7c
    move-object/from16 v3, p1

    .line 2775
    .line 2776
    const/4 v1, 0x0

    .line 2777
    const/4 v2, 0x0

    .line 2778
    const/4 v4, 0x1

    .line 2779
    new-array v4, v4, [Ljava/lang/Object;

    .line 2780
    .line 2781
    aput-object v0, v4, v1

    .line 2782
    .line 2783
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2784
    .line 2785
    invoke-static {v3, v2, v0, v4}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_7d
    const/4 v0, 0x0

    .line 2791
    const/4 v1, 0x0

    .line 2792
    new-array v0, v0, [Ljava/lang/Object;

    .line 2793
    .line 2794
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2795
    .line 2796
    invoke-static {v9, v1, v2, v0}, Lcom/bumptech/glide/c;->x(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    throw v0
.end method


# virtual methods
.method public abstract a(Lwb/x;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
