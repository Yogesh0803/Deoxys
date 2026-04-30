.class public final synthetic Ld/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld/t0;->r:I

    iput-object p1, p0, Ld/t0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld/t0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/t0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/o;

    .line 4
    .line 5
    iget-object v1, p0, Ld/t0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw6/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lc6/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lc6/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lc6/o;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Lw6/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld/t0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm6/b;

    .line 17
    .line 18
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    sget-object v3, Lf3/b;->t:Lf3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lm6/b;->g:Li3/n;

    .line 25
    .line 26
    instance-of v4, v0, Li3/n;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Li3/n;->a:Li3/i;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Li3/i;->c(Lf3/b;)Li3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Li3/p;->a()Li3/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Li3/p;->d:Ln3/j;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5}, Ln3/j;->a(Li3/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "Expected instance of TransportImpl."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ld/t0;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lc6/p;

    .line 65
    .line 66
    iget-object v0, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lw6/c;

    .line 69
    .line 70
    iget-object v4, v3, Lc6/p;->b:Lw6/c;

    .line 71
    .line 72
    sget-object v5, Lc6/p;->d:Lc6/h;

    .line 73
    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v4, v3, Lc6/p;->a:Lw6/a;

    .line 78
    .line 79
    iput-object v2, v3, Lc6/p;->a:Lw6/a;

    .line 80
    .line 81
    iput-object v0, v3, Lc6/p;->b:Lw6/c;

    .line 82
    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v4, v0}, Lw6/a;->c(Lw6/c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "provide() can be called only once."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_4
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 102
    .line 103
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/app/job/JobParameters;

    .line 106
    .line 107
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->r:I

    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 116
    .line 117
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    if-lt v0, v3, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lg1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x3e8

    .line 154
    .line 155
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v5, Lg1/e;

    .line 164
    .line 165
    invoke-direct {v5, v2, v4}, Lg1/e;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit16 v3, v3, 0x1388

    .line 169
    .line 170
    int-to-long v2, v3

    .line 171
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 182
    .line 183
    sget-object v3, Lx0/c;->a:Lx0/b;

    .line 184
    .line 185
    const-string v3, "$violation"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "FragmentStrictMode"

    .line 205
    .line 206
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :pswitch_7
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/fragment/app/i;

    .line 213
    .line 214
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroidx/fragment/app/o1;

    .line 217
    .line 218
    const-string v4, "$transitionInfo"

    .line 219
    .line 220
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "$operation"

    .line 224
    .line 225
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ld/i0;->b()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroidx/fragment/app/t0;->I(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Transition for operation "

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " has completed"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "FragmentManager"

    .line 257
    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_3
    return-void

    .line 262
    :pswitch_8
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lg4/g4;

    .line 265
    .line 266
    iget-object v2, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lg4/g4;->z(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Ld/u0;

    .line 278
    .line 279
    iget-object v0, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ld/u0;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v3, v0

    .line 295
    invoke-virtual {v2}, Ld/u0;->a()V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :goto_1
    iget-object v0, v1, Ld/t0;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lh4/j;

    .line 302
    .line 303
    iget-object v6, v1, Ld/t0;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ll8/b;

    .line 306
    .line 307
    iget-object v0, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    check-cast v7, Ll8/k;

    .line 311
    .line 312
    iget-boolean v0, v7, Ll8/k;->d:Z

    .line 313
    .line 314
    iget-object v8, v7, Ll8/k;->a:Landroid/app/Activity;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v6, Ll8/b;->b:Ll8/w;

    .line 319
    .line 320
    iget-object v9, v0, Ll8/w;->a:Lc3/b;

    .line 321
    .line 322
    new-instance v10, Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v11, v9, Lc3/b;->b:I

    .line 325
    .line 326
    iget v12, v9, Lc3/b;->c:I

    .line 327
    .line 328
    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Landroid/graphics/YuvImage;

    .line 332
    .line 333
    iget-object v14, v9, Lc3/b;->a:[B

    .line 334
    .line 335
    iget v15, v0, Ll8/w;->b:I

    .line 336
    .line 337
    iget v12, v9, Lc3/b;->b:I

    .line 338
    .line 339
    iget v9, v9, Lc3/b;->c:I

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object v13, v11

    .line 344
    move/from16 v16, v12

    .line 345
    .line 346
    move/from16 v17, v9

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x5a

    .line 357
    .line 358
    invoke-virtual {v11, v10, v12, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 366
    .line 367
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    .line 369
    .line 370
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 371
    .line 372
    array-length v3, v9

    .line 373
    invoke-static {v9, v4, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget v0, v0, Ll8/w;->c:I

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    new-instance v3, Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 384
    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :cond_4
    :try_start_3
    const-string v0, "barcodeimage"

    .line 409
    .line 410
    const-string v3, ".jpg"

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v0, v3, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Ljava/io/FileOutputStream;

    .line 421
    .line 422
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 426
    .line 427
    const/16 v10, 0x64

    .line 428
    .line 429
    invoke-virtual {v11, v9, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 439
    goto :goto_2

    .line 440
    :catch_0
    move-exception v0

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v9, "Unable to create temporary file and store bitmap! "

    .line 444
    .line 445
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, "k"

    .line 456
    .line 457
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v3, "com.google.zxing.client.android.SCAN"

    .line 463
    .line 464
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x80000

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    iget-object v3, v6, Ll8/b;->a:Ln7/h;

    .line 473
    .line 474
    iget-object v3, v3, Ln7/h;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v9, "SCAN_RESULT"

    .line 477
    .line 478
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iget-object v3, v6, Ll8/b;->a:Ln7/h;

    .line 482
    .line 483
    iget-object v6, v3, Ln7/h;->d:Ln7/a;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v9, "SCAN_RESULT_FORMAT"

    .line 490
    .line 491
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    iget-object v6, v3, Ln7/h;->b:[B

    .line 495
    .line 496
    if-eqz v6, :cond_6

    .line 497
    .line 498
    array-length v9, v6

    .line 499
    if-lez v9, :cond_6

    .line 500
    .line 501
    const-string v9, "SCAN_RESULT_BYTES"

    .line 502
    .line 503
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    :cond_6
    iget-object v3, v3, Ln7/h;->e:Ljava/util/Map;

    .line 507
    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    sget-object v6, Ln7/i;->x:Ln7/i;

    .line 511
    .line 512
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_7

    .line 517
    .line 518
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 527
    .line 528
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_7
    sget-object v6, Ln7/i;->r:Ln7/i;

    .line 532
    .line 533
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Number;

    .line 538
    .line 539
    if-eqz v6, :cond_8

    .line 540
    .line 541
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    :cond_8
    sget-object v6, Ln7/i;->t:Ln7/i;

    .line 551
    .line 552
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v6, :cond_9

    .line 559
    .line 560
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 561
    .line 562
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    :cond_9
    sget-object v6, Ln7/i;->s:Ln7/i;

    .line 566
    .line 567
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/Iterable;

    .line 572
    .line 573
    if-eqz v3, :cond_a

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_a

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, [B

    .line 590
    .line 591
    new-instance v9, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 594
    .line 595
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    add-int/2addr v4, v5

    .line 609
    goto :goto_3

    .line 610
    :cond_a
    if-eqz v2, :cond_b

    .line 611
    .line 612
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    :cond_b
    const/4 v2, -0x1

    .line 618
    invoke-virtual {v8, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ll8/k;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
