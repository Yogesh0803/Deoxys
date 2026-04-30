.class public abstract Ld/p;
.super Landroidx/fragment/app/d0;
.source "SourceFile"

# interfaces
.implements Ld/q;


# instance fields
.field public O:Ld/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->v:Lj1/d;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 7
    .line 8
    new-instance v1, Ld/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld/n;-><init>(Ld/p;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld/o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ld/o;-><init>(Ld/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/k;->m(La/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/u;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/l0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/l0;->f0:Z

    .line 9
    .line 10
    iget v2, v0, Ld/l0;->j0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ld/u;->s:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/l0;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ld/u;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Ld/u;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lf0/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Ld/u;->w:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Ld/u;->r:Ld/u0;

    .line 47
    .line 48
    new-instance v3, Ld/r;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ld/r;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ld/u0;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Ld/u;->z:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Ld/u;->t:Lf0/i;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Ld/u;->u:Lf0/i;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lo5/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Ld/u;->u:Lf0/i;

    .line 77
    .line 78
    :cond_3
    sget-object v3, Ld/u;->u:Lf0/i;

    .line 79
    .line 80
    iget-object v3, v3, Lf0/i;->a:Lf0/k;

    .line 81
    .line 82
    invoke-interface {v3}, Lf0/k;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Ld/u;->u:Lf0/i;

    .line 91
    .line 92
    sput-object v3, Ld/u;->t:Lf0/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, Ld/u;->u:Lf0/i;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lf0/i;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Ld/u;->t:Lf0/i;

    .line 104
    .line 105
    sput-object v3, Ld/u;->u:Lf0/i;

    .line 106
    .line 107
    iget-object v3, v3, Lf0/i;->a:Lf0/k;

    .line 108
    .line 109
    invoke-interface {v3}, Lf0/k;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lo5/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    monitor-exit v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    invoke-static {p1}, Ld/l0;->o(Landroid/content/Context;)Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-boolean v3, Ld/l0;->B0:Z

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v4, v5}, Ld/l0;->t(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    nop

    .line 148
    :cond_8
    instance-of v3, p1, Lh/f;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-static {p1, v0, v2, v4, v5}, Ld/l0;->t(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :try_start_2
    move-object v6, p1

    .line 157
    check-cast v6, Lh/f;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lh/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :catch_1
    nop

    .line 165
    :cond_9
    sget-boolean v3, Ld/l0;->A0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    new-instance v6, Landroid/content/res/Configuration;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v7, -0x1

    .line 179
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_22

    .line 213
    .line 214
    new-instance v4, Landroid/content/res/Configuration;

    .line 215
    .line 216
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    cmpl-float v7, v7, v9

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    iput v9, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    .line 239
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    if-eq v7, v9, :cond_d

    .line 244
    .line 245
    iput v9, v4, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    if-eq v7, v9, :cond_e

    .line 252
    .line 253
    iput v9, v4, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    :cond_e
    const/16 v7, 0x18

    .line 256
    .line 257
    if-lt v3, v7, :cond_f

    .line 258
    .line 259
    invoke-static {v6, v8, v4}, Ld/c0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v7, v9}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    iput-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    if-eq v7, v9, :cond_11

    .line 282
    .line 283
    iput v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 284
    .line 285
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    if-eq v7, v9, :cond_12

    .line 290
    .line 291
    iput v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 292
    .line 293
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    if-eq v7, v9, :cond_13

    .line 298
    .line 299
    iput v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 300
    .line 301
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    if-eq v7, v9, :cond_14

    .line 306
    .line 307
    iput v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 308
    .line 309
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    if-eq v7, v9, :cond_15

    .line 314
    .line 315
    iput v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    .line 317
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    if-eq v7, v9, :cond_16

    .line 322
    .line 323
    iput v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0xf

    .line 328
    .line 329
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v9, v9, 0xf

    .line 332
    .line 333
    if-eq v7, v9, :cond_17

    .line 334
    .line 335
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v7, v9

    .line 338
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0xc0

    .line 343
    .line 344
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v9, v9, 0xc0

    .line 347
    .line 348
    if-eq v7, v9, :cond_18

    .line 349
    .line 350
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v7, v9

    .line 353
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v7, v7, 0x30

    .line 358
    .line 359
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit8 v9, v9, 0x30

    .line 362
    .line 363
    if-eq v7, v9, :cond_19

    .line 364
    .line 365
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v7, v9

    .line 368
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v7, v7, 0x300

    .line 373
    .line 374
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0x300

    .line 377
    .line 378
    if-eq v7, v9, :cond_1a

    .line 379
    .line 380
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    or-int/2addr v7, v9

    .line 383
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    .line 385
    :cond_1a
    const/16 v7, 0x1a

    .line 386
    .line 387
    if-lt v3, v7, :cond_1c

    .line 388
    .line 389
    invoke-static {v6}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    and-int/lit8 v3, v3, 0x3

    .line 394
    .line 395
    invoke-static {v8}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    and-int/lit8 v7, v7, 0x3

    .line 400
    .line 401
    if-eq v3, v7, :cond_1b

    .line 402
    .line 403
    invoke-static {v4}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v8}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    and-int/lit8 v7, v7, 0x3

    .line 412
    .line 413
    or-int/2addr v3, v7

    .line 414
    invoke-static {v4, v3}, Landroidx/appcompat/widget/b1;->u(Landroid/content/res/Configuration;I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-static {v6}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    and-int/lit8 v3, v3, 0xc

    .line 422
    .line 423
    invoke-static {v8}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    and-int/lit8 v7, v7, 0xc

    .line 428
    .line 429
    if-eq v3, v7, :cond_1c

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v8}, Landroidx/appcompat/widget/b1;->a(Landroid/content/res/Configuration;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    and-int/lit8 v7, v7, 0xc

    .line 440
    .line 441
    or-int/2addr v3, v7

    .line 442
    invoke-static {v4, v3}, Landroidx/appcompat/widget/b1;->u(Landroid/content/res/Configuration;I)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v3, v3, 0xf

    .line 448
    .line 449
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v7, v7, 0xf

    .line 452
    .line 453
    if-eq v3, v7, :cond_1d

    .line 454
    .line 455
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    or-int/2addr v3, v7

    .line 458
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    and-int/lit8 v3, v3, 0x30

    .line 463
    .line 464
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    .line 466
    and-int/lit8 v7, v7, 0x30

    .line 467
    .line 468
    if-eq v3, v7, :cond_1e

    .line 469
    .line 470
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    or-int/2addr v3, v7

    .line 473
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 474
    .line 475
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 476
    .line 477
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    .line 479
    if-eq v3, v7, :cond_1f

    .line 480
    .line 481
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 482
    .line 483
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 484
    .line 485
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    .line 487
    if-eq v3, v7, :cond_20

    .line 488
    .line 489
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 490
    .line 491
    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 492
    .line 493
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    .line 495
    if-eq v3, v7, :cond_21

    .line 496
    .line 497
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 498
    .line 499
    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 500
    .line 501
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    .line 503
    if-eq v3, v6, :cond_22

    .line 504
    .line 505
    iput v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 506
    .line 507
    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v4, v1}, Ld/l0;->t(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lh/f;

    .line 512
    .line 513
    const v3, 0x7f13022f

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, p1, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lh/f;->a(Landroid/content/res/Configuration;)V

    .line 520
    .line 521
    .line 522
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    .line 525
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    if-eqz p1, :cond_23

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_23
    const/4 v1, 0x0

    .line 530
    :goto_5
    move v5, v1

    .line 531
    goto :goto_6

    .line 532
    :catch_2
    nop

    .line 533
    :goto_6
    if-eqz v5, :cond_24

    .line 534
    .line 535
    invoke-virtual {v2}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lcom/bumptech/glide/c;->J(Landroid/content/res/Resources$Theme;)V

    .line 540
    .line 541
    .line 542
    :cond_24
    move-object p1, v2

    .line 543
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/p;->q()Ld/c1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->q()Ld/c1;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ly/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/l0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/l0;->C:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/l0;

    .line 6
    .line 7
    iget-object v1, v0, Ld/l0;->G:Lh/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/l;

    .line 15
    .line 16
    iget-object v2, v0, Ld/l0;->F:Ld/c1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld/c1;->U()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ld/l0;->B:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld/l0;->G:Lh/l;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ld/l0;->G:Lh/l;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/o4;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/l0;

    .line 6
    .line 7
    iget-object v1, v0, Ld/l0;->F:Ld/c1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ld/l0;->F:Ld/c1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ld/l0;->q0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Ld/l0;->q0:I

    .line 24
    .line 25
    iget-boolean v1, v0, Ld/l0;->p0:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ld/l0;->C:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v3, v0, Ld/l0;->r0:Ld/v;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, Ld/l0;->p0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/l0;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld/l0;->W:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Ld/l0;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld/l0;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ld/l0;->F:Ld/c1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Ld/c1;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lh/a;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lh/a;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lh/a;->s:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x7f050000

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ld/c1;->X(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Ld/l0;->B:Landroid/content/Context;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/z2;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/z2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    new-instance v0, Landroid/content/res/Configuration;

    .line 62
    .line 63
    iget-object v2, p1, Ld/l0;->B:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ld/l0;->i0:Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v1}, Ld/l0;->m(ZZ)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/u;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/p;->q()Ld/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 27
    .line 28
    iget p1, p1, Landroidx/appcompat/widget/j4;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ld/p;->s()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld/l0;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/l0;->F:Ld/c1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/c1;->C:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/l0;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/l0;->F:Ld/c1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/c1;->C:Z

    .line 19
    .line 20
    iget-object v0, v0, Ld/c1;->B:Lh/n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/n;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ld/u;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/p;->q()Ld/c1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()Ld/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/p;->O:Ld/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld/u;->r:Ld/u0;

    .line 6
    .line 7
    new-instance v0, Ld/l0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/l0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/q;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld/p;->O:Ld/l0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/p;->O:Ld/l0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q()Ld/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/l0;->F:Ld/c1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->H(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f09029b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f09029a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->G(Landroid/view/View;Landroidx/activity/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, v0}, Ly/l;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ly/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly/r;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Ly/r;->s:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ly/r;->b(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ly/r;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ly/r;->c()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v0, Ly/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Ly/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0, v0}, Ly/l;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->r()V

    .line 2
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/u;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/p;->r()V

    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/u;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/p;->r()V

    .line 6
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/u;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->p()Ld/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/l0;

    .line 9
    .line 10
    iput p1, v0, Ld/l0;->k0:I

    .line 11
    .line 12
    return-void
.end method
