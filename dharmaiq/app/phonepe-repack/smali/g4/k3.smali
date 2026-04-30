.class public final Lg4/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s3;


# static fields
.field public static volatile Y:Lg4/k3;


# instance fields
.field public final A:Lg4/j3;

.field public final B:Lg4/e5;

.field public final C:Lg4/p5;

.field public final D:Lg4/m2;

.field public final E:Lwb/a;

.field public final F:Lg4/o4;

.field public final G:Lg4/h4;

.field public final H:Lg4/n1;

.field public final I:Lg4/k4;

.field public final J:Ljava/lang/String;

.field public K:Lg4/l2;

.field public L:Lg4/w4;

.field public M:Lg4/l;

.field public N:Lg4/j2;

.field public O:Z

.field public P:Ljava/lang/Boolean;

.field public Q:J

.field public volatile R:Ljava/lang/Boolean;

.field public final S:Ljava/lang/Boolean;

.field public final T:Ljava/lang/Boolean;

.field public volatile U:Z

.field public V:I

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final X:J

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Lhb/i;

.field public final x:Lg4/e;

.field public final y:Lg4/y2;

.field public final z:Lg4/q2;


# direct methods
.method public constructor <init>(Lg4/v3;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/k3;->O:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg4/k3;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lg4/v3;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lhb/i;

    .line 17
    .line 18
    invoke-direct {v2}, Lhb/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lg4/k3;->w:Lhb/i;

    .line 22
    .line 23
    sput-object v2, Lz3/a;->g:Lhb/i;

    .line 24
    .line 25
    iput-object v1, p0, Lg4/k3;->r:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lg4/v3;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lg4/k3;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lg4/v3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lg4/k3;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lg4/v3;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lg4/k3;->u:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lg4/v3;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lg4/k3;->v:Z

    .line 42
    .line 43
    iget-object v2, p1, Lg4/v3;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lg4/v3;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lg4/k3;->J:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lg4/k3;->U:Z

    .line 53
    .line 54
    iget-object v3, p1, Lg4/v3;->g:Lcom/google/android/gms/internal/measurement/q0;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lg4/k3;->S:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lg4/k3;->T:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/t3;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/measurement/t3;->f:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/t3;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/t3;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v5, v1

    .line 114
    :goto_0
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/j3;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eq v4, v5, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->b()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->L()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lha/a;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lz3/a;->J(Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/y3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/google/android/gms/internal/measurement/t3;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 144
    .line 145
    sget-object v4, Lcom/google/android/gms/internal/measurement/t3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    :cond_4
    monitor-exit v3

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw p1

    .line 155
    :cond_5
    :goto_1
    monitor-exit v3

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_2
    sget-object v3, Lwb/a;->C:Lwb/a;

    .line 161
    .line 162
    iput-object v3, p0, Lg4/k3;->E:Lwb/a;

    .line 163
    .line 164
    iget-object v3, p1, Lg4/v3;->i:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :goto_3
    iput-wide v3, p0, Lg4/k3;->X:J

    .line 178
    .line 179
    new-instance v3, Lg4/e;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lg4/e;-><init>(Lg4/k3;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lg4/k3;->x:Lg4/e;

    .line 185
    .line 186
    new-instance v3, Lg4/y2;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lg4/y2;-><init>(Lg4/k3;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lg4/r3;->A()V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lg4/k3;->y:Lg4/y2;

    .line 195
    .line 196
    new-instance v3, Lg4/q2;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lg4/q2;-><init>(Lg4/k3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lg4/r3;->A()V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lg4/k3;->z:Lg4/q2;

    .line 205
    .line 206
    new-instance v4, Lg4/p5;

    .line 207
    .line 208
    invoke-direct {v4, p0}, Lg4/p5;-><init>(Lg4/k3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lg4/r3;->A()V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lg4/k3;->C:Lg4/p5;

    .line 215
    .line 216
    new-instance v4, Lg4/u3;

    .line 217
    .line 218
    invoke-direct {v4, p0, v0}, Lg4/u3;-><init>(Lg4/k3;I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lg4/m2;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Lg4/m2;-><init>(Lg4/u3;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, p0, Lg4/k3;->D:Lg4/m2;

    .line 227
    .line 228
    new-instance v4, Lg4/n1;

    .line 229
    .line 230
    invoke-direct {v4, p0}, Lg4/n1;-><init>(Lg4/k3;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lg4/k3;->H:Lg4/n1;

    .line 234
    .line 235
    new-instance v4, Lg4/o4;

    .line 236
    .line 237
    invoke-direct {v4, p0}, Lg4/o4;-><init>(Lg4/k3;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lg4/b3;->z()V

    .line 241
    .line 242
    .line 243
    iput-object v4, p0, Lg4/k3;->F:Lg4/o4;

    .line 244
    .line 245
    new-instance v4, Lg4/h4;

    .line 246
    .line 247
    invoke-direct {v4, p0}, Lg4/h4;-><init>(Lg4/k3;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lg4/b3;->z()V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lg4/k3;->G:Lg4/h4;

    .line 254
    .line 255
    new-instance v5, Lg4/e5;

    .line 256
    .line 257
    invoke-direct {v5, p0}, Lg4/e5;-><init>(Lg4/k3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lg4/b3;->z()V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lg4/k3;->B:Lg4/e5;

    .line 264
    .line 265
    new-instance v5, Lg4/k4;

    .line 266
    .line 267
    invoke-direct {v5, p0}, Lg4/k4;-><init>(Lg4/k3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lg4/r3;->A()V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Lg4/k3;->I:Lg4/k4;

    .line 274
    .line 275
    new-instance v5, Lg4/j3;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lg4/j3;-><init>(Lg4/k3;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lg4/r3;->A()V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, Lg4/k3;->A:Lg4/j3;

    .line 284
    .line 285
    iget-object v6, p1, Lg4/v3;->g:Lcom/google/android/gms/internal/measurement/q0;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/q0;->s:J

    .line 290
    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    cmp-long v10, v6, v8

    .line 294
    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const/4 v0, 0x1

    .line 299
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v1, v1, Landroid/app/Application;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-static {v4}, Lg4/k3;->j(Lg4/b3;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lg4/k3;

    .line 313
    .line 314
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v1, v1, Landroid/app/Application;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lg4/k3;

    .line 327
    .line 328
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/app/Application;

    .line 335
    .line 336
    iget-object v2, v4, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 341
    .line 342
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lg4/h4;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v4, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 346
    .line 347
    :cond_9
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v4, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lg4/k3;

    .line 362
    .line 363
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 364
    .line 365
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 369
    .line 370
    const-string v1, "Registered activity lifecycle callback"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Lg4/q2;->A:Lg4/o2;

    .line 380
    .line 381
    const-string v1, "Application context is not an Application"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_5
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 387
    .line 388
    const/4 v1, 0x7

    .line 389
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public static final i(Lg4/r3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lg4/b3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg4/b3;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lg4/r3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg4/r3;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Long;)Lg4/k3;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q0;->v:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q0;->w:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/q0;->r:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/q0;->s:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/q0;->t:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/q0;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/q0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg4/k3;->Y:Lg4/k3;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lg4/k3;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lg4/k3;->Y:Lg4/k3;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lg4/v3;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lg4/v3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lg4/k3;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lg4/k3;-><init>(Lg4/v3;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lg4/k3;->Y:Lg4/k3;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lg4/k3;->Y:Lg4/k3;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lg4/k3;->Y:Lg4/k3;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lg4/k3;->Y:Lg4/k3;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lg4/k3;->Y:Lg4/k3;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a()Ly3/a;
    .locals 1

    iget-object v0, p0, Lg4/k3;->E:Lwb/a;

    return-object v0
.end method

.method public final b()Lg4/j3;
    .locals 1

    iget-object v0, p0, Lg4/k3;->A:Lg4/j3;

    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg4/k3;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lg4/k3;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg4/k3;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg4/k3;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg4/k3;->A:Lg4/j3;

    .line 6
    .line 7
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/k3;->P:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lg4/k3;->E:Lwb/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lg4/k3;->Q:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lg4/k3;->Q:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lg4/k3;->Q:J

    .line 61
    .line 62
    iget-object v0, p0, Lg4/k3;->C:Lg4/p5;

    .line 63
    .line 64
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lg4/p5;->f0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lg4/p5;->f0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lg4/k3;->r:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lha/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lg4/k3;->x:Lg4/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lg4/e;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lg4/p5;->l0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lg4/p5;->m0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lg4/k3;->P:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lg4/k3;->p()Lg4/j2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lg4/j2;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lg4/k3;->p()Lg4/j2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lg4/b3;->y()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lg4/j2;->E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lg4/p5;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lg4/k3;->p()Lg4/j2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lg4/j2;->E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v2, 0x1

    .line 171
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lg4/k3;->P:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lg4/k3;->P:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "AppMeasurement is not initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final g()Lhb/i;
    .locals 1

    iget-object v0, p0, Lg4/k3;->w:Lhb/i;

    return-object v0
.end method

.method public final h()Lg4/q2;
    .locals 1

    iget-object v0, p0, Lg4/k3;->z:Lg4/q2;

    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/k3;->A:Lg4/j3;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg4/k3;->x:Lg4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/e;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lg4/k3;->T:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lg4/k3;->A:Lg4/j3;

    .line 33
    .line 34
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lg4/k3;->U:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lg4/k3;->y:Lg4/y2;

    .line 48
    .line 49
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg4/y2;->E()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, Lg4/k3;->x:Lg4/e;

    .line 69
    .line 70
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lg4/k3;

    .line 73
    .line 74
    iget-object v2, v2, Lg4/k3;->w:Lhb/i;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, Lg4/k3;->S:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final m()Lg4/n1;
    .locals 2

    iget-object v0, p0, Lg4/k3;->H:Lg4/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lg4/e;
    .locals 1

    iget-object v0, p0, Lg4/k3;->x:Lg4/e;

    return-object v0
.end method

.method public final o()Lg4/l;
    .locals 1

    iget-object v0, p0, Lg4/k3;->M:Lg4/l;

    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    iget-object v0, p0, Lg4/k3;->M:Lg4/l;

    return-object v0
.end method

.method public final p()Lg4/j2;
    .locals 1

    iget-object v0, p0, Lg4/k3;->N:Lg4/j2;

    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    iget-object v0, p0, Lg4/k3;->N:Lg4/j2;

    return-object v0
.end method

.method public final q()Lg4/l2;
    .locals 1

    iget-object v0, p0, Lg4/k3;->K:Lg4/l2;

    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    iget-object v0, p0, Lg4/k3;->K:Lg4/l2;

    return-object v0
.end method

.method public final r()Lg4/m2;
    .locals 1

    iget-object v0, p0, Lg4/k3;->D:Lg4/m2;

    return-object v0
.end method

.method public final t()Lg4/w4;
    .locals 1

    iget-object v0, p0, Lg4/k3;->L:Lg4/w4;

    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    iget-object v0, p0, Lg4/k3;->L:Lg4/w4;

    return-object v0
.end method
