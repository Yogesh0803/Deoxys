.class public final Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lh6/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/q;

.field public final c:Lh3/o;

.field public final d:Lh/h;

.field public final e:Lh6/t;

.field public final f:Ll6/b;

.field public final g:Landroidx/appcompat/widget/n4;

.field public final h:Li6/c;

.field public final i:Le6/a;

.field public final j:Lf6/a;

.field public final k:Lh6/w;

.field public l:Lh6/p;

.field public final m:Lh4/h;

.field public final n:Lh4/h;

.field public final o:Lh4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/f;-><init>(I)V

    sput-object v0, Lh6/k;->p:Lh6/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/h;Lh6/t;Lh6/q;Ll6/b;Lh3/o;Landroidx/appcompat/widget/n4;Li6/c;Lh6/w;Le6/a;Lf6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh6/k;->m:Lh4/h;

    .line 10
    .line 11
    new-instance v0, Lh4/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh6/k;->n:Lh4/h;

    .line 17
    .line 18
    new-instance v0, Lh4/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh6/k;->o:Lh4/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh6/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lh6/k;->d:Lh/h;

    .line 34
    .line 35
    iput-object p3, p0, Lh6/k;->e:Lh6/t;

    .line 36
    .line 37
    iput-object p4, p0, Lh6/k;->b:Lh6/q;

    .line 38
    .line 39
    iput-object p5, p0, Lh6/k;->f:Ll6/b;

    .line 40
    .line 41
    iput-object p6, p0, Lh6/k;->c:Lh3/o;

    .line 42
    .line 43
    iput-object p7, p0, Lh6/k;->g:Landroidx/appcompat/widget/n4;

    .line 44
    .line 45
    iput-object p8, p0, Lh6/k;->h:Li6/c;

    .line 46
    .line 47
    iput-object p10, p0, Lh6/k;->i:Le6/a;

    .line 48
    .line 49
    iput-object p11, p0, Lh6/k;->j:Lf6/a;

    .line 50
    .line 51
    iput-object p9, p0, Lh6/k;->k:Lh6/w;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lh6/k;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long v8, v1, v3

    .line 15
    .line 16
    const-string v1, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-static {v1, v7}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v10, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v12, "18.3.2"

    .line 42
    .line 43
    aput-object v12, v1, v2

    .line 44
    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v11, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v0, Lh6/k;->e:Lh6/t;

    .line 52
    .line 53
    iget-object v14, v1, Lh6/t;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lh6/k;->g:Landroidx/appcompat/widget/n4;

    .line 56
    .line 57
    iget-object v4, v2, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lh6/t;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    iget-object v1, v2, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v20, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    :goto_0
    invoke-static {v1}, La2/e;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    iget-object v1, v2, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    check-cast v19, Lh3/o;

    .line 92
    .line 93
    new-instance v1, Lj6/u0;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    invoke-direct/range {v13 .. v19}, Lj6/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh3/o;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lh6/e;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v4, Lj6/w0;

    .line 108
    .line 109
    invoke-direct {v4, v13, v14, v2}, Lj6/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/os/StatFs;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v5, v5

    .line 130
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    int-to-long v14, v2

    .line 137
    mul-long v27, v5, v14

    .line 138
    .line 139
    sget-object v2, Lh6/d;->r:Lh6/d;

    .line 140
    .line 141
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v5, Lh6/d;->r:Lh6/d;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v10, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lh6/d;->s:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lh6/d;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v5, v2

    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    invoke-static {}, Lh6/e;->s()J

    .line 196
    .line 197
    .line 198
    move-result-wide v25

    .line 199
    invoke-static {}, Lh6/e;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    invoke-static {}, Lh6/e;->m()I

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v2, Lj6/v0;

    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    move-object/from16 v31, v6

    .line 218
    .line 219
    move-object/from16 v32, v5

    .line 220
    .line 221
    invoke-direct/range {v21 .. v32}, Lj6/v0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    new-instance v6, Lj6/t0;

    .line 227
    .line 228
    invoke-direct {v6, v1, v4, v2}, Lj6/t0;-><init>(Lj6/u0;Lj6/w0;Lj6/v0;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lh6/k;->i:Le6/a;

    .line 232
    .line 233
    check-cast v1, Le6/b;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    move-wide v4, v8

    .line 241
    move-object/from16 v19, v10

    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, Le6/b;->d(Ljava/lang/String;Ljava/lang/String;JLj6/t0;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lh6/k;->h:Li6/c;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Li6/c;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lh6/k;->k:Lh6/w;

    .line 254
    .line 255
    iget-object v1, v0, Lh6/w;->a:Lh6/o;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v2, Lj6/r1;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 263
    .line 264
    invoke-direct {v2}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v12, v2, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, v1, Lh6/o;->c:Landroidx/appcompat/widget/n4;

    .line 270
    .line 271
    iget-object v4, v3, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v1, Lh6/o;->b:Lh6/t;

    .line 280
    .line 281
    invoke-virtual {v1}, Lh6/t;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v4, v3, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v3, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v4, Lj6/b0;

    .line 312
    .line 313
    invoke-direct {v4}, Lj6/b0;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v5, v4, Lj6/b0;->e:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v4, Lj6/b0;->c:Ljava/lang/Long;

    .line 325
    .line 326
    const-string v5, "Null identifier"

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    iput-object v7, v4, Lj6/b0;->b:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v6, Lh6/o;->f:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    iput-object v6, v4, Lj6/b0;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v1, Lh6/t;->c:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    iget-object v5, v3, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    check-cast v22, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v22, :cond_b

    .line 349
    .line 350
    iget-object v5, v3, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    check-cast v23, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Lh6/t;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    iget-object v1, v3, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lh3/o;

    .line 363
    .line 364
    iget-object v5, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Le6/c;

    .line 367
    .line 368
    if-nez v5, :cond_5

    .line 369
    .line 370
    new-instance v5, Le6/c;

    .line 371
    .line 372
    invoke-direct {v5, v1}, Le6/c;-><init>(Lh3/o;)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 376
    .line 377
    :cond_5
    iget-object v1, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Le6/c;

    .line 380
    .line 381
    iget-object v1, v1, Le6/c;->r:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v25, v1

    .line 384
    .line 385
    check-cast v25, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v3, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lh3/o;

    .line 390
    .line 391
    iget-object v3, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Le6/c;

    .line 394
    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    new-instance v3, Le6/c;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Le6/c;-><init>(Lh3/o;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_6
    iget-object v1, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Le6/c;

    .line 407
    .line 408
    iget-object v1, v1, Le6/c;->s:Ljava/lang/Object;

    .line 409
    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    check-cast v26, Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    new-instance v3, Lj6/d0;

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    move-object/from16 v21, v6

    .line 421
    .line 422
    invoke-direct/range {v20 .. v26}, Lj6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v4, Lj6/b0;->f:Lj6/c1;

    .line 426
    .line 427
    new-instance v3, Lh/h;

    .line 428
    .line 429
    const/16 v5, 0x15

    .line 430
    .line 431
    invoke-direct {v3, v5}, Lh/h;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v3, Lh/h;->r:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v3, Lh/h;->s:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v5, v16

    .line 444
    .line 445
    iput-object v5, v3, Lh/h;->t:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {}, Lh6/e;->v()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v3, Lh/h;->u:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v3}, Lh/h;->j()Lj6/r0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v4, Lj6/b0;->h:Lj6/o1;

    .line 462
    .line 463
    new-instance v3, Landroid/os/StatFs;

    .line 464
    .line 465
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_7

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_7
    sget-object v5, Lh6/o;->e:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Integer;

    .line 494
    .line 495
    if-nez v5, :cond_8

    .line 496
    .line 497
    :goto_2
    const/4 v5, 0x7

    .line 498
    goto :goto_3

    .line 499
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {}, Lh6/e;->s()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    int-to-long v11, v9

    .line 520
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-long v13, v3

    .line 525
    mul-long v11, v11, v13

    .line 526
    .line 527
    invoke-static {}, Lh6/e;->u()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {}, Lh6/e;->m()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    new-instance v13, Lj6/f0;

    .line 536
    .line 537
    invoke-direct {v13}, Lj6/f0;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iput-object v5, v13, Lj6/f0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v15, v13, Lj6/f0;->d:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v13, Lj6/f0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v13, Lj6/f0;->g:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iput-object v5, v13, Lj6/f0;->h:Ljava/io/Serializable;

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v13, Lj6/f0;->i:Ljava/io/Serializable;

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v13, Lj6/f0;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v10, v13, Lj6/f0;->e:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v3, v19

    .line 581
    .line 582
    iput-object v3, v13, Lj6/f0;->f:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v13}, Lj6/f0;->a()Lj6/g0;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v4, Lj6/b0;->i:Lj6/d1;

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v4, Lj6/b0;->k:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v4}, Lj6/b0;->a()Lj6/c0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-object v4, v2, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/d;->a()Lj6/v;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v0, Lh6/w;->b:Ll6/a;

    .line 608
    .line 609
    iget-object v0, v0, Ll6/a;->b:Ll6/b;

    .line 610
    .line 611
    iget-object v4, v2, Lj6/v;->h:Lj6/q1;

    .line 612
    .line 613
    if-nez v4, :cond_9

    .line 614
    .line 615
    move-object/from16 v5, v18

    .line 616
    .line 617
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    const-string v0, "Could not get session for report"

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    move-object/from16 v5, v18

    .line 631
    .line 632
    move-object v3, v4

    .line 633
    check-cast v3, Lj6/c0;

    .line 634
    .line 635
    iget-object v3, v3, Lj6/c0;->b:Ljava/lang/String;

    .line 636
    .line 637
    :try_start_0
    sget-object v6, Ll6/a;->f:Lk6/a;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v6, Lk6/a;->a:Lf4/b;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v7, Ljava/io/StringWriter;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 650
    .line 651
    .line 652
    :try_start_1
    invoke-virtual {v6, v2, v7}, Lf4/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 653
    .line 654
    .line 655
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v6, "report"

    .line 660
    .line 661
    invoke-virtual {v0, v3, v6}, Ll6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6, v2}, Ll6/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v2, "start-time"

    .line 669
    .line 670
    invoke-virtual {v0, v3, v2}, Ll6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v4, Lj6/c0;

    .line 675
    .line 676
    iget-wide v6, v4, Lj6/c0;->c:J

    .line 677
    .line 678
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 679
    .line 680
    new-instance v4, Ljava/io/FileOutputStream;

    .line 681
    .line 682
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 683
    .line 684
    .line 685
    sget-object v8, Ll6/a;->d:Ljava/nio/charset/Charset;

    .line 686
    .line 687
    invoke-direct {v2, v4, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    .line 689
    .line 690
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-wide/16 v8, 0x3e8

    .line 694
    .line 695
    mul-long v6, v6, v8

    .line 696
    .line 697
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    .line 699
    .line 700
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    move-object v1, v0

    .line 706
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object v2, v0

    .line 712
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 716
    :catch_1
    move-exception v0

    .line 717
    const-string v1, "Could not persist report for session "

    .line 718
    .line 719
    invoke-static {v1, v3}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v2, 0x3

    .line 724
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_a

    .line 729
    .line 730
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    .line 732
    .line 733
    :cond_a
    :goto_5
    return-void

    .line 734
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 735
    .line 736
    const-string v1, "Null version"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 743
    .line 744
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 749
    .line 750
    const-string v1, "Null generator"

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 757
    .line 758
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 763
    .line 764
    const-string v1, "Null displayVersion"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 771
    .line 772
    const-string v1, "Null buildVersion"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 779
    .line 780
    const-string v1, "Null installationUuid"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 787
    .line 788
    const-string v1, "Null gmpAppId"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0
.end method

.method public static b(Lh6/k;)Lh4/p;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lh6/k;->p:Lh6/f;

    .line 12
    .line 13
    iget-object v3, p0, Lh6/k;->f:Ll6/b;

    .line 14
    .line 15
    iget-object v3, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-eqz v9, :cond_0

    .line 67
    .line 68
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 69
    .line 70
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 85
    .line 86
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lh6/j;

    .line 95
    .line 96
    invoke-direct {v5, p0, v7, v8}, Lh6/j;-><init>(Lh6/k;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Could not parse app exception timestamp from file "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v1}, Lw5/a;->E(Ljava/util/List;)Lh4/p;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final c(ZLj6/f0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lh6/k;->k:Lh6/w;

    .line 8
    .line 9
    iget-object v0, v4, Lh6/w;->b:Ll6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    iget-object v0, v0, Ll6/a;->b:Ll6/b;

    .line 17
    .line 18
    iget-object v0, v0, Ll6/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "FirebaseCrashlytics"

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "No open sessions to be closed."

    .line 57
    .line 58
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lj6/f0;->c()Ln6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ln6/b;->b:Ln6/a;

    .line 74
    .line 75
    iget-boolean v0, v0, Ln6/a;->b:Z

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v11, v4, Lh6/w;->b:Ll6/a;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v12, 0x1e

    .line 86
    .line 87
    if-lt v0, v12, :cond_e

    .line 88
    .line 89
    iget-object v0, v1, Lh6/k;->a:Landroid/content/Context;

    .line 90
    .line 91
    const-string v6, "activity"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-static {v0}, Lf1/o;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_d

    .line 108
    .line 109
    new-instance v6, Li6/c;

    .line 110
    .line 111
    iget-object v12, v1, Lh6/k;->f:Ll6/b;

    .line 112
    .line 113
    invoke-direct {v6, v12, v8}, Li6/c;-><init>(Ll6/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Li6/d;

    .line 117
    .line 118
    invoke-direct {v13, v12}, Li6/d;-><init>(Ll6/b;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Ll6/b;

    .line 122
    .line 123
    iget-object v15, v1, Lh6/k;->d:Lh/h;

    .line 124
    .line 125
    invoke-direct {v14, v8, v12, v15}, Ll6/b;-><init>(Ljava/lang/String;Ll6/b;Lh/h;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v14, Ll6/b;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lg2/c;

    .line 131
    .line 132
    iget-object v12, v12, Lg2/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Li6/b;

    .line 141
    .line 142
    invoke-virtual {v13, v8, v10}, Li6/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v12, v15}, Li6/b;->a(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v14, Ll6/b;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lg2/c;

    .line 152
    .line 153
    iget-object v12, v12, Lg2/c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Li6/b;

    .line 162
    .line 163
    invoke-virtual {v13, v8, v9}, Li6/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v12, v9}, Li6/b;->a(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v14, Ll6/b;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v13, v8}, Li6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9, v12, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v11, Ll6/a;->b:Ll6/b;

    .line 182
    .line 183
    const-string v10, "start-time"

    .line 184
    .line 185
    invoke-virtual {v9, v8, v10}, Ll6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lf1/o;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lf1/o;->d(Landroid/app/ApplicationExitInfo;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    cmp-long v13, v15, v9

    .line 216
    .line 217
    if-gez v13, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-static {v12}, Lf1/o;->x(Landroid/app/ApplicationExitInfo;)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/4 v15, 0x6

    .line 225
    if-eq v13, v15, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 229
    :cond_4
    if-nez v12, :cond_5

    .line 230
    .line 231
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 232
    .line 233
    invoke-static {v0, v8}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_5
    :try_start_0
    invoke-static {v12}, Lf1/o;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x2000

    .line 261
    .line 262
    new-array v9, v9, [B

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v13, -0x1

    .line 269
    if-eq v10, v13, :cond_6

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v5, v9, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v9, "Could not get input trace in application exit info: "

    .line 291
    .line 292
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lf1/o;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, " Error: "

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    :goto_3
    new-instance v5, Lcom/google/android/material/datepicker/d;

    .line 320
    .line 321
    invoke-direct {v5}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lf1/o;->b(Landroid/app/ApplicationExitInfo;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v12}, Lf1/o;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v12}, Lf1/o;->x(Landroid/app/ApplicationExitInfo;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v12}, Lf1/o;->d(Landroid/app/ApplicationExitInfo;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v12}, Lf1/o;->C(Landroid/app/ApplicationExitInfo;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v12}, Lf1/o;->y(Landroid/app/ApplicationExitInfo;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v12}, Lf1/o;->D(Landroid/app/ApplicationExitInfo;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iput-object v9, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v0, v5, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/d;->b()Lj6/w;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v4, v4, Lh6/w;->a:Lh6/o;

    .line 399
    .line 400
    iget-object v5, v4, Lh6/o;->a:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 411
    .line 412
    new-instance v9, Lb1/z;

    .line 413
    .line 414
    invoke-direct {v9}, Lb1/z;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v10, "anr"

    .line 418
    .line 419
    iput-object v10, v9, Lb1/z;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-wide v12, v0, Lj6/w;->g:J

    .line 422
    .line 423
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iput-object v10, v9, Lb1/z;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget v10, v0, Lj6/w;->d:I

    .line 430
    .line 431
    const/16 v12, 0x64

    .line 432
    .line 433
    if-eq v10, v12, :cond_8

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_4

    .line 437
    :cond_8
    const/4 v10, 0x0

    .line 438
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    new-instance v15, Le6/c;

    .line 451
    .line 452
    invoke-direct {v15}, Le6/c;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v12, "0"

    .line 456
    .line 457
    iput-object v12, v15, Le6/c;->r:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v12, v15, Le6/c;->s:Ljava/lang/Object;

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iput-object v12, v15, Le6/c;->t:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v15}, Le6/c;->e()Lj6/m0;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    invoke-virtual {v4}, Lh6/o;->a()Lj6/s1;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    const-string v12, ""

    .line 478
    .line 479
    new-instance v21, Lj6/j0;

    .line 480
    .line 481
    move-object/from16 v15, v21

    .line 482
    .line 483
    move-object/from16 v18, v0

    .line 484
    .line 485
    invoke-direct/range {v15 .. v20}, Lj6/j0;-><init>(Lj6/s1;Lj6/f1;Lj6/x0;Lj6/g1;Lj6/s1;)V

    .line 486
    .line 487
    .line 488
    if-nez v13, :cond_9

    .line 489
    .line 490
    const-string v0, " uiOrientation"

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    new-instance v0, Lj6/i0;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move-object v15, v0

    .line 511
    move-object/from16 v16, v21

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move-object/from16 v17, v12

    .line 515
    .line 516
    move-object/from16 v19, v10

    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, Lj6/i0;-><init>(Lj6/j1;Lj6/s1;Lj6/s1;Ljava/lang/Boolean;I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v9, Lb1/z;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lh6/o;->b(I)Lj6/p0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v9, Lb1/z;->d:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v9}, Lb1/z;->a()Lj6/h0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "Persisting anr for session "

    .line 534
    .line 535
    invoke-static {v4, v8}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v5, 0x3

    .line 540
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_a

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-static {v7, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :cond_a
    invoke-static {v0, v6, v14}, Lh6/w;->a(Lj6/h0;Li6/c;Ll6/b;)Lj6/h0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-virtual {v11, v0, v8, v4}, Ll6/a;->c(Lj6/h0;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v2, "Missing required properties:"

    .line 562
    .line 563
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 572
    .line 573
    const-string v2, "Null processName"

    .line 574
    .line 575
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_d
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 580
    .line 581
    invoke-static {v0, v8}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v4, 0x2

    .line 586
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_10

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_e
    const/4 v4, 0x2

    .line 598
    const-string v5, "ANR feature enabled, but device is API "

    .line 599
    .line 600
    invoke-static {v5, v0}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_10

    .line 609
    .line 610
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_f
    const/4 v0, 0x2

    .line 615
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    const-string v0, "ANR feature disabled."

    .line 622
    .line 623
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    :cond_10
    :goto_5
    iget-object v0, v1, Lh6/k;->i:Le6/a;

    .line 627
    .line 628
    check-cast v0, Le6/b;

    .line 629
    .line 630
    invoke-virtual {v0, v8}, Le6/b;->c(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_12

    .line 635
    .line 636
    const-string v4, "Finalizing native report for session "

    .line 637
    .line 638
    invoke-static {v4, v8}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/4 v5, 0x2

    .line 643
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v6, 0x0

    .line 648
    if-eqz v5, :cond_11

    .line 649
    .line 650
    invoke-static {v7, v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    :cond_11
    invoke-virtual {v0, v8}, Le6/b;->a(Ljava/lang/String;)Lc2/u;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v4, "No minidump data found for session "

    .line 663
    .line 664
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v7, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    :cond_12
    if-eqz v2, :cond_13

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_13
    const/4 v0, 0x0

    .line 688
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    const-wide/16 v4, 0x3e8

    .line 693
    .line 694
    div-long/2addr v2, v4

    .line 695
    iget-object v4, v11, Ll6/a;->b:Ll6/b;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v5, Ljava/io/File;

    .line 701
    .line 702
    iget-object v6, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, Ljava/io/File;

    .line 705
    .line 706
    const-string v8, ".com.google.firebase.crashlytics"

    .line 707
    .line 708
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Ll6/b;->e(Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Ljava/io/File;

    .line 715
    .line 716
    iget-object v6, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Ljava/io/File;

    .line 719
    .line 720
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 721
    .line 722
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Ll6/b;->e(Ljava/io/File;)V

    .line 726
    .line 727
    .line 728
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v6, 0x1c

    .line 731
    .line 732
    if-lt v5, v6, :cond_14

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    goto :goto_7

    .line 736
    :cond_14
    const/4 v5, 0x0

    .line 737
    :goto_7
    if-eqz v5, :cond_15

    .line 738
    .line 739
    new-instance v5, Ljava/io/File;

    .line 740
    .line 741
    iget-object v6, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Ljava/io/File;

    .line 744
    .line 745
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 746
    .line 747
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Ll6/b;->e(Ljava/io/File;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    new-instance v5, Ljava/util/TreeSet;

    .line 754
    .line 755
    iget-object v6, v11, Ll6/a;->b:Ll6/b;

    .line 756
    .line 757
    iget-object v6, v6, Ll6/b;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v6}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v0, :cond_16

    .line 777
    .line 778
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_16
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/16 v6, 0x8

    .line 786
    .line 787
    if-gt v0, v6, :cond_17

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-le v0, v6, :cond_19

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    .line 802
    const-string v8, "Removing session over cap: "

    .line 803
    .line 804
    invoke-static {v8, v0}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    const/4 v9, 0x3

    .line 809
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_18

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-static {v7, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    :cond_18
    new-instance v8, Ljava/io/File;

    .line 820
    .line 821
    iget-object v9, v4, Ll6/b;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v9, Ljava/io/File;

    .line 824
    .line 825
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Ll6/b;->m(Ljava/io/File;)Z

    .line 829
    .line 830
    .line 831
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_27

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v6, v0

    .line 850
    check-cast v6, Ljava/lang/String;

    .line 851
    .line 852
    const-string v0, "Finalizing report for session "

    .line 853
    .line 854
    invoke-static {v0, v6}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v8, 0x2

    .line 859
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_1a

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .line 868
    .line 869
    :cond_1a
    sget-object v0, Ll6/a;->h:Lh6/f;

    .line 870
    .line 871
    new-instance v8, Ljava/io/File;

    .line 872
    .line 873
    iget-object v9, v4, Ll6/b;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v9, Ljava/io/File;

    .line 876
    .line 877
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1b

    .line 896
    .line 897
    const-string v0, "Session "

    .line 898
    .line 899
    const-string v8, " has no events."

    .line 900
    .line 901
    invoke-static {v0, v6, v8}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v8, 0x2

    .line 906
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_26

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    new-instance v8, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    :cond_1c
    const/4 v0, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    sget-object v12, Ll6/a;->f:Lk6/a;

    .line 937
    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v13, v0

    .line 945
    check-cast v13, Ljava/io/File;

    .line 946
    .line 947
    :try_start_1
    invoke-static {v13}, Ll6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 952
    .line 953
    .line 954
    :try_start_2
    new-instance v12, Landroid/util/JsonReader;

    .line 955
    .line 956
    new-instance v14, Ljava/io/StringReader;

    .line 957
    .line 958
    invoke-direct {v14, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v12, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 962
    .line 963
    .line 964
    :try_start_3
    invoke-static {v12}, Lk6/a;->d(Landroid/util/JsonReader;)Lj6/h0;

    .line 965
    .line 966
    .line 967
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 968
    :try_start_4
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 969
    .line 970
    .line 971
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    if-nez v10, :cond_1e

    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v12, "event"

    .line 981
    .line 982
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-eqz v12, :cond_1d

    .line 987
    .line 988
    const-string v12, "_"

    .line 989
    .line 990
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    goto :goto_c

    .line 998
    :cond_1d
    const/4 v0, 0x0

    .line 999
    :goto_c
    if-eqz v0, :cond_1c

    .line 1000
    .line 1001
    :cond_1e
    const/4 v10, 0x1

    .line 1002
    goto :goto_b

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    move-object v14, v0

    .line 1005
    :try_start_6
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :catchall_1
    move-exception v0

    .line 1010
    move-object v12, v0

    .line 1011
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_d
    throw v14
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1015
    :catch_1
    move-exception v0

    .line 1016
    :try_start_8
    new-instance v12, Ljava/io/IOException;

    .line 1017
    .line 1018
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1022
    :catch_2
    move-exception v0

    .line 1023
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v14, "Could not add event to report for "

    .line 1026
    .line 1027
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-static {v7, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_20

    .line 1046
    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v8, "Could not parse event files for session "

    .line 1050
    .line 1051
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :cond_20
    new-instance v0, Li6/d;

    .line 1068
    .line 1069
    invoke-direct {v0, v4}, Li6/d;-><init>(Ll6/b;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v6}, Li6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v9, "report"

    .line 1077
    .line 1078
    invoke-virtual {v4, v6, v9}, Ll6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    :try_start_9
    invoke-static {v9}, Ll6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v13}, Lk6/a;->g(Ljava/lang/String;)Lj6/v;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    new-instance v13, Lcom/google/android/material/datepicker/d;

    .line 1094
    .line 1095
    invoke-direct {v13, v12}, Lcom/google/android/material/datepicker/d;-><init>(Lj6/r1;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v12, v12, Lj6/v;->h:Lj6/q1;

    .line 1099
    .line 1100
    if-eqz v12, :cond_22

    .line 1101
    .line 1102
    check-cast v12, Lj6/c0;

    .line 1103
    .line 1104
    new-instance v14, Lj6/b0;

    .line 1105
    .line 1106
    invoke-direct {v14, v12}, Lj6/b0;-><init>(Lj6/q1;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    iput-object v12, v14, Lj6/b0;->d:Ljava/lang/Long;

    .line 1114
    .line 1115
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    iput-object v12, v14, Lj6/b0;->e:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    if-eqz v0, :cond_21

    .line 1122
    .line 1123
    new-instance v12, Lh4/j;

    .line 1124
    .line 1125
    const/16 v15, 0xe

    .line 1126
    .line 1127
    invoke-direct {v12, v15}, Lh4/j;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v12, Lh4/j;->s:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-virtual {v12}, Lh4/j;->o()Lj6/s0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v14, Lj6/b0;->g:Lj6/p1;

    .line 1137
    .line 1138
    :cond_21
    invoke-virtual {v14}, Lj6/b0;->a()Lj6/c0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v13, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 1143
    .line 1144
    :cond_22
    invoke-virtual {v13}, Lcom/google/android/material/datepicker/d;->a()Lj6/v;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v12, Lj6/s1;

    .line 1149
    .line 1150
    invoke-direct {v12, v8}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v8, v0, Lj6/v;->h:Lj6/q1;

    .line 1154
    .line 1155
    if-eqz v8, :cond_25

    .line 1156
    .line 1157
    new-instance v13, Lcom/google/android/material/datepicker/d;

    .line 1158
    .line 1159
    invoke-direct {v13, v0}, Lcom/google/android/material/datepicker/d;-><init>(Lj6/r1;)V

    .line 1160
    .line 1161
    .line 1162
    check-cast v8, Lj6/c0;

    .line 1163
    .line 1164
    new-instance v0, Lj6/b0;

    .line 1165
    .line 1166
    invoke-direct {v0, v8}, Lj6/b0;-><init>(Lj6/q1;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v12, v0, Lj6/b0;->j:Lj6/s1;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lj6/b0;->a()Lj6/c0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v13, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v13}, Lcom/google/android/material/datepicker/d;->a()Lj6/v;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v8, v0, Lj6/v;->h:Lj6/q1;

    .line 1182
    .line 1183
    if-nez v8, :cond_23

    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :cond_23
    if-eqz v10, :cond_24

    .line 1187
    .line 1188
    check-cast v8, Lj6/c0;

    .line 1189
    .line 1190
    iget-object v8, v8, Lj6/c0;->b:Ljava/lang/String;

    .line 1191
    .line 1192
    new-instance v10, Ljava/io/File;

    .line 1193
    .line 1194
    iget-object v12, v4, Ll6/b;->f:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v12, Ljava/io/File;

    .line 1197
    .line 1198
    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_24
    check-cast v8, Lj6/c0;

    .line 1203
    .line 1204
    iget-object v8, v8, Lj6/c0;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v10, Ljava/io/File;

    .line 1207
    .line 1208
    iget-object v12, v4, Ll6/b;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v12, Ljava/io/File;

    .line 1211
    .line 1212
    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_e
    sget-object v8, Lk6/a;->a:Lf4/b;

    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v12, Ljava/io/StringWriter;

    .line 1221
    .line 1222
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1223
    .line 1224
    .line 1225
    :try_start_a
    invoke-virtual {v8, v0, v12}, Lf4/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1226
    .line 1227
    .line 1228
    :catch_3
    :try_start_b
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v10, v0}, Ll6/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    const-string v8, "Reports without sessions cannot have events added to them."

    .line 1239
    .line 1240
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1244
    :catch_4
    move-exception v0

    .line 1245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v10, "Could not synthesize final report file for "

    .line 1248
    .line 1249
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1260
    .line 1261
    .line 1262
    :cond_26
    :goto_f
    new-instance v0, Ljava/io/File;

    .line 1263
    .line 1264
    iget-object v8, v4, Ll6/b;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v8, Ljava/io/File;

    .line 1267
    .line 1268
    invoke-direct {v0, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, Ll6/b;->m(Ljava/io/File;)Z

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :cond_27
    iget-object v0, v11, Ll6/a;->c:Lj6/f0;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lj6/f0;->c()Ln6/b;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget-object v0, v0, Ln6/b;->a:Lj0/y;

    .line 1283
    .line 1284
    iget v0, v0, Lj0/y;->c:I

    .line 1285
    .line 1286
    invoke-virtual {v11}, Ll6/a;->b()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-gt v3, v0, :cond_28

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_28
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_29

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/io/File;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_29
    :goto_11
    return-void
.end method

.method public final d(Lj6/f0;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/k;->d:Lh/h;

    .line 4
    .line 5
    iget-object v1, v1, Lh/h;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lh6/k;->l:Lh6/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lh6/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const-string v4, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "Finalizing previously open sessions."

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lh6/k;->c(ZLj6/f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Closed all previously open sessions."

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return v1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "Unable to finalize previously open sessions."

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Not running on background worker thread as intended."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/k;->k:Lh6/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/w;->b:Ll6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/a;->b:Ll6/b;

    .line 11
    .line 12
    iget-object v0, v0, Ll6/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0
.end method

.method public final f(Lh4/p;)Lh4/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lh6/k;->k:Lh6/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/w;->b:Ll6/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/a;->b:Ll6/b;

    .line 6
    .line 7
    iget-object v1, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ll6/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Ll6/b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ll6/b;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    iget-object v1, p0, Lh6/k;->m:Lh4/h;

    .line 67
    .line 68
    const-string v3, "FirebaseCrashlytics"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string p1, "No crash reports are available to be sent."

    .line 81
    .line 82
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object v0, Lb5/e;->C:Lb5/e;

    .line 96
    .line 97
    const-string v5, "Crash reports are available to be sent."

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lb5/e;->D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lh6/k;->b:Lh6/q;

    .line 103
    .line 104
    invoke-virtual {v5}, Lh6/q;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 118
    .line 119
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v3, "Automatic data collection is disabled."

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lb5/e;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Notifying that unsent reports are available."

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lb5/e;->D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, Lh6/q;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v3, v5, Lh6/q;->c:Lh4/h;

    .line 153
    .line 154
    iget-object v3, v3, Lh4/h;->a:Lh4/p;

    .line 155
    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    new-instance v1, Lh4/j;

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-direct {v1, v4, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lh4/p;->k(Lh4/f;)Lh4/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lb5/e;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lh6/k;->n:Lh4/h;

    .line 174
    .line 175
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 176
    .line 177
    sget-object v3, Lh6/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v3, Lh4/h;

    .line 180
    .line 181
    invoke-direct {v3}, Lh4/h;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lh6/x;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2}, Lh6/x;-><init>(Lh4/h;I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lh4/i;->a:Lh4/o;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v4}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lh4/h;->a:Lh4/p;

    .line 201
    .line 202
    :goto_2
    new-instance v1, Lh3/o;

    .line 203
    .line 204
    const/16 v2, 0x1b

    .line 205
    .line 206
    invoke-direct {v1, p0, p1, v2}, Lh3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lh4/p;->k(Lh4/f;)Lh4/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
.end method
