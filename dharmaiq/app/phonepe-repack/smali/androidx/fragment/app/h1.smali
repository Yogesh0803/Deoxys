.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/fragment/app/h1;->r:I

    iput-object p1, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/h1;->s:I

    iput-object p3, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/h1;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/h1;->v:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/h1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg4/s2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/h1;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/h1;->s:I

    iput-object p4, p0, Landroidx/fragment/app/h1;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/h1;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/h1;->w:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg4/q2;

    .line 12
    .line 13
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg4/k3;

    .line 16
    .line 17
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 18
    .line 19
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lg4/r3;->t:Z

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lg4/q2;

    .line 29
    .line 30
    iget-char v3, v2, Lg4/q2;->u:C

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lg4/k3;

    .line 38
    .line 39
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 40
    .line 41
    iget-object v3, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lg4/k3;

    .line 53
    .line 54
    iget-object v3, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lg4/k3;

    .line 96
    .line 97
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 98
    .line 99
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 103
    .line 104
    const-string v5, "My process not in the list of running processes"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    iget-object v2, v2, Lg4/e;->v:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lg4/q2;

    .line 125
    .line 126
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lg4/k3;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x43

    .line 134
    .line 135
    iput-char v3, v2, Lg4/q2;->u:C

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lg4/q2;

    .line 141
    .line 142
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lg4/k3;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x63

    .line 150
    .line 151
    iput-char v3, v2, Lg4/q2;->u:C

    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lg4/q2;

    .line 156
    .line 157
    iget-wide v5, v2, Lg4/q2;->v:J

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    cmp-long v3, v5, v7

    .line 162
    .line 163
    if-gez v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lg4/k3;

    .line 168
    .line 169
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 170
    .line 171
    invoke-virtual {v3}, Lg4/e;->C()V

    .line 172
    .line 173
    .line 174
    const-wide/32 v5, 0x1212d

    .line 175
    .line 176
    .line 177
    iput-wide v5, v2, Lg4/q2;->v:J

    .line 178
    .line 179
    :cond_6
    iget v2, p0, Landroidx/fragment/app/h1;->s:I

    .line 180
    .line 181
    const-string v3, "01VDIWEA?"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lg4/q2;

    .line 190
    .line 191
    iget-char v5, v3, Lg4/q2;->u:C

    .line 192
    .line 193
    iget-wide v9, v3, Lg4/q2;->v:J

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/fragment/app/h1;->u:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v11, p0, Landroidx/fragment/app/h1;->v:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v12, p0, Landroidx/fragment/app/h1;->w:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4, v3, v6, v11, v12}, Lg4/q2;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "2"

    .line 212
    .line 213
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ":"

    .line 226
    .line 227
    invoke-static {v4, v2, v3}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v4, 0x400

    .line 236
    .line 237
    if-le v3, v4, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_7
    iget-object v0, v0, Lg4/y2;->v:Lg2/e;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lg4/y2;

    .line 254
    .line 255
    invoke-virtual {v1}, Lh0/j;->x()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lg4/y2;

    .line 261
    .line 262
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v0, Lg2/e;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v1, v3, v7

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Lg2/e;->d()V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-nez v2, :cond_9

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    :cond_9
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lg4/y2;

    .line 288
    .line 289
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Lg2/e;->u:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const-wide/16 v5, 0x1

    .line 302
    .line 303
    cmp-long v1, v3, v7

    .line 304
    .line 305
    if-gtz v1, :cond_a

    .line 306
    .line 307
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lg4/y2;

    .line 310
    .line 311
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v0, Lg2/e;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lg2/e;->u:Ljava/io/Serializable;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lg4/y2;

    .line 340
    .line 341
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lg4/k3;

    .line 344
    .line 345
    iget-object v1, v1, Lg4/k3;->C:Lg4/p5;

    .line 346
    .line 347
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lg4/p5;->G()Ljava/security/SecureRandom;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    add-long/2addr v3, v5

    .line 359
    const-wide v5, 0x7fffffffffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    div-long v9, v5, v3

    .line 365
    .line 366
    iget-object v1, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lg4/y2;

    .line 369
    .line 370
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    and-long/2addr v5, v7

    .line 379
    cmp-long v7, v5, v9

    .line 380
    .line 381
    if-gez v7, :cond_b

    .line 382
    .line 383
    iget-object v5, v0, Lg2/e;->v:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v0, v0, Lg2/e;->u:Ljava/io/Serializable;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lg4/q2;

    .line 404
    .line 405
    invoke-virtual {v0}, Lg4/q2;->J()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 410
    .line 411
    const/4 v2, 0x6

    .line 412
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_3
    return-void

    .line 416
    :goto_4
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/h1;->s:I

    .line 417
    .line 418
    if-ge v1, v0, :cond_e

    .line 419
    .line 420
    iget-object v0, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    iget-object v2, p0, Landroidx/fragment/app/h1;->u:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 441
    .line 442
    invoke-static {v0, v2}, Lj0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Landroidx/fragment/app/h1;->v:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/view/View;

    .line 454
    .line 455
    iget-object v2, p0, Landroidx/fragment/app/h1;->w:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v2}, Lj0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_e
    return-void

    .line 472
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/h1;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lg4/s2;

    .line 476
    .line 477
    iget-object v0, p0, Landroidx/fragment/app/h1;->w:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    iget v3, p0, Landroidx/fragment/app/h1;->s:I

    .line 483
    .line 484
    iget-object v0, p0, Landroidx/fragment/app/h1;->u:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v4, v0

    .line 487
    check-cast v4, Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v0, p0, Landroidx/fragment/app/h1;->v:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    check-cast v5, [B

    .line 493
    .line 494
    iget-object v0, p0, Landroidx/fragment/app/h1;->x:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v6, v0

    .line 497
    check-cast v6, Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface/range {v1 .. v6}, Lg4/s2;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
