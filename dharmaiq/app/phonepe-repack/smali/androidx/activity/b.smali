.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/b;->r:I

    iput-object p2, p0, Landroidx/activity/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_a

    .line 15
    .line 16
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf4/b;

    .line 19
    .line 20
    iget-object v0, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll8/g;

    .line 23
    .line 24
    invoke-static {v0}, Ll8/g;->a(Ll8/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx6/c;

    .line 31
    .line 32
    sget-object v2, Lx6/c;->m:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lx6/c;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le5/l;

    .line 41
    .line 42
    iget-object v2, v0, Le5/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Le5/l;->t(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Le5/l;->m:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le5/e;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Le5/e;->t(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv3/u;

    .line 65
    .line 66
    iput-boolean v7, v0, Lv3/u;->c:Z

    .line 67
    .line 68
    iget-object v2, v0, Lv3/u;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/d;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lq0/d;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget v2, v0, Lv3/u;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lv3/u;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 89
    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    iget v0, v0, Lv3/u;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ln3/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lc6/a;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ln3/l;->d:Lp3/b;

    .line 111
    .line 112
    check-cast v0, Lo3/k;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ls1/d0;

    .line 122
    .line 123
    iget-object v0, v2, Ls1/d0;->d:Ls1/b0;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v3, v0, Ls1/b0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ls1/d0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, v0, Ls1/b0;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v4, v2, Ls1/d0;->b:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-string v3, "Lottie encountered an error but no failure listener was added:"

    .line 153
    .line 154
    invoke-static {v3, v0}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ls1/z;

    .line 174
    .line 175
    invoke-interface {v4, v0}, Ls1/z;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    monitor-exit v2

    .line 180
    :goto_2
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/lifecycle/v0;

    .line 187
    .line 188
    sget-object v2, Landroidx/lifecycle/v0;->z:Landroidx/lifecycle/v0;

    .line 189
    .line 190
    const-string v2, "this$0"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v2, v0, Landroidx/lifecycle/v0;->s:I

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    iput-boolean v6, v0, Landroidx/lifecycle/v0;->t:Z

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/e0;

    .line 202
    .line 203
    sget-object v3, Landroidx/lifecycle/u;->ON_PAUSE:Landroidx/lifecycle/u;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget v2, v0, Landroidx/lifecycle/v0;->r:I

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    iget-boolean v2, v0, Landroidx/lifecycle/v0;->t:Z

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/e0;

    .line 217
    .line 218
    sget-object v3, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, v0, Landroidx/lifecycle/v0;->u:Z

    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/a0;

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 231
    .line 232
    iget-object v3, v0, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 233
    .line 234
    iget-object v2, v2, Landroidx/fragment/app/j1;->w:Lj1/d;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lj1/d;->b(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    const-string v2, "$transitioningViews"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Landroidx/fragment/app/b1;->a(ILjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Landroid/app/Activity;

    .line 259
    .line 260
    sget-object v0, Ly/e;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v9, 0x1c

    .line 271
    .line 272
    if-lt v0, v9, :cond_8

    .line 273
    .line 274
    sget-object v0, Ly/g;->a:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_8
    sget-object v9, Ly/g;->a:Ljava/lang/Class;

    .line 282
    .line 283
    const/16 v9, 0x1b

    .line 284
    .line 285
    const/16 v10, 0x1a

    .line 286
    .line 287
    if-eq v0, v10, :cond_a

    .line 288
    .line 289
    if-ne v0, v9, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const/4 v11, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    :goto_3
    const/4 v11, 0x1

    .line 295
    :goto_4
    sget-object v12, Ly/g;->f:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    if-nez v12, :cond_b

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_b
    sget-object v11, Ly/g;->e:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    if-nez v11, :cond_c

    .line 306
    .line 307
    sget-object v11, Ly/g;->d:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    if-nez v11, :cond_c

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_c
    :try_start_2
    sget-object v11, Ly/g;->c:Ljava/lang/reflect/Field;

    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    sget-object v13, Ly/g;->b:Ljava/lang/reflect/Field;

    .line 323
    .line 324
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v13, :cond_e

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v15, Ly/f;

    .line 336
    .line 337
    invoke-direct {v15, v8}, Ly/f;-><init>(Landroid/app/Activity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    .line 343
    sget-object v2, Ly/g;->g:Landroid/os/Handler;

    .line 344
    .line 345
    :try_start_3
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 346
    .line 347
    invoke-direct {v3, v15, v11, v6}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    if-eq v0, v10, :cond_10

    .line 354
    .line 355
    if-ne v0, v9, :cond_f

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const/4 v0, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    :goto_5
    const/4 v0, 0x1

    .line 361
    :goto_6
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const/16 v0, 0x9

    .line 364
    .line 365
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v11, v0, v7

    .line 368
    .line 369
    aput-object v5, v0, v6

    .line 370
    .line 371
    aput-object v5, v0, v4

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v9, 0x3

    .line 378
    aput-object v3, v0, v9

    .line 379
    .line 380
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    aput-object v3, v0, v9

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    aput-object v5, v0, v9

    .line 387
    .line 388
    const/4 v9, 0x6

    .line 389
    aput-object v5, v0, v9

    .line 390
    .line 391
    const/4 v5, 0x7

    .line 392
    aput-object v3, v0, v5

    .line 393
    .line 394
    const/16 v5, 0x8

    .line 395
    .line 396
    aput-object v3, v0, v5

    .line 397
    .line 398
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_11
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    .line 404
    .line 405
    :goto_7
    :try_start_5
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 406
    .line 407
    invoke-direct {v0, v14, v15, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 416
    .line 417
    invoke-direct {v3, v14, v15, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    :catchall_2
    nop

    .line 425
    :goto_8
    const/4 v6, 0x0

    .line 426
    :goto_9
    if-nez v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 429
    .line 430
    .line 431
    :cond_12
    return-void

    .line 432
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/activity/q;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/activity/l;

    .line 443
    .line 444
    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/activity/k;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_a
    iget-object v0, v1, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lm8/a;

    .line 459
    .line 460
    iget-object v0, v0, Lm8/a;->a:Lm8/b;

    .line 461
    .line 462
    iput-boolean v7, v0, Lm8/b;->b:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Lm8/b;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
