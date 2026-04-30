.class public final Lv3/l;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4/n2;


# direct methods
.method public constructor <init>(Lg4/n2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv3/l;->a:Lg4/n2;

    invoke-direct {p0, p2}, Ld4/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/l;->a:Lg4/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv3/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/f;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lv3/l;->a:Lg4/n2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lv3/l;->a:Lg4/n2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg4/n2;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Lv3/l;->a:Lg4/n2;

    .line 74
    .line 75
    new-instance v1, Lt3/b;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lt3/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lg4/n2;->q:Lt3/b;

    .line 83
    .line 84
    iget-boolean p1, v0, Lg4/n2;->r:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const-string p1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :catch_0
    :goto_1
    if-eqz v4, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 112
    .line 113
    iget-boolean v0, p1, Lg4/n2;->r:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {p1, v9, v7}, Lg4/n2;->g(ILg4/i2;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    :goto_2
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 123
    .line 124
    iget-object v0, p1, Lg4/n2;->q:Lt3/b;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance v0, Lt3/b;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lt3/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p1, p1, Lg4/n2;->i:Ld/w0;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ld/w0;->A(Lt3/b;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_d
    if-ne v0, v6, :cond_f

    .line 149
    .line 150
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 151
    .line 152
    iget-object v0, p1, Lg4/n2;->q:Lt3/b;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_e
    new-instance v0, Lt3/b;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lt3/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p1, p1, Lg4/n2;->i:Ld/w0;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ld/w0;->A(Lt3/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    if-ne v0, v9, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, Landroid/app/PendingIntent;

    .line 186
    .line 187
    :cond_10
    new-instance v0, Lt3/b;

    .line 188
    .line 189
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 190
    .line 191
    invoke-direct {v0, p1, v7}, Lt3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 195
    .line 196
    iget-object p1, p1, Lg4/n2;->i:Ld/w0;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ld/w0;->A(Lt3/b;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    const/4 v1, 0x6

    .line 211
    if-ne v0, v1, :cond_13

    .line 212
    .line 213
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 214
    .line 215
    invoke-virtual {p1, v6, v7}, Lg4/n2;->g(ILg4/i2;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 219
    .line 220
    iget-object p1, p1, Lg4/n2;->n:Lg4/v4;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lg4/v4;->c:Lg4/w4;

    .line 230
    .line 231
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lg4/k3;

    .line 234
    .line 235
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 236
    .line 237
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "Service connection suspended"

    .line 241
    .line 242
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lg4/k3;

    .line 250
    .line 251
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 252
    .line 253
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lg4/u4;

    .line 257
    .line 258
    invoke-direct {v1, p1, v4}, Lg4/u4;-><init>(Lg4/v4;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lv3/l;->a:Lg4/n2;

    .line 273
    .line 274
    invoke-static {p1, v6, v5, v7}, Lg4/n2;->f(Lg4/n2;IILg4/i2;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    if-ne v0, v3, :cond_15

    .line 279
    .line 280
    iget-object v0, p0, Lv3/l;->a:Lg4/n2;

    .line 281
    .line 282
    invoke-virtual {v0}, Lg4/n2;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lv3/f;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lv3/f;->e()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 301
    .line 302
    if-eq v0, v3, :cond_16

    .line 303
    .line 304
    if-eq v0, v5, :cond_16

    .line 305
    .line 306
    if-ne v0, v2, :cond_17

    .line 307
    .line 308
    :cond_16
    const/4 v4, 0x1

    .line 309
    :cond_17
    if-eqz v4, :cond_1a

    .line 310
    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lv3/f;

    .line 314
    .line 315
    const-string v0, "Callback proxy "

    .line 316
    .line 317
    monitor-enter p1

    .line 318
    :try_start_1
    iget-object v1, p1, Lv3/f;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-boolean v2, p1, Lv3/f;->b:Z

    .line 321
    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " being reused. This is not safe."

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "GmsClient"

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-virtual {p1}, Lv3/f;->a()V

    .line 354
    .line 355
    .line 356
    :cond_19
    monitor-enter p1

    .line 357
    :try_start_2
    iput-boolean v5, p1, Lv3/f;->b:Z

    .line 358
    .line 359
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    invoke-virtual {p1}, Lv3/f;->e()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    throw v0

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    throw v0

    .line 370
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Don\'t know how to handle message: "

    .line 373
    .line 374
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/lang/Exception;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "GmsClient"

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lv3/f;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lv3/f;->e()V

    .line 403
    .line 404
    .line 405
    return-void
.end method
