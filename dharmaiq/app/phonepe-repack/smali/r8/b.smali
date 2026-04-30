.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "_androidx_security_master_key_"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v3, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/widget/k1;->o()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/k1;->h(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GCM"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k1;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "NoPadding"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lk1/c;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lk1/c;->j(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lk1/c;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v1, Lk1/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lk1/c;->c(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lk1/c;->y(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "GCM"

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lk1/c;->z(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lk1/c;->B(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "NoPadding"

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lk1/c;->w(Landroid/security/keystore/KeyGenParameterSpec;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Lk1/c;->C(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v1, v2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    :goto_0
    sget-object v1, Lk1/d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    invoke-static {v0}, Lk1/c;->m(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "AndroidKeyStore"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    :try_start_1
    const-string v3, "AES"

    .line 151
    .line 152
    const-string v4, "AndroidKeyStore"

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-static {v0}, Lk1/c;->m(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 182
    .line 183
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "invalid padding mode, want NoPadding got "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lk1/c;->B(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lk1/c;->z(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "invalid block mode, want GCM got "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lk1/c;->y(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "invalid key size, want 256 bits got "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lk1/c;->c(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " bits"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    const-string v0, "encrypted_pref_ppe_sim"

    .line 314
    .line 315
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    sget v3, Lm5/a;->a:I

    .line 320
    .line 321
    sget-object v3, Lm5/c;->b:Lm5/c;

    .line 322
    .line 323
    invoke-static {v3}, Lh5/o;->g(Lh5/n;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ll5/d;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    new-instance v3, Li5/h;

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    invoke-direct {v3, v4}, Li5/h;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2}, Lh5/o;->e(Li/d;Z)V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {}, Li5/a;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v2, Ln5/a;

    .line 351
    .line 352
    invoke-direct {v2}, Ln5/a;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v3, "AES256_SIV"

    .line 356
    .line 357
    invoke-static {v3}, Lz3/a;->m(Ljava/lang/String;)Lh5/f;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Ln5/a;->f:Lh5/f;

    .line 362
    .line 363
    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    iput-object p1, v2, Ln5/a;->a:Landroid/content/Context;

    .line 368
    .line 369
    iput-object v3, v2, Ln5/a;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v3, "encrypted_pref_ppe_sim"

    .line 372
    .line 373
    iput-object v3, v2, Ln5/a;->c:Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "android-keystore://"

    .line 376
    .line 377
    invoke-static {v3, v1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "android-keystore://"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_b

    .line 388
    .line 389
    iput-object v4, v2, Ln5/a;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Ln5/a;->a()Ln5/b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ln5/b;->a()Lh5/h;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Ln5/a;

    .line 400
    .line 401
    invoke-direct {v4}, Ln5/a;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v5, "AES256_GCM"

    .line 405
    .line 406
    invoke-static {v5}, Lz3/a;->m(Ljava/lang/String;)Lh5/f;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v4, Ln5/a;->f:Lh5/f;

    .line 411
    .line 412
    const-string v5, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 413
    .line 414
    iput-object p1, v4, Ln5/a;->a:Landroid/content/Context;

    .line 415
    .line 416
    iput-object v5, v4, Ln5/a;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v5, "encrypted_pref_ppe_sim"

    .line 419
    .line 420
    iput-object v5, v4, Ln5/a;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3, v1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v3, "android-keystore://"

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    iput-object v1, v4, Ln5/a;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4}, Ln5/a;->a()Ln5/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ln5/b;->a()Lh5/h;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-class v3, Lh5/b;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lh5/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lh5/b;

    .line 451
    .line 452
    const-class v3, Lh5/a;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lh5/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lh5/a;

    .line 459
    .line 460
    new-instance v3, Lk1/b;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {v3, p1, v1, v2}, Lk1/b;-><init>(Landroid/content/SharedPreferences;Lh5/a;Lh5/b;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, p0, Lr8/b;->a:Lk1/b;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v0, "key URI must start with android-keystore://"

    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v0, "key URI must start with android-keystore://"

    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v0, "need an Android context"

    .line 492
    .line 493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1
.end method
