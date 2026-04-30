.class public final Lh/l;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lh/l;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lh/l;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/l;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lh/l;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lh/l;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh/k;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh/k;-><init>(Lh/l;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v5, :cond_15

    .line 62
    .line 63
    iget-object v12, v2, Lh/k;->a:Landroid/view/Menu;

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    if-eq v3, v15, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v8, v2, Lh/k;->b:I

    .line 102
    .line 103
    iput v8, v2, Lh/k;->c:I

    .line 104
    .line 105
    iput v8, v2, Lh/k;->d:I

    .line 106
    .line 107
    iput v8, v2, Lh/k;->e:I

    .line 108
    .line 109
    iput-boolean v5, v2, Lh/k;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v2, Lh/k;->g:Z

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Lh/k;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Lh/k;->z:Li/r;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v3, Li/r;->a:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iput-boolean v5, v2, Lh/k;->h:Z

    .line 138
    .line 139
    iget v3, v2, Lh/k;->b:I

    .line 140
    .line 141
    iget v13, v2, Lh/k;->i:I

    .line 142
    .line 143
    iget v14, v2, Lh/k;->j:I

    .line 144
    .line 145
    iget-object v15, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v5, v2, Lh/k;->h:Z

    .line 160
    .line 161
    iget v3, v2, Lh/k;->b:I

    .line 162
    .line 163
    iget v13, v2, Lh/k;->i:I

    .line 164
    .line 165
    iget v14, v2, Lh/k;->j:I

    .line 166
    .line 167
    iget-object v15, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move-object/from16 v7, p1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_7
    if-eqz v10, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v4, 0x4

    .line 201
    iget-object v7, v2, Lh/k;->E:Lh/l;

    .line 202
    .line 203
    if-eqz v14, :cond_a

    .line 204
    .line 205
    iget-object v3, v7, Lh/l;->c:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v7, Lc/a;->q:[I

    .line 208
    .line 209
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput v7, v2, Lh/k;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput v7, v2, Lh/k;->c:I

    .line 224
    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v2, Lh/k;->d:I

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v2, Lh/k;->e:I

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iput-boolean v7, v2, Lh/k;->f:Z

    .line 244
    .line 245
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput-boolean v4, v2, Lh/k;->g:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    move-object/from16 v7, p1

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_13

    .line 264
    .line 265
    iget-object v3, v7, Lh/l;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v12, Lc/a;->r:[I

    .line 268
    .line 269
    new-instance v13, Landroidx/appcompat/widget/p3;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/p3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x2

    .line 279
    invoke-virtual {v13, v14, v8}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, Lh/k;->i:I

    .line 284
    .line 285
    iget v3, v2, Lh/k;->c:I

    .line 286
    .line 287
    const/4 v12, 0x5

    .line 288
    invoke-virtual {v13, v12, v3}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v12, 0x6

    .line 293
    iget v14, v2, Lh/k;->d:I

    .line 294
    .line 295
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/high16 v14, -0x10000

    .line 300
    .line 301
    and-int/2addr v3, v14

    .line 302
    const v14, 0xffff

    .line 303
    .line 304
    .line 305
    and-int/2addr v12, v14

    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lh/k;->j:I

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->k(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->k(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lh/k;->l:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v13, v8, v8}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lh/k;->m:I

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_4
    iput-char v3, v2, Lh/k;->n:C

    .line 345
    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    const/16 v12, 0x1000

    .line 349
    .line 350
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lh/k;->o:I

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_5
    iput-char v3, v2, Lh/k;->p:C

    .line 371
    .line 372
    const/16 v3, 0x14

    .line 373
    .line 374
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lh/k;->q:I

    .line 379
    .line 380
    const/16 v3, 0xb

    .line 381
    .line 382
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lh/k;->r:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iget v3, v2, Lh/k;->e:I

    .line 396
    .line 397
    iput v3, v2, Lh/k;->r:I

    .line 398
    .line 399
    :goto_6
    invoke-virtual {v13, v15, v8}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput-boolean v3, v2, Lh/k;->s:Z

    .line 404
    .line 405
    iget-boolean v3, v2, Lh/k;->f:Z

    .line 406
    .line 407
    invoke-virtual {v13, v4, v3}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput-boolean v3, v2, Lh/k;->t:Z

    .line 412
    .line 413
    iget-boolean v3, v2, Lh/k;->g:Z

    .line 414
    .line 415
    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput-boolean v3, v2, Lh/k;->u:Z

    .line 420
    .line 421
    const/16 v3, 0x15

    .line 422
    .line 423
    const/4 v4, -0x1

    .line 424
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lh/k;->v:I

    .line 429
    .line 430
    const/16 v3, 0xc

    .line 431
    .line 432
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lh/k;->y:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v3, 0xd

    .line 439
    .line 440
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v2, Lh/k;->w:I

    .line 445
    .line 446
    const/16 v3, 0xf

    .line 447
    .line 448
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v2, Lh/k;->x:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v3, 0xe

    .line 455
    .line 456
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/4 v12, 0x0

    .line 465
    :goto_7
    if-eqz v12, :cond_f

    .line 466
    .line 467
    iget v14, v2, Lh/k;->w:I

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    iget-object v14, v2, Lh/k;->x:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v14, :cond_f

    .line 474
    .line 475
    sget-object v12, Lh/l;->f:[Ljava/lang/Class;

    .line 476
    .line 477
    iget-object v7, v7, Lh/l;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v12, v7}, Lh/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Li/r;

    .line 484
    .line 485
    iput-object v3, v2, Lh/k;->z:Li/r;

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    if-eqz v12, :cond_10

    .line 489
    .line 490
    const-string v3, "SupportMenuInflater"

    .line 491
    .line 492
    const-string v7, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 493
    .line 494
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :cond_10
    const/4 v3, 0x0

    .line 498
    iput-object v3, v2, Lh/k;->z:Li/r;

    .line 499
    .line 500
    :goto_8
    const/16 v3, 0x11

    .line 501
    .line 502
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->k(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v2, Lh/k;->A:Ljava/lang/CharSequence;

    .line 507
    .line 508
    const/16 v3, 0x16

    .line 509
    .line 510
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->k(I)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lh/k;->B:Ljava/lang/CharSequence;

    .line 515
    .line 516
    const/16 v3, 0x13

    .line 517
    .line 518
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v4, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    invoke-static {v3, v4}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_11
    const/4 v4, 0x0

    .line 539
    iput-object v4, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 540
    .line 541
    :goto_9
    const/16 v3, 0x12

    .line 542
    .line 543
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_12

    .line 548
    .line 549
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v2, Lh/k;->C:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    iput-object v4, v2, Lh/k;->C:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    :goto_a
    invoke-virtual {v13}, Landroidx/appcompat/widget/p3;->o()V

    .line 559
    .line 560
    .line 561
    iput-boolean v8, v2, Lh/k;->h:Z

    .line 562
    .line 563
    move-object/from16 v7, p1

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_13
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_14

    .line 572
    .line 573
    iput-boolean v5, v2, Lh/k;->h:Z

    .line 574
    .line 575
    iget v3, v2, Lh/k;->b:I

    .line 576
    .line 577
    iget v7, v2, Lh/k;->i:I

    .line 578
    .line 579
    iget v13, v2, Lh/k;->j:I

    .line 580
    .line 581
    iget-object v14, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-interface {v12, v3, v7, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v2, v7}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v7, p1

    .line 595
    .line 596
    invoke-virtual {v0, v7, v1, v3}, Lh/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_14
    move-object/from16 v7, p1

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    const/4 v10, 0x1

    .line 604
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/4 v4, 0x2

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    const-string v2, "Unexpected end of document"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_16
    return-void

    .line 620
    :cond_17
    move-object/from16 v7, p1

    .line 621
    .line 622
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Le0/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lh/l;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method
