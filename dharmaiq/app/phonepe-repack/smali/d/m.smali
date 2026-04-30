.class public final Ld/m;
.super Ld/n0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final v:Ld/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ld/m;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Ld/n0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Ld/k;-><init>(Landroid/content/Context;Ld/n0;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld/m;->v:Ld/k;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Ld/n0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Ld/m;->v:Ld/k;

    .line 7
    .line 8
    iget-object v2, v1, Ld/k;->b:Ld/n0;

    .line 9
    .line 10
    iget v3, v1, Ld/k;->F:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ld/n0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ld/k;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0901b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f090267

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0900ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f090088

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0900ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, Ld/k;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, Ld/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Ld/k;->i:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Ld/k;->i:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v15, 0x0

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Ld/k;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0900b9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Ld/k;->j:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/appcompat/widget/h2;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f090088

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Ld/k;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Ld/k;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Ld/k;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0901ec

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v7, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v7, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v7, v1, Ld/k;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, Ld/k;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iget-object v8, v1, Ld/k;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v8, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const v7, 0x1020019

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v7, v1, Ld/k;->k:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v8, v1, Ld/k;->M:Ld/b;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Ld/k;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget v9, v1, Ld/k;->d:I

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    iget-object v7, v1, Ld/k;->n:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    iget-object v7, v1, Ld/k;->k:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, Ld/k;->k:Landroid/widget/Button;

    .line 293
    .line 294
    iget-object v10, v1, Ld/k;->l:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Ld/k;->n:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Ld/k;->k:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v10, v1, Ld/k;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v7, v1, Ld/k;->k:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v10, v1, Ld/k;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, Ld/k;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, Ld/k;->r:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    iget-object v10, v1, Ld/k;->o:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, Ld/k;->o:Landroid/widget/Button;

    .line 353
    .line 354
    iget-object v15, v1, Ld/k;->p:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Ld/k;->r:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v1, Ld/k;->o:Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v15, v1, Ld/k;->r:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v10, v1, Ld/k;->o:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 380
    .line 381
    :goto_5
    const v10, 0x102001b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object v10, v1, Ld/k;->s:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Ld/k;->t:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    iget-object v8, v1, Ld/k;->v:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    iget-object v8, v1, Ld/k;->s:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Ld/k;->s:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, Ld/k;->t:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Ld/k;->v:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Ld/k;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, Ld/k;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v8, v9, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v15, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Ld/k;->s:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const v10, 0x7f04002d

    .line 455
    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    .line 460
    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 462
    .line 463
    if-eqz v8, :cond_11

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    const/4 v8, 0x0

    .line 468
    :goto_8
    const/4 v9, 0x2

    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    if-ne v7, v13, :cond_12

    .line 472
    .line 473
    iget-object v8, v1, Ld/k;->k:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-static {v8}, Ld/k;->b(Landroid/widget/Button;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    if-ne v7, v9, :cond_13

    .line 480
    .line 481
    iget-object v8, v1, Ld/k;->o:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-static {v8}, Ld/k;->b(Landroid/widget/Button;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_13
    const/4 v8, 0x4

    .line 488
    if-ne v7, v8, :cond_14

    .line 489
    .line 490
    iget-object v8, v1, Ld/k;->s:Landroid/widget/Button;

    .line 491
    .line 492
    invoke-static {v8}, Ld/k;->b(Landroid/widget/Button;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    const/4 v7, 0x0

    .line 500
    :goto_a
    if-nez v7, :cond_16

    .line 501
    .line 502
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v7, v1, Ld/k;->C:Landroid/view/View;

    .line 506
    .line 507
    const v8, 0x7f090264

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_17

    .line 511
    .line 512
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    const/4 v10, -0x2

    .line 515
    const/4 v13, -0x1

    .line 516
    invoke-direct {v7, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v1, Ld/k;->C:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v4, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_17
    const v7, 0x1020006

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Landroid/widget/ImageView;

    .line 540
    .line 541
    iput-object v7, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 542
    .line 543
    iget-object v7, v1, Ld/k;->e:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const/4 v10, 0x1

    .line 550
    xor-int/2addr v7, v10

    .line 551
    if-eqz v7, :cond_1a

    .line 552
    .line 553
    iget-boolean v7, v1, Ld/k;->K:Z

    .line 554
    .line 555
    if-eqz v7, :cond_1a

    .line 556
    .line 557
    const v7, 0x7f090063

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Landroid/widget/TextView;

    .line 565
    .line 566
    iput-object v7, v1, Ld/k;->A:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v8, v1, Ld/k;->e:Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget v7, v1, Ld/k;->x:I

    .line 574
    .line 575
    if-eqz v7, :cond_18

    .line 576
    .line 577
    iget-object v8, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_18
    iget-object v7, v1, Ld/k;->y:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    if-eqz v7, :cond_19

    .line 586
    .line 587
    iget-object v8, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_19
    iget-object v7, v1, Ld/k;->A:Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v8, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    iget-object v10, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    iget-object v13, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    iget-object v14, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-virtual {v7, v8, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1a
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v1, Ld/k;->z:Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eq v3, v11, :cond_1b

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_c

    .line 651
    :cond_1b
    const/4 v3, 0x0

    .line 652
    :goto_c
    if-eqz v4, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eq v7, v11, :cond_1c

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_d

    .line 662
    :cond_1c
    const/4 v7, 0x0

    .line 663
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eq v6, v11, :cond_1d

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_1d
    const/4 v6, 0x0

    .line 672
    :goto_e
    if-nez v6, :cond_1e

    .line 673
    .line 674
    const v8, 0x7f090252

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    if-eqz v7, :cond_22

    .line 687
    .line 688
    iget-object v8, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 689
    .line 690
    if-eqz v8, :cond_1f

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    iget-object v8, v1, Ld/k;->f:Ljava/lang/CharSequence;

    .line 697
    .line 698
    if-nez v8, :cond_21

    .line 699
    .line 700
    iget-object v8, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 701
    .line 702
    if-eqz v8, :cond_20

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_20
    move-object v4, v15

    .line 706
    goto :goto_10

    .line 707
    :cond_21
    :goto_f
    const v8, 0x7f090263

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_10
    if-eqz v4, :cond_23

    .line 715
    .line 716
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_22
    const v4, 0x7f090253

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_23

    .line 728
    .line 729
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :cond_23
    :goto_11
    iget-object v4, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 733
    .line 734
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 735
    .line 736
    if-eqz v8, :cond_27

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    if-eqz v6, :cond_24

    .line 742
    .line 743
    if-nez v7, :cond_27

    .line 744
    .line 745
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v7, :cond_25

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    goto :goto_12

    .line 756
    :cond_25
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->r:I

    .line 757
    .line 758
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v6, :cond_26

    .line 763
    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    goto :goto_13

    .line 769
    :cond_26
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->s:I

    .line 770
    .line 771
    :goto_13
    invoke-virtual {v4, v8, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    :cond_27
    if-nez v3, :cond_33

    .line 775
    .line 776
    iget-object v3, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 777
    .line 778
    if-eqz v3, :cond_28

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_28
    iget-object v3, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 782
    .line 783
    :goto_14
    if-eqz v3, :cond_33

    .line 784
    .line 785
    if-eqz v6, :cond_29

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    goto :goto_15

    .line 789
    :cond_29
    const/4 v4, 0x0

    .line 790
    :goto_15
    or-int/2addr v4, v7

    .line 791
    const v6, 0x7f0901eb

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const v7, 0x7f0901ea

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 806
    .line 807
    const/16 v8, 0x17

    .line 808
    .line 809
    if-lt v7, v8, :cond_2c

    .line 810
    .line 811
    sget-object v9, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 812
    .line 813
    if-lt v7, v8, :cond_2a

    .line 814
    .line 815
    const/4 v7, 0x3

    .line 816
    invoke-static {v3, v4, v7}, Lj0/p0;->d(Landroid/view/View;II)V

    .line 817
    .line 818
    .line 819
    :cond_2a
    if-eqz v6, :cond_2b

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :cond_2b
    if-eqz v2, :cond_33

    .line 825
    .line 826
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_2c
    if-eqz v6, :cond_2d

    .line 831
    .line 832
    and-int/lit8 v3, v4, 0x1

    .line 833
    .line 834
    if-nez v3, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    move-object v6, v15

    .line 840
    :cond_2d
    if-eqz v2, :cond_2e

    .line 841
    .line 842
    and-int/lit8 v3, v4, 0x2

    .line 843
    .line 844
    if-nez v3, :cond_2e

    .line 845
    .line 846
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    move-object v11, v15

    .line 850
    goto :goto_16

    .line 851
    :cond_2e
    move-object v11, v2

    .line 852
    :goto_16
    if-nez v6, :cond_2f

    .line 853
    .line 854
    if-eqz v11, :cond_33

    .line 855
    .line 856
    :cond_2f
    iget-object v2, v1, Ld/k;->f:Ljava/lang/CharSequence;

    .line 857
    .line 858
    if-eqz v2, :cond_30

    .line 859
    .line 860
    iget-object v2, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 861
    .line 862
    new-instance v3, Lwb/s0;

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    invoke-direct {v3, v1, v6, v11, v4}, Lwb/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ln0/k;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v1, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 872
    .line 873
    new-instance v3, Ld/c;

    .line 874
    .line 875
    invoke-direct {v3, v1, v6, v11, v12}, Ld/c;-><init>(Ld/k;Landroid/view/View;Landroid/view/View;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_30
    iget-object v2, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 883
    .line 884
    if-eqz v2, :cond_31

    .line 885
    .line 886
    new-instance v3, Ld/d;

    .line 887
    .line 888
    invoke-direct {v3, v6, v11}, Ld/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 895
    .line 896
    new-instance v3, Ld/c;

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    invoke-direct {v3, v1, v6, v11, v4}, Ld/c;-><init>(Ld/k;Landroid/view/View;Landroid/view/View;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_31
    if-eqz v6, :cond_32

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    :cond_32
    if-eqz v11, :cond_33

    .line 912
    .line 913
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    :cond_33
    :goto_17
    iget-object v2, v1, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 917
    .line 918
    if-eqz v2, :cond_34

    .line 919
    .line 920
    iget-object v3, v1, Ld/k;->D:Landroid/widget/ListAdapter;

    .line 921
    .line 922
    if-eqz v3, :cond_34

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 925
    .line 926
    .line 927
    iget v1, v1, Ld/k;->E:I

    .line 928
    .line 929
    const/4 v3, -0x1

    .line 930
    if-le v1, v3, :cond_34

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 937
    .line 938
    .line 939
    :cond_34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/m;->v:Ld/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/m;->v:Ld/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld/k;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/n0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/m;->v:Ld/k;

    .line 5
    .line 6
    iput-object p1, v0, Ld/k;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Ld/k;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
