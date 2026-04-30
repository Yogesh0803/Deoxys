.class public abstract Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/w0;

.field public static final b:Ln/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lc0/m;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc0/g;->a:Ld/w0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lc0/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lc0/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc0/g;->a:Ld/w0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lc0/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lc0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lc0/g;->a:Ld/w0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lc0/i;->v:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lc0/i;

    .line 62
    .line 63
    invoke-direct {v0}, Lc0/i;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lc0/g;->a:Ld/w0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lc0/h;

    .line 70
    .line 71
    invoke-direct {v0}, Lc0/h;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lc0/g;->a:Ld/w0;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Ln/e;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ln/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lc0/g;->b:Ln/e;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lb0/e;Landroid/content/res/Resources;ILjava/lang/String;IILg4/g4;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v1, Lb0/h;

    .line 9
    .line 10
    const/4 v8, -0x3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Lb0/h;

    .line 14
    .line 15
    iget-object v3, v1, Lb0/h;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v9

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lg4/g4;->e(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v10, 0x1

    .line 57
    if-eqz p8, :cond_4

    .line 58
    .line 59
    iget v3, v1, Lb0/h;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :goto_3
    const/4 v5, -0x1

    .line 70
    if-eqz p8, :cond_6

    .line 71
    .line 72
    iget v6, v1, Lb0/h;->b:I

    .line 73
    .line 74
    move v11, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v11, -0x1

    .line 77
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lb2/c;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Lb2/c;-><init>(Lg4/g4;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v1, Lb0/h;->a:Landroidx/appcompat/widget/r;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/gms/internal/measurement/m3;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v14, v12, v1, v6}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object v1, Lg0/g;->a:Ln/e;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "-"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, Lg0/g;->a:Ln/e;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb2/c;

    .line 140
    .line 141
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v3, Lg0/a;

    .line 146
    .line 147
    invoke-direct {v3, v4, v14, v0, v1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    if-ne v11, v5, :cond_8

    .line 156
    .line 157
    invoke-static {v2, p0, v13, v7}, Lg0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Lg0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Lg0/f;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lg0/f;->a:Landroid/graphics/Typeface;

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    new-instance v10, Lg0/d;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v10

    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v13

    .line 174
    move/from16 v5, p6

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lg0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object v0, Lg0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 185
    int-to-long v1, v11

    .line 186
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :try_start_2
    check-cast v0, Lg0/f;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Lg0/f;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lg0/f;->a:Landroid/graphics/Typeface;

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 202
    .line 203
    const-string v1, "timeout"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    throw v0

    .line 211
    :catch_2
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    :catch_3
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lb2/c;

    .line 221
    .line 222
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v2, Landroidx/activity/f;

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-direct {v2, v8, v3, v14, v0}, Landroidx/activity/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    sget-object v1, Lg0/g;->a:Ln/e;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "-"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v1, Lg0/g;->a:Ln/e;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/graphics/Typeface;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lb2/c;

    .line 276
    .line 277
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v3, Lg0/a;

    .line 282
    .line 283
    invoke-direct {v3, v4, v14, v0, v1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object v9, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    new-instance v1, Lg0/e;

    .line 292
    .line 293
    invoke-direct {v1, v4, v14}, Lg0/e;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lg0/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_3
    sget-object v2, Lg0/g;->d:Ln/j;

    .line 300
    .line 301
    invoke-virtual {v2, v8, v9}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    monitor-exit v3

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    new-instance v11, Lg0/d;

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    move-object v1, v11

    .line 330
    move-object v2, v8

    .line 331
    move-object v3, p0

    .line 332
    move-object v4, v13

    .line 333
    move/from16 v5, p6

    .line 334
    .line 335
    invoke-direct/range {v1 .. v6}, Lg0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lg0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 339
    .line 340
    new-instance v1, Lg0/e;

    .line 341
    .line 342
    invoke-direct {v1, v10, v8}, Lg0/e;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    new-instance v2, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_6
    new-instance v3, Lg0/a;

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    invoke-direct {v3, v4, v2, v11, v1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    move-object/from16 v4, p2

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_d
    sget-object v3, Lc0/g;->a:Ld/w0;

    .line 382
    .line 383
    check-cast v1, Lb0/f;

    .line 384
    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    invoke-virtual {v3, p0, v1, v4, v7}, Ld/w0;->j(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Lg4/g4;->e(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    invoke-virtual {v2, v8}, Lg4/g4;->d(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 403
    .line 404
    sget-object v0, Lc0/g;->b:Ln/e;

    .line 405
    .line 406
    invoke-static/range {p2 .. p6}, Lc0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1, v9}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
