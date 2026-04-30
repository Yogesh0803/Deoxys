.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/e;->r:I

    iput-object p2, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/i0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/i0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lh4/m;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh4/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh4/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lh4/b;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/e;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_9

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "input_method"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv3/u;

    .line 36
    .line 37
    iput-boolean v4, v0, Lv3/u;->c:Z

    .line 38
    .line 39
    iget-object v2, v0, Lv3/u;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/d;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lq0/d;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v0, Lv3/u;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lv3/u;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v0, Lv3/u;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    iget v0, v0, Lv3/u;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lg4/b5;

    .line 81
    .line 82
    iget-object v2, v0, Lg4/b5;->t:Lh3/o;

    .line 83
    .line 84
    iget-wide v6, v0, Lg4/b5;->r:J

    .line 85
    .line 86
    iget-object v5, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lg4/e5;

    .line 89
    .line 90
    invoke-virtual {v5}, Lg4/k2;->x()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lg4/e5;

    .line 96
    .line 97
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lg4/k3;

    .line 100
    .line 101
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 102
    .line 103
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "Application going to the background"

    .line 107
    .line 108
    iget-object v5, v5, Lg4/q2;->E:Lg4/o2;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lg4/e5;

    .line 116
    .line 117
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lg4/k3;

    .line 120
    .line 121
    iget-object v5, v5, Lg4/k3;->y:Lg4/y2;

    .line 122
    .line 123
    invoke-static {v5}, Lg4/k3;->i(Lg4/r3;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Lg4/y2;->I:Lg4/w2;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lg4/w2;->a(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lg4/e5;

    .line 139
    .line 140
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lg4/k3;

    .line 143
    .line 144
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 145
    .line 146
    invoke-virtual {v3}, Lg4/e;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    iget-object v3, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lg4/e5;

    .line 155
    .line 156
    iget-object v3, v3, Lg4/e5;->w:Lg4/d5;

    .line 157
    .line 158
    iget-wide v9, v0, Lg4/b5;->s:J

    .line 159
    .line 160
    iget-object v0, v3, Lg4/d5;->c:Lg4/c5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lg4/k;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lg4/e5;

    .line 168
    .line 169
    iget-object v0, v0, Lg4/e5;->w:Lg4/d5;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v4, v9, v10}, Lg4/d5;->a(ZZJ)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lg4/e5;

    .line 177
    .line 178
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lg4/k3;

    .line 181
    .line 182
    iget-object v5, v0, Lg4/k3;->G:Lg4/h4;

    .line 183
    .line 184
    invoke-static {v5}, Lg4/k3;->j(Lg4/b3;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "auto"

    .line 188
    .line 189
    const-string v10, "_ab"

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v10}, Lg4/h4;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    :try_start_0
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v2, "Executor"

    .line 205
    .line 206
    const-string v3, "Background execution failure."

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Lz3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lk2/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_2
    :try_start_1
    iget-object v2, v0, Lk2/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lk2/b;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lk2/c;->b(Lk2/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/bumptech/glide/o;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/bumptech/glide/o;->t:Lv2/g;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lv2/g;->j(Lv2/h;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lf1/v;

    .line 252
    .line 253
    invoke-virtual {v0}, Lf1/v;->k()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lf1/s;

    .line 260
    .line 261
    iget-object v0, v0, Lf1/s;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lf1/d;

    .line 270
    .line 271
    invoke-virtual {v0}, Lf1/d;->k0()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :pswitch_d
    monitor-enter p0

    .line 289
    :try_start_2
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/databinding/i;

    .line 292
    .line 293
    iput-boolean v4, v0, Landroidx/databinding/i;->u:Z

    .line 294
    .line 295
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :cond_3
    :goto_3
    sget-object v0, Landroidx/databinding/i;->H:Ljava/lang/ref/ReferenceQueue;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    instance-of v2, v0, Landroidx/databinding/j;

    .line 305
    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    check-cast v0, Landroidx/databinding/j;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/databinding/j;->a()Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/databinding/i;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/databinding/i;

    .line 329
    .line 330
    iget-object v0, v0, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 331
    .line 332
    sget-object v2, Landroidx/databinding/i;->I:Landroidx/databinding/f;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/databinding/i;

    .line 340
    .line 341
    iget-object v0, v0, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroidx/databinding/i;

    .line 350
    .line 351
    iget-boolean v2, v0, Landroidx/databinding/i;->x:Z

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v0}, Landroidx/databinding/i;->G()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    iput-boolean v3, v0, Landroidx/databinding/i;->x:Z

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/databinding/i;->E()V

    .line 369
    .line 370
    .line 371
    iput-boolean v4, v0, Landroidx/databinding/i;->x:Z

    .line 372
    .line 373
    :goto_4
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    throw v0

    .line 377
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lq0/d;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lq0/d;->p(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ln0/g;

    .line 388
    .line 389
    iget-boolean v2, v0, Ln0/g;->F:Z

    .line 390
    .line 391
    if-nez v2, :cond_8

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_8
    iget-boolean v2, v0, Ln0/g;->D:Z

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    iput-boolean v4, v0, Ln0/g;->D:Z

    .line 400
    .line 401
    iget-object v2, v0, Ln0/g;->r:Ln0/a;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    iput-wide v5, v2, Ln0/a;->e:J

    .line 411
    .line 412
    const-wide/16 v7, -0x1

    .line 413
    .line 414
    iput-wide v7, v2, Ln0/a;->g:J

    .line 415
    .line 416
    iput-wide v5, v2, Ln0/a;->f:J

    .line 417
    .line 418
    const/high16 v5, 0x3f000000    # 0.5f

    .line 419
    .line 420
    iput v5, v2, Ln0/a;->h:F

    .line 421
    .line 422
    :cond_9
    iget-object v2, v0, Ln0/g;->r:Ln0/a;

    .line 423
    .line 424
    iget-wide v5, v2, Ln0/a;->g:J

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    cmp-long v9, v5, v7

    .line 429
    .line 430
    if-lez v9, :cond_a

    .line 431
    .line 432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    iget-wide v9, v2, Ln0/a;->g:J

    .line 437
    .line 438
    iget v11, v2, Ln0/a;->i:I

    .line 439
    .line 440
    int-to-long v11, v11

    .line 441
    add-long/2addr v9, v11

    .line 442
    cmp-long v11, v5, v9

    .line 443
    .line 444
    if-lez v11, :cond_a

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    const/4 v3, 0x0

    .line 448
    :goto_5
    if-nez v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, Ln0/g;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_b

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    iget-boolean v3, v0, Ln0/g;->E:Z

    .line 458
    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    iput-boolean v4, v0, Ln0/g;->E:Z

    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    const/4 v13, 0x3

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-wide v9, v11

    .line 473
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, v0, Ln0/g;->t:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 483
    .line 484
    .line 485
    :cond_c
    iget-wide v3, v2, Ln0/a;->f:J

    .line 486
    .line 487
    cmp-long v5, v3, v7

    .line 488
    .line 489
    if-eqz v5, :cond_d

    .line 490
    .line 491
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-virtual {v2, v3, v4}, Ln0/a;->a(J)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/high16 v6, -0x3f800000    # -4.0f

    .line 500
    .line 501
    mul-float v6, v6, v5

    .line 502
    .line 503
    mul-float v6, v6, v5

    .line 504
    .line 505
    const/high16 v7, 0x40800000    # 4.0f

    .line 506
    .line 507
    mul-float v5, v5, v7

    .line 508
    .line 509
    add-float/2addr v5, v6

    .line 510
    iget-wide v6, v2, Ln0/a;->f:J

    .line 511
    .line 512
    sub-long v6, v3, v6

    .line 513
    .line 514
    iput-wide v3, v2, Ln0/a;->f:J

    .line 515
    .line 516
    long-to-float v3, v6

    .line 517
    mul-float v3, v3, v5

    .line 518
    .line 519
    iget v2, v2, Ln0/a;->d:F

    .line 520
    .line 521
    mul-float v3, v3, v2

    .line 522
    .line 523
    float-to-int v2, v3

    .line 524
    iget-object v3, v0, Ln0/g;->H:Landroid/widget/ListView;

    .line 525
    .line 526
    invoke-static {v3, v2}, Ln0/h;->b(Landroid/widget/ListView;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Ln0/g;->t:Landroid/view/View;

    .line 530
    .line 531
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 538
    .line 539
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_e
    :goto_6
    iput-boolean v4, v0, Ln0/g;->F:Z

    .line 546
    .line 547
    :goto_7
    return-void

    .line 548
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 561
    .line 562
    .line 563
    :cond_f
    return-void

    .line 564
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/appcompat/widget/d2;

    .line 567
    .line 568
    iput-object v2, v0, Landroidx/appcompat/widget/d2;->C:Landroidx/activity/e;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/widget/d2;->drawableStateChanged()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Le/h;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Le/h;->a(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    :try_start_4
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/activity/k;

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/activity/k;->k(Landroidx/activity/k;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catch_2
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 599
    .line 600
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    :goto_8
    return-void

    .line 607
    :cond_10
    throw v0

    .line 608
    :goto_9
    iget-object v0, v1, Landroidx/activity/e;->s:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lh/h;

    .line 611
    .line 612
    iget-object v0, v0, Lh/h;->u:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 615
    .line 616
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
