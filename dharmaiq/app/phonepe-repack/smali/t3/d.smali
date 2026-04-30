.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lt3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lt3/e;->a:Z

    const v0, 0xbdfcb8

    sput v0, Lt3/d;->a:I

    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    sput-object v0, Lt3/d;->b:Lt3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 8

    .line 1
    sget-boolean v0, Lt3/e;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120052

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lt3/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, Lv3/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Lv3/k;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sput-boolean v1, Lv3/k;->b:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-object v3, v3, Lha/a;->r:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v3, "com.google.android.gms.version"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sput v2, Lv3/k;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 98
    .line 99
    const-string v4, "This should never happen."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_2
    sget v0, Lv3/k;->c:I

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v2, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/bumptech/glide/e;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "android.hardware.type.watch"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/bumptech/glide/e;->a:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_6
    sget-object v0, Lcom/bumptech/glide/e;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v3, 0x18

    .line 161
    .line 162
    if-lt v0, v3, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_5
    if-eqz v0, :cond_c

    .line 168
    .line 169
    :cond_8
    sget-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "cn.google"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_9
    sget-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    if-lt v0, v3, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v3, 0x0

    .line 206
    :goto_6
    if-eqz v3, :cond_c

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    if-lt v0, v3, :cond_b

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    :goto_7
    if-eqz v0, :cond_d

    .line 216
    .line 217
    :cond_c
    const/4 v0, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const/4 v0, 0x0

    .line 220
    :goto_8
    if-nez v0, :cond_11

    .line 221
    .line 222
    sget-object v0, Lcom/bumptech/glide/e;->c:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "android.hardware.type.iot"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "android.hardware.type.embedded"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    const/4 v0, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 254
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/bumptech/glide/e;->c:Ljava/lang/Boolean;

    .line 259
    .line 260
    :cond_10
    sget-object v0, Lcom/bumptech/glide/e;->c:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    const/4 v0, 0x0

    .line 271
    :goto_b
    if-ltz p1, :cond_12

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_12
    const/4 v3, 0x0

    .line 276
    :goto_c
    invoke-static {v3}, Lcom/bumptech/glide/d;->a(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    :try_start_7
    const-string v5, "com.android.vending"

    .line 290
    .line 291
    const/16 v6, 0x2040

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 297
    goto :goto_d

    .line 298
    :catch_1
    const-string p1, "GooglePlayServicesUtil"

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, " requires the Google Play Store, but it is missing."

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_13
    const/4 v5, 0x0

    .line 315
    :goto_d
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 316
    .line 317
    const/16 v7, 0x40

    .line 318
    .line 319
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 323
    invoke-static {p0}, Lt3/f;->c(Landroid/content/Context;)Lt3/f;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v1}, Lt3/f;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_14

    .line 331
    .line 332
    const-string p1, "GooglePlayServicesUtil"

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, " requires Google Play services, but their signature is invalid."

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-static {v5}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1}, Lt3/f;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_15

    .line 358
    .line 359
    const-string p1, "GooglePlayServicesUtil"

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v3, " requires Google Play Store, but its signature is invalid."

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_15
    if-eqz v0, :cond_16

    .line 376
    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 380
    .line 381
    aget-object v0, v0, v2

    .line 382
    .line 383
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 384
    .line 385
    aget-object v5, v5, v2

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    const-string p1, "GooglePlayServicesUtil"

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v3, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :goto_e
    const/16 p1, 0x9

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_16
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    if-ne v0, v5, :cond_17

    .line 415
    .line 416
    const/4 v7, -0x1

    .line 417
    goto :goto_f

    .line 418
    :cond_17
    div-int/lit16 v7, v0, 0x3e8

    .line 419
    .line 420
    :goto_f
    if-ne p1, v5, :cond_18

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_18
    div-int/lit16 v5, p1, 0x3e8

    .line 424
    .line 425
    :goto_10
    if-ge v7, v5, :cond_19

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Google Play services out of date for "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, ".  Requires "

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, " but found "

    .line 446
    .line 447
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string p1, "GooglePlayServicesUtil"

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x2

    .line 463
    goto :goto_13

    .line 464
    :cond_19
    iget-object p1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 465
    .line 466
    if-nez p1, :cond_1a

    .line 467
    .line 468
    :try_start_9
    const-string p1, "com.google.android.gms"

    .line 469
    .line 470
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 474
    goto :goto_11

    .line 475
    :catch_2
    move-exception p1

    .line 476
    const-string v0, "GooglePlayServicesUtil"

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v4, " requires Google Play services, but they\'re missing when getting application info."

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v0, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    :goto_11
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 493
    .line 494
    if-nez p1, :cond_1b

    .line 495
    .line 496
    const/4 p1, 0x3

    .line 497
    goto :goto_13

    .line 498
    :cond_1b
    const/4 p1, 0x0

    .line 499
    goto :goto_13

    .line 500
    :catch_3
    const-string p1, "GooglePlayServicesUtil"

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, " requires Google Play services, but they are missing."

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :goto_12
    const/4 p1, 0x1

    .line 516
    :goto_13
    const/16 v0, 0x12

    .line 517
    .line 518
    if-ne p1, v0, :cond_1c

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1c
    if-ne p1, v1, :cond_1f

    .line 522
    .line 523
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const-string v5, "com.google.android.gms"

    .line 544
    .line 545
    if-eqz v4, :cond_1e

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1d

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const/16 v1, 0x2000

    .line 569
    .line 570
    :try_start_b
    invoke-virtual {p0, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    iget-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :catch_4
    nop

    .line 578
    :cond_1f
    const/4 v1, 0x0

    .line 579
    :goto_14
    if-eqz v1, :cond_20

    .line 580
    .line 581
    return v0

    .line 582
    :cond_20
    return p1
.end method
