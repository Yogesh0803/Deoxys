.class public final Le/e;
.super Le/k;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field public G:Le/b;

.field public H:Lh6/e;

.field public I:I

.field public J:I

.field public K:Z


# direct methods
.method public constructor <init>(Le/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le/e;->I:I

    .line 6
    .line 7
    iput v0, p0, Le/e;->J:I

    .line 8
    .line 9
    new-instance v0, Le/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le/e;->d(Le/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Le/e;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "animated-selector"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1b

    .line 20
    .line 21
    new-instance v4, Le/e;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5, v5}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lf/c;->a:[I

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v6}, Lcom/bumptech/glide/d;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4, v8, v7}, Le/e;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v8, v4, Le/e;->G:Le/b;

    .line 42
    .line 43
    iget v9, v8, Le/g;->d:I

    .line 44
    .line 45
    invoke-static {v6}, Lf/b;->b(Landroid/content/res/TypedArray;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/2addr v9, v10

    .line 50
    iput v9, v8, Le/g;->d:I

    .line 51
    .line 52
    iget-boolean v9, v8, Le/g;->i:Z

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput-boolean v9, v8, Le/g;->i:Z

    .line 60
    .line 61
    iget-boolean v9, v8, Le/g;->l:Z

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iput-boolean v9, v8, Le/g;->l:Z

    .line 69
    .line 70
    iget v9, v8, Le/g;->y:I

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v8, Le/g;->y:I

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    iget v13, v8, Le/g;->z:I

    .line 81
    .line 82
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Le/g;->z:I

    .line 87
    .line 88
    iget-boolean v8, v8, Le/g;->w:Z

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v4, v8}, Le/h;->setDither(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Le/h;->r:Le/g;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-object v1, v8, Le/g;->b:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 109
    .line 110
    if-nez v13, :cond_0

    .line 111
    .line 112
    const/16 v13, 0xa0

    .line 113
    .line 114
    :cond_0
    iget v14, v8, Le/g;->c:I

    .line 115
    .line 116
    iput v13, v8, Le/g;->c:I

    .line 117
    .line 118
    if-eq v14, v13, :cond_2

    .line 119
    .line 120
    iput-boolean v9, v8, Le/g;->m:Z

    .line 121
    .line 122
    iput-boolean v9, v8, Le/g;->j:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v6, v7

    .line 136
    move-object/from16 v13, p0

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eq v14, v7, :cond_1a

    .line 144
    .line 145
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-ge v15, v6, :cond_3

    .line 150
    .line 151
    if-eq v14, v11, :cond_1a

    .line 152
    .line 153
    :cond_3
    if-eq v14, v10, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-le v15, v6, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v15, "item"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v15, -0x1

    .line 170
    if-eqz v14, :cond_f

    .line 171
    .line 172
    sget-object v14, Lf/c;->b:[I

    .line 173
    .line 174
    invoke-static {v1, v8, v2, v14}, Lcom/bumptech/glide/d;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-lez v15, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroidx/appcompat/widget/z2;->d()Landroidx/appcompat/widget/z2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v13, v15}, Landroidx/appcompat/widget/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v5, 0x0

    .line 198
    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    new-array v15, v14, [I

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_3
    if-ge v11, v14, :cond_9

    .line 210
    .line 211
    invoke-interface {v2, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    const v12, 0x10100d0

    .line 218
    .line 219
    .line 220
    if-eq v10, v12, :cond_8

    .line 221
    .line 222
    const v12, 0x1010199

    .line 223
    .line 224
    .line 225
    if-eq v10, v12, :cond_8

    .line 226
    .line 227
    add-int/lit8 v12, v7, 0x1

    .line 228
    .line 229
    invoke-interface {v2, v11, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    neg-int v10, v10

    .line 237
    :goto_4
    aput v10, v15, v7

    .line 238
    .line 239
    move v7, v12

    .line 240
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    const/4 v12, 0x4

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v10, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v11, 0x4

    .line 258
    if-ne v5, v11, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v11, 0x2

    .line 262
    if-ne v5, v11, :cond_c

    .line 263
    .line 264
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v11, "vector"

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    new-instance v5, Lo1/p;

    .line 277
    .line 278
    invoke-direct {v5}, Lo1/p;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1, v3, v2, v8}, Lo1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {v1, v3, v2, v8}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 316
    .line 317
    iget-object v10, v4, Le/e;->G:Le/b;

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v11, v10, Le/j;->H:[[I

    .line 324
    .line 325
    aput-object v7, v11, v5

    .line 326
    .line 327
    iget-object v7, v10, Le/b;->J:Ln/k;

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v7, v5, v10}, Ln/k;->h(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, p0

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v7, "transition"

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_18

    .line 376
    .line 377
    sget-object v5, Lf/c;->c:[I

    .line 378
    .line 379
    invoke-static {v1, v8, v2, v5}, Lcom/bumptech/glide/d;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v7, 0x2

    .line 384
    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v5, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-lez v12, :cond_10

    .line 398
    .line 399
    invoke-static {}, Landroidx/appcompat/widget/z2;->d()Landroidx/appcompat/widget/z2;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v14, v13, v12}, Landroidx/appcompat/widget/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    goto :goto_7

    .line 408
    :cond_10
    const/4 v12, 0x0

    .line 409
    :goto_7
    const/4 v13, 0x3

    .line 410
    invoke-virtual {v5, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 418
    .line 419
    if-nez v12, :cond_14

    .line 420
    .line 421
    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    const/4 v7, 0x4

    .line 426
    if-ne v12, v7, :cond_11

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_11
    const/4 v7, 0x2

    .line 431
    if-ne v12, v7, :cond_13

    .line 432
    .line 433
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const-string v7, "animated-vector"

    .line 438
    .line 439
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    new-instance v12, Lo1/e;

    .line 446
    .line 447
    move-object/from16 v7, p0

    .line 448
    .line 449
    invoke-direct {v12, v7}, Lo1/e;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v1, v3, v2, v0}, Lo1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    move-object/from16 v7, p0

    .line 457
    .line 458
    invoke-static {v1, v3, v2, v8}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto :goto_9

    .line 463
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    move-object/from16 v7, p0

    .line 489
    .line 490
    :goto_9
    if-eqz v12, :cond_17

    .line 491
    .line 492
    if-eq v10, v15, :cond_16

    .line 493
    .line 494
    if-eq v11, v15, :cond_16

    .line 495
    .line 496
    iget-object v5, v4, Le/e;->G:Le/b;

    .line 497
    .line 498
    invoke-virtual {v5, v12}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    int-to-long v9, v10

    .line 503
    const/16 v15, 0x20

    .line 504
    .line 505
    shl-long v17, v9, v15

    .line 506
    .line 507
    int-to-long v12, v11

    .line 508
    or-long v0, v12, v17

    .line 509
    .line 510
    if-eqz v14, :cond_15

    .line 511
    .line 512
    const-wide v17, 0x200000000L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_15
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    :goto_a
    iget-object v11, v5, Le/b;->I:Ln/d;

    .line 521
    .line 522
    int-to-long v2, v8

    .line 523
    or-long v19, v2, v17

    .line 524
    .line 525
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v11, v0, v1, v8}, Ln/d;->a(JLjava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    if-eqz v14, :cond_19

    .line 533
    .line 534
    shl-long v0, v12, v15

    .line 535
    .line 536
    or-long/2addr v0, v9

    .line 537
    iget-object v5, v5, Le/b;->I:Ln/d;

    .line 538
    .line 539
    const-wide v8, 0x100000000L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    or-long/2addr v2, v8

    .line 545
    or-long v2, v2, v17

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v5, v0, v1, v2}, Ln/d;->a(JLjava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_18
    move-object/from16 v7, p0

    .line 608
    .line 609
    :cond_19
    :goto_b
    move-object/from16 v8, p1

    .line 610
    .line 611
    move-object v13, v7

    .line 612
    :goto_c
    move-object/from16 v0, p1

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    move-object/from16 v3, p4

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v7, 0x1

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x2

    .line 624
    const/4 v11, 0x3

    .line 625
    const/4 v12, 0x4

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Le/e;->onStateChange([I)Z

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ": invalid animated-selector tag "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method


# virtual methods
.method public final d(Le/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h;->r:Le/g;

    .line 2
    .line 3
    iget v0, p0, Le/h;->x:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le/h;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/h;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Le/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Le/k;->E:Le/j;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Le/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Le/e;->G:Le/b;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/e;->H:Lh6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh6/e;->C()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le/e;->H:Lh6/e;

    .line 13
    .line 14
    iget v0, p0, Le/e;->I:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le/h;->c(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Le/e;->I:I

    .line 21
    .line 22
    iput v0, p0, Le/e;->J:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Le/k;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/e;->G:Le/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/b;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le/e;->K:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le/e;->G:Le/b;

    .line 6
    .line 7
    iget-object v3, v2, Le/j;->H:[[I

    .line 8
    .line 9
    iget v4, v2, Le/g;->h:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, -0x1

    .line 14
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    aget-object v8, v3, v6

    .line 17
    .line 18
    invoke-static {v8, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, -0x1

    .line 29
    :goto_1
    if-ltz v6, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 33
    .line 34
    iget-object v4, v2, Le/j;->H:[[I

    .line 35
    .line 36
    iget v2, v2, Le/g;->h:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-ge v6, v2, :cond_4

    .line 40
    .line 41
    aget-object v8, v4, v6

    .line 42
    .line 43
    invoke-static {v8, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v6, -0x1

    .line 54
    :goto_3
    iget v2, v0, Le/h;->x:I

    .line 55
    .line 56
    if-eq v6, v2, :cond_12

    .line 57
    .line 58
    iget-object v3, v0, Le/e;->H:Lh6/e;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget v2, v0, Le/e;->I:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_5

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    iget v2, v0, Le/e;->J:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Lh6/e;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Lh6/e;->y()V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Le/e;->J:I

    .line 83
    .line 84
    iput v2, v0, Le/e;->I:I

    .line 85
    .line 86
    iput v6, v0, Le/e;->J:I

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    iget v2, v0, Le/e;->I:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lh6/e;->C()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Le/e;->H:Lh6/e;

    .line 97
    .line 98
    iput v7, v0, Le/e;->J:I

    .line 99
    .line 100
    iput v7, v0, Le/e;->I:I

    .line 101
    .line 102
    iget-object v3, v0, Le/e;->G:Le/b;

    .line 103
    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v7, v3, Le/b;->J:Ln/k;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v2, v8}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_4
    if-gez v6, :cond_9

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v8, v3, Le/b;->J:Ln/k;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v6, v9}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_5
    if-eqz v8, :cond_10

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_a
    sget v9, Le/b;->K:I

    .line 154
    .line 155
    int-to-long v9, v7

    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    shl-long/2addr v9, v7

    .line 159
    int-to-long v7, v8

    .line 160
    or-long/2addr v7, v9

    .line 161
    iget-object v9, v3, Le/b;->I:Ln/d;

    .line 162
    .line 163
    const-wide/16 v10, -0x1

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v7, v8, v12}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    long-to-int v9, v12

    .line 180
    if-gez v9, :cond_b

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_b
    iget-object v12, v3, Le/b;->I:Ln/d;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12, v7, v8, v13}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    const-wide v14, 0x200000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v12, v14

    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    cmp-long v16, v12, v14

    .line 209
    .line 210
    if-eqz v16, :cond_c

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/4 v12, 0x0

    .line 215
    :goto_6
    invoke-virtual {v0, v9}, Le/h;->c(I)Z

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Le/h;->t:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 221
    .line 222
    if-eqz v13, :cond_e

    .line 223
    .line 224
    iget-object v3, v3, Le/b;->I:Ln/d;

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v3, v7, v8, v10}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const-wide v10, 0x100000000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v7, v10

    .line 246
    cmp-long v3, v7, v14

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v3, 0x0

    .line 253
    :goto_7
    new-instance v7, Le/c;

    .line 254
    .line 255
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 256
    .line 257
    invoke-direct {v7, v9, v3, v12}, Le/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    instance-of v3, v9, Lo1/e;

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    new-instance v7, Le/a;

    .line 266
    .line 267
    check-cast v9, Lo1/e;

    .line 268
    .line 269
    invoke-direct {v7, v9, v4}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    instance-of v3, v9, Landroid/graphics/drawable/Animatable;

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    new-instance v7, Le/a;

    .line 278
    .line 279
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 280
    .line 281
    invoke-direct {v7, v9, v5}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v7}, Lh6/e;->B()V

    .line 285
    .line 286
    .line 287
    iput-object v7, v0, Le/e;->H:Lh6/e;

    .line 288
    .line 289
    iput v2, v0, Le/e;->J:I

    .line 290
    .line 291
    iput v6, v0, Le/e;->I:I

    .line 292
    .line 293
    :goto_9
    const/4 v2, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 296
    :goto_b
    if-nez v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Le/h;->c(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    :cond_11
    const/4 v5, 0x1

    .line 305
    :cond_12
    iget-object v2, v0, Le/h;->t:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    or-int/2addr v5, v1

    .line 314
    :cond_13
    return v5
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/e;->H:Lh6/e;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lh6/e;->B()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
