.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/a;->r:I

    iput-object p2, p0, Lg0/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg0/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg0/a;->r:I

    iput-object p1, p0, Lg0/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg0/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/b;Lh6/a;Lh4/h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg0/a;->r:I

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lg0/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_17

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk4/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lha/a;

    .line 27
    .line 28
    iget-object v1, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg4/q2;

    .line 31
    .line 32
    iget-object v2, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/job/JobParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 40
    .line 41
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lha/a;->r:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Lg4/z4;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lg4/z4;->c(Landroid/app/job/JobParameters;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg4/w4;

    .line 59
    .line 60
    iget-object v2, v1, Lg4/w4;->v:Lg4/i2;

    .line 61
    .line 62
    const-string v3, "Failed to send default event parameters to service"

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lg4/k3;

    .line 69
    .line 70
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 71
    .line 72
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    move-object v4, v0

    .line 82
    check-cast v4, Lg4/r5;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/os/Bundle;

    .line 90
    .line 91
    check-cast v0, Lg4/r5;

    .line 92
    .line 93
    invoke-interface {v2, v4, v0}, Lg4/i2;->g(Landroid/os/Bundle;Lg4/r5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lg4/k3;

    .line 101
    .line 102
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 103
    .line 104
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "Failed to get app instance id"

    .line 116
    .line 117
    iget-object v3, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 120
    .line 121
    :try_start_1
    move-object v5, v4

    .line 122
    check-cast v5, Lg4/w4;

    .line 123
    .line 124
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lg4/k3;

    .line 127
    .line 128
    iget-object v5, v5, Lg4/k3;->y:Lg4/y2;

    .line 129
    .line 130
    invoke-static {v5}, Lg4/k3;->i(Lg4/r3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lg4/y2;->D()Lg4/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lg4/f;->t:Lg4/f;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lg4/g;->f(Lg4/f;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    check-cast v0, Lg4/w4;

    .line 147
    .line 148
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lg4/k3;

    .line 151
    .line 152
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 153
    .line 154
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 158
    .line 159
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Lg4/w4;

    .line 166
    .line 167
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg4/k3;

    .line 170
    .line 171
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 172
    .line 173
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, Lg4/w4;

    .line 183
    .line 184
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lg4/k3;

    .line 187
    .line 188
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 189
    .line 190
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lg4/y2;->x:Lg2/c;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lg2/c;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    check-cast v4, Lg4/w4;

    .line 199
    .line 200
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lg4/k3;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    :try_start_2
    move-object v5, v4

    .line 212
    check-cast v5, Lg4/w4;

    .line 213
    .line 214
    iget-object v6, v5, Lg4/w4;->v:Lg4/i2;

    .line 215
    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    iget-object v0, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lg4/k3;

    .line 221
    .line 222
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 223
    .line 224
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    check-cast v4, Lg4/w4;

    .line 233
    .line 234
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lg4/k3;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :try_start_3
    move-object v5, v0

    .line 240
    check-cast v5, Lg4/r5;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lg4/r5;

    .line 246
    .line 247
    invoke-interface {v6, v0}, Lg4/i2;->q(Lg4/r5;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    check-cast v0, Lg4/w4;

    .line 255
    .line 256
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lg4/k3;

    .line 259
    .line 260
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 261
    .line 262
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v4

    .line 271
    check-cast v0, Lg4/w4;

    .line 272
    .line 273
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lg4/k3;

    .line 276
    .line 277
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 278
    .line 279
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lg4/y2;->x:Lg2/c;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lg2/c;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object v0, v4

    .line 288
    check-cast v0, Lg4/w4;

    .line 289
    .line 290
    invoke-virtual {v0}, Lg4/w4;->I()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    check-cast v4, Lg4/w4;

    .line 294
    .line 295
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lg4/k3;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_1
    :try_start_4
    move-object v5, v4

    .line 301
    check-cast v5, Lg4/w4;

    .line 302
    .line 303
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lg4/k3;

    .line 306
    .line 307
    iget-object v5, v5, Lg4/k3;->z:Lg4/q2;

    .line 308
    .line 309
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, Lg4/q2;->x:Lg4/o2;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    check-cast v4, Lg4/w4;

    .line 318
    .line 319
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lg4/k3;

    .line 322
    .line 323
    :goto_2
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 324
    .line 325
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 326
    .line 327
    .line 328
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Lg4/p5;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_3
    check-cast v4, Lg4/w4;

    .line 335
    .line 336
    iget-object v1, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lg4/k3;

    .line 339
    .line 340
    iget-object v1, v1, Lg4/k3;->C:Lg4/p5;

    .line 341
    .line 342
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 343
    .line 344
    .line 345
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lg4/p5;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_4
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    monitor-enter v0

    .line 356
    :try_start_5
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lg4/w4;

    .line 359
    .line 360
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lg4/k3;

    .line 363
    .line 364
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 365
    .line 366
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lg4/y2;->D()Lg4/g;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v3, Lg4/f;->t:Lg4/f;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lg4/w4;

    .line 384
    .line 385
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lg4/k3;

    .line 388
    .line 389
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 390
    .line 391
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lg4/q2;->C:Lg4/o2;

    .line 395
    .line 396
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lg4/w4;

    .line 404
    .line 405
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lg4/k3;

    .line 408
    .line 409
    iget-object v1, v1, Lg4/k3;->G:Lg4/h4;

    .line 410
    .line 411
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lg4/w4;

    .line 422
    .line 423
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lg4/k3;

    .line 426
    .line 427
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 428
    .line 429
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lg4/y2;->x:Lg2/c;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lg2/c;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_6
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_1
    move-exception v1

    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :catch_2
    move-exception v1

    .line 456
    goto :goto_6

    .line 457
    :cond_5
    :try_start_7
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lg4/w4;

    .line 460
    .line 461
    iget-object v2, v1, Lg4/w4;->v:Lg4/i2;

    .line 462
    .line 463
    if-nez v2, :cond_6

    .line 464
    .line 465
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lg4/k3;

    .line 468
    .line 469
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 470
    .line 471
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 475
    .line 476
    const-string v2, "Failed to get app instance id"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 479
    .line 480
    .line 481
    :try_start_8
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    goto :goto_8

    .line 488
    :cond_6
    :try_start_9
    iget-object v1, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lg4/r5;

    .line 491
    .line 492
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    iget-object v3, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lg4/r5;

    .line 502
    .line 503
    invoke-interface {v2, v3}, Lg4/i2;->q(Lg4/r5;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_7

    .line 521
    .line 522
    iget-object v2, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lg4/w4;

    .line 525
    .line 526
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lg4/k3;

    .line 529
    .line 530
    iget-object v2, v2, Lg4/k3;->G:Lg4/h4;

    .line 531
    .line 532
    invoke-static {v2}, Lg4/k3;->j(Lg4/b3;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lg4/w4;

    .line 543
    .line 544
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lg4/k3;

    .line 547
    .line 548
    iget-object v2, v2, Lg4/k3;->y:Lg4/y2;

    .line 549
    .line 550
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lg4/y2;->x:Lg2/c;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lg2/c;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_7
    iget-object v1, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lg4/w4;

    .line 561
    .line 562
    invoke-virtual {v1}, Lg4/w4;->I()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 563
    .line 564
    .line 565
    :try_start_a
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_6
    :try_start_b
    iget-object v2, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lg4/w4;

    .line 573
    .line 574
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lg4/k3;

    .line 577
    .line 578
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 579
    .line 580
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 584
    .line 585
    const-string v3, "Failed to get app instance id"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 588
    .line 589
    .line 590
    :try_start_c
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 595
    .line 596
    .line 597
    monitor-exit v0

    .line 598
    :goto_8
    return-void

    .line 599
    :goto_9
    iget-object v2, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :catchall_2
    move-exception v1

    .line 608
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 609
    throw v1

    .line 610
    :pswitch_5
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lg4/q3;

    .line 613
    .line 614
    iget-object v1, v0, Lg4/q3;->a:Lg4/k5;

    .line 615
    .line 616
    invoke-virtual {v1}, Lg4/k5;->c()V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lg4/m5;

    .line 622
    .line 623
    invoke-virtual {v1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 628
    .line 629
    if-nez v2, :cond_8

    .line 630
    .line 631
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 632
    .line 633
    check-cast v3, Lg4/r5;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v3}, Lg4/k5;->o(Lg4/m5;Lg4/r5;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_8
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 640
    .line 641
    check-cast v3, Lg4/r5;

    .line 642
    .line 643
    invoke-virtual {v0, v1, v3}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 644
    .line 645
    .line 646
    :goto_a
    return-void

    .line 647
    :pswitch_6
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lg4/q3;

    .line 650
    .line 651
    iget-object v1, v0, Lg4/q3;->a:Lg4/k5;

    .line 652
    .line 653
    invoke-virtual {v1}, Lg4/k5;->c()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 657
    .line 658
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lg4/p;

    .line 661
    .line 662
    iget-object v2, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lg4/k5;->j(Lg4/p;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_7
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lg4/q3;

    .line 673
    .line 674
    iget-object v3, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lg4/p;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v4, v3, Lg4/p;->r:Ljava/lang/String;

    .line 682
    .line 683
    const-string v5, "_cmp"

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_b

    .line 690
    .line 691
    iget-object v4, v3, Lg4/p;->s:Lg4/o;

    .line 692
    .line 693
    if-eqz v4, :cond_b

    .line 694
    .line 695
    iget-object v5, v4, Lg4/o;->r:Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_9

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_9
    const-string v5, "_cis"

    .line 705
    .line 706
    iget-object v4, v4, Lg4/o;->r:Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v5, "referrer broadcast"

    .line 713
    .line 714
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_a

    .line 719
    .line 720
    const-string v5, "referrer API"

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_b

    .line 727
    .line 728
    :cond_a
    iget-object v4, v0, Lg4/q3;->a:Lg4/k5;

    .line 729
    .line 730
    invoke-virtual {v4}, Lg4/k5;->h()Lg4/q2;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v3}, Lg4/p;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v4, v4, Lg4/q2;->D:Lg4/o2;

    .line 739
    .line 740
    const-string v6, "Event has been filtered "

    .line 741
    .line 742
    invoke-virtual {v4, v6, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lg4/p;

    .line 746
    .line 747
    const-string v8, "_cmpx"

    .line 748
    .line 749
    iget-object v9, v3, Lg4/p;->s:Lg4/o;

    .line 750
    .line 751
    iget-object v10, v3, Lg4/p;->t:Ljava/lang/String;

    .line 752
    .line 753
    iget-wide v11, v3, Lg4/p;->u:J

    .line 754
    .line 755
    move-object v7, v4

    .line 756
    invoke-direct/range {v7 .. v12}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 757
    .line 758
    .line 759
    move-object v3, v4

    .line 760
    :cond_b
    :goto_b
    iget-object v4, v3, Lg4/p;->r:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Lg4/r5;

    .line 765
    .line 766
    iget-object v6, v0, Lg4/q3;->a:Lg4/k5;

    .line 767
    .line 768
    iget-object v7, v6, Lg4/k5;->r:Lg4/f3;

    .line 769
    .line 770
    iget-object v8, v6, Lg4/k5;->x:Lg4/u2;

    .line 771
    .line 772
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 773
    .line 774
    .line 775
    iget-object v9, v5, Lg4/r5;->r:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v7, v9}, Lg4/f3;->J(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_c

    .line 782
    .line 783
    invoke-virtual {v0, v3, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :cond_c
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    iget-object v7, v7, Lg4/q2;->F:Lg4/o2;

    .line 793
    .line 794
    const-string v9, "EES config found for"

    .line 795
    .line 796
    iget-object v10, v5, Lg4/r5;->r:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v7, v9, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v6, Lg4/k5;->r:Lg4/f3;

    .line 802
    .line 803
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_d

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_d
    iget-object v2, v7, Lg4/f3;->B:Lg4/e3;

    .line 814
    .line 815
    invoke-virtual {v2, v10}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 820
    .line 821
    :goto_c
    if-eqz v2, :cond_11

    .line 822
    .line 823
    :try_start_d
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/g0;->c:Lwb/s0;

    .line 824
    .line 825
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 826
    .line 827
    .line 828
    iget-object v9, v3, Lg4/p;->s:Lg4/o;

    .line 829
    .line 830
    invoke-virtual {v9}, Lg4/o;->b()Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v9, v1}, Lg4/u2;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    sget-object v10, Lcom/bumptech/glide/f;->e:[Ljava/lang/String;

    .line 839
    .line 840
    sget-object v11, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v4, v10, v11}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-nez v10, :cond_e

    .line 847
    .line 848
    move-object v10, v4

    .line 849
    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 850
    .line 851
    iget-wide v12, v3, Lg4/p;->u:J

    .line 852
    .line 853
    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 857
    .line 858
    .line 859
    move-result v9
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_d .. :try_end_d} :catch_3

    .line 860
    if-nez v9, :cond_f

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_f
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/g0;->c:Lwb/s0;

    .line 864
    .line 865
    iget-object v10, v9, Lwb/s0;->t:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v10, Lcom/google/android/gms/internal/measurement/b;

    .line 868
    .line 869
    iget-object v9, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 872
    .line 873
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    xor-int/2addr v9, v1

    .line 878
    if-eqz v9, :cond_10

    .line 879
    .line 880
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const-string v9, "EES edited event"

    .line 885
    .line 886
    iget-object v3, v3, Lg4/q2;->F:Lg4/o2;

    .line 887
    .line 888
    invoke-virtual {v3, v9, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v7, Lwb/s0;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 897
    .line 898
    invoke-static {v3}, Lg4/u2;->P(Lcom/google/android/gms/internal/measurement/b;)Lg4/p;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v0, v3, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_10
    invoke-virtual {v0, v3, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 907
    .line 908
    .line 909
    :goto_d
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g0;->c:Lwb/s0;

    .line 910
    .line 911
    iget-object v2, v2, Lwb/s0;->u:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    xor-int/2addr v1, v2

    .line 920
    if-eqz v1, :cond_12

    .line 921
    .line 922
    iget-object v1, v7, Lwb/s0;->u:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_12

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 941
    .line 942
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v3, v3, Lg4/q2;->F:Lg4/o2;

    .line 949
    .line 950
    const-string v7, "EES logging created event"

    .line 951
    .line 952
    invoke-virtual {v3, v7, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Lg4/u2;->P(Lcom/google/android/gms/internal/measurement/b;)Lg4/p;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :catch_3
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 971
    .line 972
    const-string v2, "EES error. appId, eventName"

    .line 973
    .line 974
    iget-object v7, v5, Lg4/r5;->s:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v1, v7, v4, v2}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_f
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 984
    .line 985
    const-string v2, "EES was not applied to event"

    .line 986
    .line 987
    invoke-virtual {v1, v2, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v3, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_11
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v2, "EES not loaded for"

    .line 999
    .line 1000
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3, v5}, Lg4/q3;->u(Lg4/p;Lg4/r5;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_12
    :goto_10
    return-void

    .line 1009
    :pswitch_8
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lg4/q3;

    .line 1012
    .line 1013
    iget-object v1, v0, Lg4/q3;->a:Lg4/k5;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lg4/k5;->c()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lg4/c;

    .line 1021
    .line 1022
    iget-object v2, v1, Lg4/c;->t:Lg4/m5;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lg4/m5;->b()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v3, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    if-nez v2, :cond_13

    .line 1031
    .line 1032
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 1033
    .line 1034
    check-cast v3, Lg4/r5;

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v3}, Lg4/k5;->n(Lg4/c;Lg4/r5;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_13
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 1041
    .line 1042
    check-cast v3, Lg4/r5;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v3}, Lg4/k5;->q(Lg4/c;Lg4/r5;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_11
    return-void

    .line 1048
    :pswitch_9
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lg4/q3;

    .line 1051
    .line 1052
    iget-object v1, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v3, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Landroid/os/Bundle;

    .line 1059
    .line 1060
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 1061
    .line 1062
    iget-object v0, v0, Lg4/k5;->t:Lg4/j;

    .line 1063
    .line 1064
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lg4/h5;->y()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v5, v4

    .line 1076
    check-cast v5, Lg4/k3;

    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "dep"

    .line 1082
    .line 1083
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v6, ""

    .line 1087
    .line 1088
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_17

    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-nez v6, :cond_17

    .line 1098
    .line 1099
    new-instance v6, Landroid/os/Bundle;

    .line 1100
    .line 1101
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_16

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Ljava/lang/String;

    .line 1123
    .line 1124
    if-nez v7, :cond_14

    .line 1125
    .line 1126
    iget-object v7, v5, Lg4/k3;->z:Lg4/q2;

    .line 1127
    .line 1128
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v8, "Param name can\'t be null"

    .line 1132
    .line 1133
    iget-object v7, v7, Lg4/q2;->x:Lg4/o2;

    .line 1134
    .line 1135
    invoke-virtual {v7, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_14
    iget-object v8, v5, Lg4/k3;->C:Lg4/p5;

    .line 1143
    .line 1144
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v8, v7, v9}, Lg4/p5;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    if-nez v8, :cond_15

    .line 1156
    .line 1157
    iget-object v8, v5, Lg4/k3;->z:Lg4/q2;

    .line 1158
    .line 1159
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v9, v5, Lg4/k3;->D:Lg4/m2;

    .line 1163
    .line 1164
    invoke-virtual {v9, v7}, Lg4/m2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    iget-object v8, v8, Lg4/q2;->A:Lg4/o2;

    .line 1169
    .line 1170
    const-string v9, "Param value can\'t be null"

    .line 1171
    .line 1172
    invoke-virtual {v8, v9, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_15
    iget-object v9, v5, Lg4/k3;->C:Lg4/p5;

    .line 1180
    .line 1181
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v6, v7, v8}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_16
    new-instance v3, Lg4/o;

    .line 1189
    .line 1190
    invoke-direct {v3, v6}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_17
    new-instance v3, Lg4/o;

    .line 1195
    .line 1196
    new-instance v6, Landroid/os/Bundle;

    .line 1197
    .line 1198
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v3, v6}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_13
    iget-object v6, v0, Lg4/g5;->t:Lg4/k5;

    .line 1205
    .line 1206
    iget-object v6, v6, Lg4/k5;->x:Lg4/u2;

    .line 1207
    .line 1208
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->u()Lcom/google/android/gms/internal/measurement/h2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1219
    .line 1220
    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    .line 1221
    .line 1222
    const-wide/16 v9, 0x0

    .line 1223
    .line 1224
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/i2;->G(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v8, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 1228
    .line 1229
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_18

    .line 1242
    .line 1243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v9, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v11, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 1257
    .line 1258
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v9}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v10, v9}, Lg4/u2;->W(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/h2;->k(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iget-object v6, v5, Lg4/k3;->z:Lg4/q2;

    .line 1283
    .line 1284
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v7, v5, Lg4/k3;->D:Lg4/m2;

    .line 1288
    .line 1289
    invoke-virtual {v7, v1}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    array-length v8, v3

    .line 1294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    iget-object v6, v6, Lg4/q2;->F:Lg4/o2;

    .line 1299
    .line 1300
    const-string v9, "Saving default event parameters, appId, data size"

    .line 1301
    .line 1302
    invoke-virtual {v6, v7, v8, v9}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Landroid/content/ContentValues;

    .line 1306
    .line 1307
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const-string v7, "app_id"

    .line 1311
    .line 1312
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v7, "parameters"

    .line 1316
    .line 1317
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1318
    .line 1319
    .line 1320
    :try_start_e
    invoke-virtual {v0}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v3, "default_event_params"

    .line 1325
    .line 1326
    const/4 v7, 0x5

    .line 1327
    invoke-virtual {v0, v3, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    const-wide/16 v6, -0x1

    .line 1332
    .line 1333
    cmp-long v0, v2, v6

    .line 1334
    .line 1335
    if-nez v0, :cond_19

    .line 1336
    .line 1337
    check-cast v4, Lg4/k3;

    .line 1338
    .line 1339
    iget-object v0, v4, Lg4/k3;->z:Lg4/q2;

    .line 1340
    .line 1341
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 1345
    .line 1346
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 1347
    .line 1348
    invoke-static {v1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v0, v2, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4

    .line 1353
    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :catch_4
    move-exception v0

    .line 1357
    iget-object v2, v5, Lg4/k3;->z:Lg4/q2;

    .line 1358
    .line 1359
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 1367
    .line 1368
    const-string v3, "Error storing default event parameters. appId"

    .line 1369
    .line 1370
    invoke-virtual {v2, v1, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_19
    :goto_15
    return-void

    .line 1374
    :pswitch_a
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lg4/z2;

    .line 1377
    .line 1378
    iget-object v2, v0, Lg4/z2;->b:Lg4/a3;

    .line 1379
    .line 1380
    iget-object v3, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 1383
    .line 1384
    iget-object v2, v2, Lg4/a3;->a:Lg4/k3;

    .line 1385
    .line 1386
    iget-object v4, v2, Lg4/k3;->A:Lg4/j3;

    .line 1387
    .line 1388
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 1392
    .line 1393
    .line 1394
    new-instance v4, Landroid/os/Bundle;

    .line 1395
    .line 1396
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    const-string v5, "package_name"

    .line 1400
    .line 1401
    iget-object v0, v0, Lg4/z2;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :try_start_f
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ld4/a;->u()Landroid/os/Parcel;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0, v1}, Ld4/a;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1420
    .line 1421
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Landroid/os/Bundle;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1428
    .line 1429
    .line 1430
    if-nez v1, :cond_1a

    .line 1431
    .line 1432
    iget-object v0, v2, Lg4/k3;->z:Lg4/q2;

    .line 1433
    .line 1434
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 1438
    .line 1439
    const-string v1, "Install Referrer Service returned a null response"

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1442
    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :catch_5
    move-exception v0

    .line 1446
    iget-object v1, v2, Lg4/k3;->z:Lg4/q2;

    .line 1447
    .line 1448
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 1458
    .line 1459
    invoke-virtual {v1, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1a
    :goto_16
    iget-object v0, v2, Lg4/k3;->A:Lg4/j3;

    .line 1463
    .line 1464
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    const-string v1, "Unexpected call on client side"

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_b
    :try_start_10
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1486
    :catch_6
    iget-object v0, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Li0/a;

    .line 1489
    .line 1490
    iget-object v3, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Landroid/os/Handler;

    .line 1493
    .line 1494
    new-instance v4, Lg0/a;

    .line 1495
    .line 1496
    invoke-direct {v4, v1, p0, v0, v2}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_c
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Li0/a;

    .line 1506
    .line 1507
    iget-object v1, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-interface {v0, v1}, Li0/a;->a(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_d
    iget-object v0, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lb2/c;

    .line 1516
    .line 1517
    iget-object v1, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Landroid/graphics/Typeface;

    .line 1520
    .line 1521
    iget-object v0, v0, Lb2/c;->s:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lg4/g4;

    .line 1524
    .line 1525
    if-eqz v0, :cond_1b

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Lg4/g4;->z(Landroid/graphics/Typeface;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_1b
    return-void

    .line 1531
    :goto_17
    iget-object v0, p0, Lg0/a;->u:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lm6/b;

    .line 1534
    .line 1535
    iget-object v3, p0, Lg0/a;->s:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lh6/a;

    .line 1538
    .line 1539
    iget-object v4, p0, Lg0/a;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Lh4/h;

    .line 1542
    .line 1543
    invoke-virtual {v0, v3, v4}, Lm6/b;->b(Lh6/a;Lh4/h;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v0, Lm6/b;->h:Lh3/o;

    .line 1547
    .line 1548
    iget-object v4, v4, Lh3/o;->t:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1551
    .line 1552
    const/4 v5, 0x0

    .line 1553
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-wide v6, v0, Lm6/b;->a:D

    .line 1557
    .line 1558
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    div-double/2addr v8, v6

    .line 1564
    invoke-virtual {v0}, Lm6/b;->a()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    int-to-double v6, v4

    .line 1569
    iget-wide v10, v0, Lm6/b;->b:D

    .line 1570
    .line 1571
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v6

    .line 1575
    mul-double v6, v6, v8

    .line 1576
    .line 1577
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v6

    .line 1586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    const-string v4, "Delay for: "

    .line 1589
    .line 1590
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1594
    .line 1595
    new-array v1, v1, [Ljava/lang/Object;

    .line 1596
    .line 1597
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    div-double v8, v6, v8

    .line 1603
    .line 1604
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    aput-object v8, v1, v5

    .line 1609
    .line 1610
    const-string v5, "%.2f"

    .line 1611
    .line 1612
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v1, " s for report: "

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v3, Lh6/a;->b:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    const-string v1, "FirebaseCrashlytics"

    .line 1634
    .line 1635
    const/4 v3, 0x3

    .line 1636
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_1c

    .line 1641
    .line 1642
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1643
    .line 1644
    .line 1645
    :cond_1c
    double-to-long v0, v6

    .line 1646
    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1647
    .line 1648
    .line 1649
    :catch_7
    return-void

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
