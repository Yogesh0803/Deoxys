.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb0/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lb0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 50
    .line 51
    if-gt v10, v3, :cond_21

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lx/a;->a:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 86
    .line 87
    const v15, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    sget-object v10, Lb0/b;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    if-lt v10, v12, :cond_4

    .line 121
    .line 122
    if-gt v10, v14, :cond_4

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    :goto_3
    if-nez v10, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lb0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 181
    .line 182
    if-lt v12, v14, :cond_8

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    new-array v12, v9, [I

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_7
    if-ge v14, v9, :cond_b

    .line 212
    .line 213
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const v7, 0x10101a5

    .line 218
    .line 219
    .line 220
    if-eq v13, v7, :cond_a

    .line 221
    .line 222
    const v7, 0x101031f

    .line 223
    .line 224
    .line 225
    if-eq v13, v7, :cond_a

    .line 226
    .line 227
    const v7, 0x7f040034

    .line 228
    .line 229
    .line 230
    if-eq v13, v7, :cond_a

    .line 231
    .line 232
    const v7, 0x7f040280

    .line 233
    .line 234
    .line 235
    if-eq v13, v7, :cond_a

    .line 236
    .line 237
    add-int/lit8 v7, v15, 0x1

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    neg-int v13, v13

    .line 248
    :goto_8
    aput v13, v12, v15

    .line 249
    .line 250
    move v15, v7

    .line 251
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v13, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/high16 v7, 0x42c80000    # 100.0f

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    cmpl-float v12, v4, v9

    .line 267
    .line 268
    if-ltz v12, :cond_c

    .line 269
    .line 270
    cmpg-float v12, v4, v7

    .line 271
    .line 272
    if-gtz v12, :cond_c

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v12, 0x0

    .line 277
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v14, v11, v13

    .line 280
    .line 281
    if-nez v14, :cond_d

    .line 282
    .line 283
    if-nez v12, :cond_d

    .line 284
    .line 285
    move/from16 v30, v3

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    mul-float v13, v13, v11

    .line 297
    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    const/16 v13, 0xff

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v11, v14, v13}, Lo5/r;->h(III)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v12, :cond_1c

    .line 310
    .line 311
    invoke-static {v10}, Lb0/a;->a(I)Lb0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v12, Lb0/q;->k:Lb0/q;

    .line 316
    .line 317
    iget v13, v10, Lb0/a;->b:F

    .line 318
    .line 319
    float-to-double v14, v13

    .line 320
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    cmpg-double v21, v14, v19

    .line 323
    .line 324
    if-ltz v21, :cond_1b

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    int-to-double v14, v14

    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    cmpg-double v21, v14, v19

    .line 334
    .line 335
    if-lez v21, :cond_1b

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    int-to-double v14, v14

    .line 342
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 343
    .line 344
    cmpl-double v21, v14, v19

    .line 345
    .line 346
    if-ltz v21, :cond_e

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_e
    iget v10, v10, Lb0/a;->a:F

    .line 351
    .line 352
    cmpg-float v14, v10, v9

    .line 353
    .line 354
    if-gez v14, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 359
    .line 360
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    :goto_a
    move v15, v13

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    :goto_b
    sub-float v22, v20, v13

    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    const v23, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    cmpl-float v22, v22, v23

    .line 380
    .line 381
    if-ltz v22, :cond_19

    .line 382
    .line 383
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 384
    .line 385
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/high16 v25, 0x42c80000    # 100.0f

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    :goto_c
    sub-float v27, v24, v25

    .line 394
    .line 395
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    const v28, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    const/high16 v29, 0x40000000    # 2.0f

    .line 403
    .line 404
    cmpl-float v27, v27, v28

    .line 405
    .line 406
    if-lez v27, :cond_15

    .line 407
    .line 408
    sub-float v27, v25, v24

    .line 409
    .line 410
    div-float v27, v27, v29

    .line 411
    .line 412
    add-float v9, v27, v24

    .line 413
    .line 414
    invoke-static {v9, v15, v10}, Lb0/a;->b(FFF)Lb0/a;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v1, Lb0/q;->k:Lb0/q;

    .line 419
    .line 420
    invoke-virtual {v7, v1}, Lb0/a;->e(Lb0/q;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {v7}, Le4/c;->H(I)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 433
    .line 434
    .line 435
    move-result v30

    .line 436
    invoke-static/range {v30 .. v30}, Le4/c;->H(I)F

    .line 437
    .line 438
    .line 439
    move-result v30

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 441
    .line 442
    .line 443
    move-result v31

    .line 444
    invoke-static/range {v31 .. v31}, Le4/c;->H(I)F

    .line 445
    .line 446
    .line 447
    move-result v31

    .line 448
    sget-object v32, Le4/c;->u:[[F

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    aget-object v32, v32, v16

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    aget v33, v32, v18

    .line 457
    .line 458
    mul-float v7, v7, v33

    .line 459
    .line 460
    aget v33, v32, v16

    .line 461
    .line 462
    mul-float v30, v30, v33

    .line 463
    .line 464
    add-float v30, v30, v7

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    aget v17, v32, v7

    .line 468
    .line 469
    mul-float v31, v31, v17

    .line 470
    .line 471
    add-float v31, v31, v30

    .line 472
    .line 473
    const/high16 v17, 0x42c80000    # 100.0f

    .line 474
    .line 475
    div-float v7, v31, v17

    .line 476
    .line 477
    const v30, 0x3c111aa7

    .line 478
    .line 479
    .line 480
    cmpg-float v30, v7, v30

    .line 481
    .line 482
    if-gtz v30, :cond_10

    .line 483
    .line 484
    const v30, 0x4461d2f7

    .line 485
    .line 486
    .line 487
    mul-float v7, v7, v30

    .line 488
    .line 489
    move/from16 v30, v3

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_10
    move/from16 v30, v3

    .line 493
    .line 494
    float-to-double v2, v7

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    const/high16 v3, 0x42e80000    # 116.0f

    .line 501
    .line 502
    mul-float v2, v2, v3

    .line 503
    .line 504
    const/high16 v3, 0x41800000    # 16.0f

    .line 505
    .line 506
    sub-float v7, v2, v3

    .line 507
    .line 508
    :goto_d
    sub-float v2, v4, v7

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const v3, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    cmpg-float v3, v2, v3

    .line 518
    .line 519
    if-gez v3, :cond_11

    .line 520
    .line 521
    invoke-static {v1}, Lb0/a;->a(I)Lb0/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v3, v1, Lb0/a;->c:F

    .line 526
    .line 527
    move/from16 v31, v2

    .line 528
    .line 529
    iget v2, v1, Lb0/a;->b:F

    .line 530
    .line 531
    invoke-static {v3, v2, v10}, Lb0/a;->b(FFF)Lb0/a;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v3, v2, Lb0/a;->g:F

    .line 536
    .line 537
    move/from16 v32, v9

    .line 538
    .line 539
    iget v9, v1, Lb0/a;->g:F

    .line 540
    .line 541
    sub-float/2addr v9, v3

    .line 542
    iget v3, v1, Lb0/a;->h:F

    .line 543
    .line 544
    move/from16 v33, v10

    .line 545
    .line 546
    iget v10, v2, Lb0/a;->h:F

    .line 547
    .line 548
    sub-float/2addr v3, v10

    .line 549
    iget v10, v1, Lb0/a;->i:F

    .line 550
    .line 551
    iget v2, v2, Lb0/a;->i:F

    .line 552
    .line 553
    sub-float/2addr v10, v2

    .line 554
    mul-float v9, v9, v9

    .line 555
    .line 556
    mul-float v3, v3, v3

    .line 557
    .line 558
    add-float/2addr v3, v9

    .line 559
    mul-float v10, v10, v10

    .line 560
    .line 561
    add-float/2addr v10, v3

    .line 562
    float-to-double v2, v10

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    const-wide v9, 0x3fe428f5c28f5c29L    # 0.63

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    const-wide v9, 0x3ff68f5c28f5c28fL    # 1.41

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    mul-double v2, v2, v9

    .line 582
    .line 583
    double-to-float v2, v2

    .line 584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 585
    .line 586
    cmpg-float v9, v2, v3

    .line 587
    .line 588
    if-gtz v9, :cond_12

    .line 589
    .line 590
    move-object/from16 v26, v1

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    move/from16 v22, v31

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_11
    move/from16 v32, v9

    .line 598
    .line 599
    move/from16 v33, v10

    .line 600
    .line 601
    const/high16 v3, 0x3f800000    # 1.0f

    .line 602
    .line 603
    :cond_12
    :goto_e
    const/4 v1, 0x0

    .line 604
    cmpl-float v2, v22, v1

    .line 605
    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    cmpl-float v2, v23, v1

    .line 609
    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_13
    cmpg-float v2, v7, v4

    .line 614
    .line 615
    if-gez v2, :cond_14

    .line 616
    .line 617
    move/from16 v24, v32

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    move/from16 v25, v32

    .line 621
    .line 622
    :goto_f
    move-object/from16 v1, p2

    .line 623
    .line 624
    move-object/from16 v2, p3

    .line 625
    .line 626
    move/from16 v3, v30

    .line 627
    .line 628
    move/from16 v10, v33

    .line 629
    .line 630
    const/high16 v7, 0x42c80000    # 100.0f

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_15
    move/from16 v30, v3

    .line 636
    .line 637
    move/from16 v33, v10

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const/high16 v3, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    const/high16 v17, 0x42c80000    # 100.0f

    .line 645
    .line 646
    :goto_10
    move-object/from16 v2, v26

    .line 647
    .line 648
    if-eqz v19, :cond_17

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    invoke-virtual {v2, v12}, Lb0/a;->e(Lb0/q;)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    goto :goto_13

    .line 657
    :cond_16
    sub-float v2, v13, v20

    .line 658
    .line 659
    div-float v2, v2, v29

    .line 660
    .line 661
    add-float v15, v2, v20

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    move-object/from16 v2, p3

    .line 666
    .line 667
    move/from16 v3, v30

    .line 668
    .line 669
    move/from16 v10, v33

    .line 670
    .line 671
    const/high16 v7, 0x42c80000    # 100.0f

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_17
    if-nez v2, :cond_18

    .line 679
    .line 680
    move v13, v15

    .line 681
    goto :goto_11

    .line 682
    :cond_18
    move-object v14, v2

    .line 683
    move/from16 v20, v15

    .line 684
    .line 685
    :goto_11
    sub-float v2, v13, v20

    .line 686
    .line 687
    div-float v2, v2, v29

    .line 688
    .line 689
    add-float v15, v2, v20

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    move-object/from16 v2, p3

    .line 694
    .line 695
    move/from16 v3, v30

    .line 696
    .line 697
    move/from16 v10, v33

    .line 698
    .line 699
    const/high16 v7, 0x42c80000    # 100.0f

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_19
    move/from16 v30, v3

    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    if-nez v14, :cond_1a

    .line 709
    .line 710
    invoke-static {v4}, Le4/c;->C(F)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    invoke-virtual {v14, v12}, Lb0/a;->e(Lb0/q;)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    goto :goto_13

    .line 720
    :cond_1b
    :goto_12
    move/from16 v30, v3

    .line 721
    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    invoke-static {v4}, Le4/c;->C(F)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    goto :goto_13

    .line 729
    :cond_1c
    move/from16 v30, v3

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    :goto_13
    const v1, 0xffffff

    .line 734
    .line 735
    .line 736
    and-int/2addr v1, v10

    .line 737
    shl-int/lit8 v2, v11, 0x18

    .line 738
    .line 739
    or-int v10, v1, v2

    .line 740
    .line 741
    :goto_14
    add-int/lit8 v1, v8, 0x1

    .line 742
    .line 743
    array-length v2, v5

    .line 744
    const/16 v3, 0x8

    .line 745
    .line 746
    if-le v1, v2, :cond_1e

    .line 747
    .line 748
    const/4 v2, 0x4

    .line 749
    if-gt v8, v2, :cond_1d

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_1d
    mul-int/lit8 v2, v8, 0x2

    .line 755
    .line 756
    :goto_15
    new-array v2, v2, [I

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static {v5, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    .line 761
    .line 762
    move-object v5, v2

    .line 763
    :cond_1e
    aput v10, v5, v8

    .line 764
    .line 765
    array-length v2, v6

    .line 766
    if-le v1, v2, :cond_20

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v4, 0x4

    .line 777
    if-gt v8, v4, :cond_1f

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1f
    mul-int/lit8 v3, v8, 0x2

    .line 781
    .line 782
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, [Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    .line 791
    .line 792
    move-object v6, v2

    .line 793
    :cond_20
    aput-object v0, v6, v8

    .line 794
    .line 795
    check-cast v6, [[I

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move-object/from16 v2, p3

    .line 800
    .line 801
    move v8, v1

    .line 802
    move/from16 v3, v30

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    const/4 v7, 0x0

    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_21
    :goto_17
    move/from16 v30, v3

    .line 811
    .line 812
    const/16 v16, 0x1

    .line 813
    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    move/from16 v3, v30

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_22
    new-array v0, v8, [I

    .line 827
    .line 828
    new-array v1, v8, [[I

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 844
    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ": invalid color state list tag "

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method
