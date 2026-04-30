.class public final Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb1/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb1/h0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/w0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb1/h0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lb1/h0;->b:Lb1/w0;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iput-boolean v4, v1, Landroidx/appcompat/widget/b4;->a:Z

    .line 15
    .line 16
    sget-object v4, Lb1/h0;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lb1/r0;->e:Lb1/l0;

    .line 40
    .line 41
    sget-object v8, Lb1/r0;->c:Lb1/l0;

    .line 42
    .line 43
    sget-object v9, Lb1/r0;->i:Lb1/l0;

    .line 44
    .line 45
    sget-object v10, Lb1/r0;->k:Lb1/l0;

    .line 46
    .line 47
    sget-object v11, Lb1/r0;->g:Lb1/l0;

    .line 48
    .line 49
    sget-object v12, Lb1/r0;->b:Lb1/l0;

    .line 50
    .line 51
    if-eqz v6, :cond_14

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v12}, Lb1/l0;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v14, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    move-object v14, v12

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    sget-object v14, Lb1/r0;->d:Lb1/l0;

    .line 71
    .line 72
    invoke-virtual {v14}, Lb1/l0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lb1/l0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move-object v14, v7

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    sget-object v14, Lb1/r0;->f:Lb1/l0;

    .line 98
    .line 99
    invoke-virtual {v14}, Lb1/l0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v9}, Lb1/l0;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v14, v9

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    sget-object v14, Lb1/r0;->j:Lb1/l0;

    .line 125
    .line 126
    invoke-virtual {v14}, Lb1/l0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v10}, Lb1/l0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_7
    sget-object v3, Lb1/r0;->l:Lb1/l0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lb1/l0;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    :goto_0
    move-object v14, v3

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v11}, Lb1/l0;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_9
    sget-object v3, Lb1/r0;->h:Lb1/l0;

    .line 179
    .line 180
    invoke-virtual {v3}, Lb1/l0;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {v8}, Lb1/l0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    move-object v14, v8

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    const/4 v3, 0x0

    .line 213
    :goto_1
    if-nez v3, :cond_13

    .line 214
    .line 215
    :try_start_0
    const-string v3, "."

    .line 216
    .line 217
    invoke-static {v6, v3}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    if-eqz v15, :cond_d

    .line 224
    .line 225
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move-object v3, v6

    .line 231
    :goto_2
    const-string v14, "[]"

    .line 232
    .line 233
    invoke-static {v6, v14}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const-class v15, Ljava/io/Serializable;

    .line 238
    .line 239
    const-class v13, Landroid/os/Parcelable;

    .line 240
    .line 241
    if-eqz v14, :cond_f

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    sub-int/2addr v14, v4

    .line 248
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 253
    .line 254
    invoke-static {v4, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_e

    .line 266
    .line 267
    new-instance v14, Lb1/n0;

    .line 268
    .line 269
    invoke-direct {v14, v4}, Lb1/n0;-><init>(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_12

    .line 278
    .line 279
    new-instance v14, Lb1/p0;

    .line 280
    .line 281
    invoke-direct {v14, v4}, Lb1/p0;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_10

    .line 294
    .line 295
    new-instance v14, Lb1/o0;

    .line 296
    .line 297
    invoke-direct {v14, v4}, Lb1/o0;-><init>(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    const-class v13, Ljava/lang/Enum;

    .line 302
    .line 303
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_11

    .line 308
    .line 309
    new-instance v14, Lb1/m0;

    .line 310
    .line 311
    invoke-direct {v14, v4}, Lb1/m0;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_12

    .line 320
    .line 321
    new-instance v14, Lb1/q0;

    .line 322
    .line 323
    invoke-direct {v14, v4}, Lb1/q0;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " is not Serializable or Parcelable."

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_13
    :goto_3
    move-object v14, v10

    .line 358
    :goto_4
    const/4 v3, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_14
    const/4 v3, 0x1

    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_5
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_23

    .line 367
    .line 368
    const-string v3, "\' for "

    .line 369
    .line 370
    const-string v4, "unsupported value \'"

    .line 371
    .line 372
    const/16 v13, 0x10

    .line 373
    .line 374
    if-ne v14, v8, :cond_17

    .line 375
    .line 376
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    move v2, v0

    .line 381
    goto :goto_6

    .line 382
    :cond_15
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 383
    .line 384
    if-ne v0, v13, :cond_16

    .line 385
    .line 386
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 387
    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_7

    .line 395
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Lb1/r0;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, ". Must be a reference to a resource."

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_17
    iget v15, v5, Landroid/util/TypedValue;->resourceId:I

    .line 431
    .line 432
    if-eqz v15, :cond_19

    .line 433
    .line 434
    if-nez v14, :cond_18

    .line 435
    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Lb1/r0;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, ". You must use a \""

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Lb1/l0;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "\" type to reference other resources."

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_19
    if-ne v14, v10, :cond_1a

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_7
    move-object v8, v14

    .line 497
    move-object v14, v0

    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_1a
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    if-eq v0, v3, :cond_21

    .line 504
    .line 505
    const/4 v3, 0x4

    .line 506
    const-string v4, "float"

    .line 507
    .line 508
    if-eq v0, v3, :cond_20

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    if-eq v0, v3, :cond_1f

    .line 512
    .line 513
    const/16 v3, 0x12

    .line 514
    .line 515
    if-eq v0, v3, :cond_1d

    .line 516
    .line 517
    if-lt v0, v13, :cond_1c

    .line 518
    .line 519
    const/16 v2, 0x1f

    .line 520
    .line 521
    if-gt v0, v2, :cond_1c

    .line 522
    .line 523
    if-ne v14, v11, :cond_1b

    .line 524
    .line 525
    invoke-static {v5, v14, v11, v6, v4}, Lv6/e;->g(Landroid/util/TypedValue;Lb1/r0;Lb1/l0;Ljava/lang/String;Ljava/lang/String;)Lb1/r0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 530
    .line 531
    int-to-float v0, v0

    .line 532
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_1b
    const-string v0, "integer"

    .line 539
    .line 540
    invoke-static {v5, v14, v12, v6, v0}, Lv6/e;->g(Landroid/util/TypedValue;Lb1/r0;Lb1/l0;Ljava/lang/String;Ljava/lang/String;)Lb1/r0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "unsupported argument type "

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1d
    const-string v0, "boolean"

    .line 575
    .line 576
    invoke-static {v5, v14, v9, v6, v0}, Lv6/e;->g(Landroid/util/TypedValue;Lb1/r0;Lb1/l0;Ljava/lang/String;Ljava/lang/String;)Lb1/r0;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    goto :goto_a

    .line 590
    :cond_1f
    const-string v0, "dimension"

    .line 591
    .line 592
    invoke-static {v5, v14, v12, v6, v0}, Lv6/e;->g(Landroid/util/TypedValue;Lb1/r0;Lb1/l0;Ljava/lang/String;Ljava/lang/String;)Lb1/r0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    float-to-int v0, v0

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    goto :goto_a

    .line 610
    :cond_20
    invoke-static {v5, v14, v11, v6, v4}, Lv6/e;->g(Landroid/util/TypedValue;Lb1/r0;Lb1/l0;Ljava/lang/String;Ljava/lang/String;)Lb1/r0;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    goto :goto_a

    .line 623
    :cond_21
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v14, :cond_22

    .line 630
    .line 631
    const-string v2, "value"

    .line 632
    .line 633
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :try_start_2
    invoke-virtual {v12, v0}, Lb1/l0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 637
    .line 638
    .line 639
    move-object v7, v12

    .line 640
    goto :goto_8

    .line 641
    :catch_1
    :try_start_3
    invoke-virtual {v7, v0}, Lb1/l0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :catch_2
    :try_start_4
    invoke-virtual {v11, v0}, Lb1/l0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 646
    .line 647
    .line 648
    move-object v7, v11

    .line 649
    goto :goto_8

    .line 650
    :catch_3
    :try_start_5
    invoke-virtual {v9, v0}, Lb1/l0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 651
    .line 652
    .line 653
    move-object v7, v9

    .line 654
    goto :goto_8

    .line 655
    :catch_4
    move-object v7, v10

    .line 656
    :goto_8
    move-object v8, v7

    .line 657
    goto :goto_9

    .line 658
    :cond_22
    move-object v8, v14

    .line 659
    :goto_9
    invoke-virtual {v8, v0}, Lb1/r0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    goto :goto_a

    .line 664
    :cond_23
    move-object v8, v14

    .line 665
    const/4 v14, 0x0

    .line 666
    :goto_a
    if-eqz v14, :cond_24

    .line 667
    .line 668
    iput-object v14, v1, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, v1, Landroidx/appcompat/widget/b4;->b:Z

    .line 672
    .line 673
    :cond_24
    if-eqz v8, :cond_25

    .line 674
    .line 675
    iput-object v8, v1, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 676
    .line 677
    :cond_25
    invoke-virtual {v1}, Landroidx/appcompat/widget/b4;->a()Lb1/f;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb1/b0;
    .locals 26

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v5, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lb1/h0;->b:Lb1/w0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lb1/v0;->a()Lb1/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lb1/h0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lb1/b0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_23

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_23

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-static {v9, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sget-object v13, Lc1/a;->b:[I

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-string v15, "Arguments must have a name"

    .line 75
    .line 76
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v11, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {v8, v1, v3}, Lb1/h0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v4, Lb1/b0;->x:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    const-string v12, "deepLink"

    .line 113
    .line 114
    invoke-static {v12, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_14

    .line 119
    .line 120
    sget-object v8, Lc1/a;->c:[I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 127
    .line 128
    invoke-static {v9, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x2

    .line 140
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 156
    :goto_2
    if-eqz v12, :cond_c

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v12, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 170
    :goto_4
    if-eqz v12, :cond_c

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v12, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    const/4 v12, 0x1

    .line 184
    :goto_6
    if-nez v12, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    .line 189
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c
    :goto_7
    const-string v12, "${applicationId}"

    .line 196
    .line 197
    const-string v13, "context.packageName"

    .line 198
    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v15}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v12, v15}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/4 v9, 0x0

    .line 214
    :goto_8
    if-eqz v10, :cond_f

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    const/4 v15, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    :goto_9
    const/4 v15, 0x1

    .line 226
    :goto_a
    if-nez v15, :cond_12

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v13, v15}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v12, v15}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-lez v15, :cond_10

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    :cond_10
    if-eqz v14, :cond_11

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_12
    const/4 v10, 0x0

    .line 262
    :goto_b
    if-eqz v11, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v13, v14}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v12, v14}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    const/4 v15, 0x0

    .line 277
    :goto_c
    new-instance v11, Lb1/x;

    .line 278
    .line 279
    invoke-direct {v11, v9, v10, v15}, Lb1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Lb1/b0;->b(Lb1/x;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    const-string v12, "action"

    .line 291
    .line 292
    invoke-static {v12, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_20

    .line 297
    .line 298
    sget-object v8, Lc1/a;->a:[I

    .line 299
    .line 300
    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    new-instance v7, Lb1/e;

    .line 313
    .line 314
    invoke-direct {v7, v10}, Lb1/e;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    const/4 v10, 0x7

    .line 329
    const/4 v14, -0x1

    .line 330
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    const/16 v10, 0x9

    .line 342
    .line 343
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    const/4 v10, -0x1

    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    const/4 v14, 0x3

    .line 354
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    const/4 v14, 0x5

    .line 359
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    const/4 v14, 0x6

    .line 364
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    new-instance v10, Lb1/j0;

    .line 369
    .line 370
    move-object/from16 v16, v10

    .line 371
    .line 372
    invoke-direct/range {v16 .. v25}, Lb1/j0;-><init>(ZZIZZIIII)V

    .line 373
    .line 374
    .line 375
    iput-object v10, v7, Lb1/e;->b:Lb1/j0;

    .line 376
    .line 377
    new-instance v10, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    add-int/2addr v14, v5

    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eq v6, v5, :cond_1b

    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v5, v14, :cond_15

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    if-eq v6, v0, :cond_1b

    .line 406
    .line 407
    :cond_15
    const/4 v0, 0x2

    .line 408
    if-eq v6, v0, :cond_16

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    if-le v5, v14, :cond_17

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v9, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v11, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-static {v5, v1, v3}, Lb1/h0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lb1/f;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-boolean v3, v6, Lb1/f;->c:Z

    .line 443
    .line 444
    if-eqz v3, :cond_18

    .line 445
    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    iget-object v3, v6, Lb1/f;->a:Lb1/r0;

    .line 449
    .line 450
    iget-object v6, v6, Lb1/f;->d:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v3, v10, v0, v6}, Lb1/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 460
    .line 461
    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1a
    :goto_e
    const/4 v5, 0x1

    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move/from16 v3, p4

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1c

    .line 476
    .line 477
    iput-object v10, v7, Lb1/e;->c:Landroid/os/Bundle;

    .line 478
    .line 479
    :cond_1c
    instance-of v0, v4, Lb1/a;

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    xor-int/2addr v0, v3

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    if-eqz v12, :cond_1d

    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    goto :goto_f

    .line 489
    :cond_1d
    const/4 v14, 0x0

    .line 490
    :goto_f
    if-eqz v14, :cond_1e

    .line 491
    .line 492
    iget-object v0, v4, Lb1/b0;->w:Ln/k;

    .line 493
    .line 494
    invoke-virtual {v0, v12, v7}, Ln/k;->h(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, p0

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v1, "Cannot have an action with actionId 0"

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "Cannot add action "

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v2, " to "

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_20
    move-object/from16 v16, v5

    .line 549
    .line 550
    move/from16 v17, v6

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    const-string v0, "include"

    .line 554
    .line 555
    invoke-static {v0, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_21

    .line 560
    .line 561
    instance-of v0, v4, Lb1/e0;

    .line 562
    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    sget-object v0, Lb1/y0;->c:[I

    .line 566
    .line 567
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 572
    .line 573
    invoke-static {v5, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    move-object v6, v4

    .line 582
    check-cast v6, Lb1/e0;

    .line 583
    .line 584
    move-object/from16 v7, p0

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Lb1/h0;->b(I)Lb1/e0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v6, v5}, Lb1/e0;->r(Lb1/b0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_21
    move-object/from16 v7, p0

    .line 598
    .line 599
    instance-of v0, v4, Lb1/e0;

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    move-object v0, v4

    .line 604
    check-cast v0, Lb1/e0;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p4}, Lb1/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb1/b0;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v0, v5}, Lb1/e0;->r(Lb1/b0;)V

    .line 611
    .line 612
    .line 613
    :cond_22
    :goto_10
    move/from16 v3, p4

    .line 614
    .line 615
    move-object v0, v7

    .line 616
    move-object/from16 v5, v16

    .line 617
    .line 618
    move/from16 v6, v17

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_23
    move-object v7, v0

    .line 624
    return-object v4
.end method

.method public final b(I)Lb1/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lb1/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lb1/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lb1/e0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Lb1/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Root element <"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v3, "No start tag found"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Exception inflating "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " line "

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
