.class public final Lj0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a;->a:Lj0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/c;->b(Landroid/view/View;)Landroidx/fragment/app/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lk0/k;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lk0/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Lj0/e0;

    .line 13
    .line 14
    const v4, 0x7f090244

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Lj0/e0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lj0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj0/j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Lk0/k;->g(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Lj0/e0;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f09023f

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Lj0/e0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lj0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    const/4 v8, 0x2

    .line 79
    if-lt v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v3}, Lj0/j;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2, v8, v3}, Lk0/k;->g(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static/range {p1 .. p1}, Lj0/z0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-lt v6, v7, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v3}, Lj0/j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 103
    .line 104
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    new-instance v3, Lj0/e0;

    .line 108
    .line 109
    const v7, 0x7f090245

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x40

    .line 113
    .line 114
    const/16 v10, 0x1e

    .line 115
    .line 116
    invoke-direct {v3, v7, v9, v10, v8}, Lj0/e0;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lj0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    sget v7, Lf0/b;->a:I

    .line 126
    .line 127
    if-lt v6, v10, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v3}, Lj0/e2;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 142
    .line 143
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-object/from16 v3, p0

    .line 147
    .line 148
    iget-object v4, v3, Lj0/a;->a:Lj0/c;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, Lj0/c;->d(Landroid/view/View;Lk0/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v7, 0x1a

    .line 158
    .line 159
    if-ge v6, v7, :cond_e

    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f09023e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/util/SparseArray;

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-ge v12, v13, :cond_8

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_7

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v12, 0x0

    .line 243
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-ge v12, v13, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    instance-of v10, v4, Landroid/text/Spanned;

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    move-object v10, v4

    .line 270
    check-cast v10, Landroid/text/Spanned;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 277
    .line 278
    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    const/4 v10, 0x0

    .line 286
    :goto_9
    if-eqz v10, :cond_e

    .line 287
    .line 288
    array-length v11, v10

    .line 289
    if-lez v11, :cond_e

    .line 290
    .line 291
    iget-object v11, v2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 292
    .line 293
    invoke-static {v11}, Lk0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 298
    .line 299
    const v13, 0x7f090010

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/util/SparseArray;

    .line 310
    .line 311
    if-nez v11, :cond_b

    .line 312
    .line 313
    new-instance v11, Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_a
    array-length v12, v10

    .line 323
    if-ge v1, v12, :cond_e

    .line 324
    .line 325
    aget-object v12, v10, v1

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-ge v13, v14, :cond_d

    .line 333
    .line 334
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 345
    .line 346
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_c

    .line 351
    .line 352
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    goto :goto_c

    .line 357
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    sget v12, Lk0/k;->d:I

    .line 361
    .line 362
    add-int/lit8 v13, v12, 0x1

    .line 363
    .line 364
    sput v13, Lk0/k;->d:I

    .line 365
    .line 366
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    aget-object v14, v10, v1

    .line 369
    .line 370
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    aget-object v13, v10, v1

    .line 377
    .line 378
    move-object v14, v4

    .line 379
    check-cast v14, Landroid/text/Spanned;

    .line 380
    .line 381
    invoke-virtual {v2, v7}, Lk0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Lk0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v9}, Lk0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Lk0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    const v1, 0x7f09023d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_f
    const/4 v5, 0x0

    .line 457
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ge v5, v1, :cond_10

    .line 462
    .line 463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lk0/i;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lk0/k;->b(Lk0/i;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lj0/a;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
