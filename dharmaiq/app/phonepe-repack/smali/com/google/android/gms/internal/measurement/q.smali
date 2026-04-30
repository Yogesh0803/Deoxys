.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v10, "indexOf"

    .line 20
    .line 21
    const-string v11, "replace"

    .line 22
    .line 23
    const-string v12, "substring"

    .line 24
    .line 25
    const-string v13, "split"

    .line 26
    .line 27
    const-string v14, "slice"

    .line 28
    .line 29
    const-string v15, "match"

    .line 30
    .line 31
    const-string v9, "lastIndexOf"

    .line 32
    .line 33
    const-string v8, "toLocaleUpperCase"

    .line 34
    .line 35
    const-string v2, "search"

    .line 36
    .line 37
    const-string v3, "toLowerCase"

    .line 38
    .line 39
    const-string v0, "toLocaleLowerCase"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "toString"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    const-string v1, "%s is not a String function"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v5, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    sparse-switch v17, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :cond_3
    move-object/from16 v6, v16

    .line 194
    .line 195
    :cond_4
    move-object/from16 v4, v18

    .line 196
    .line 197
    move-object/from16 v7, v19

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    goto :goto_2

    .line 218
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    goto :goto_2

    .line 253
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    goto :goto_2

    .line 279
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    goto :goto_2

    .line 296
    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    :goto_2
    move-object/from16 v6, v16

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    move-object/from16 v7, v19

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_6

    .line 323
    :sswitch_d
    move-object/from16 v6, v16

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    move-object/from16 v7, v19

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_6

    .line 339
    :sswitch_e
    move-object/from16 v6, v16

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const/16 v1, 0xc

    .line 348
    .line 349
    :goto_3
    move-object/from16 v7, v19

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_f
    move-object/from16 v6, v16

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    const/16 v1, 0xe

    .line 363
    .line 364
    :goto_4
    move-object/from16 v17, v2

    .line 365
    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_5
    move-object/from16 v4, v18

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_10
    move-object/from16 v6, v16

    .line 373
    .line 374
    move-object/from16 v4, v18

    .line 375
    .line 376
    move-object/from16 v7, v19

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    goto :goto_7

    .line 390
    :cond_6
    :goto_5
    const/4 v1, -0x1

    .line 391
    move-object/from16 v17, v2

    .line 392
    .line 393
    :goto_6
    move-object/from16 v18, v3

    .line 394
    .line 395
    :goto_7
    const-string v19, "undefined"

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    .line 401
    .line 402
    packed-switch v1, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v2, "Command not supported"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :pswitch_0
    move-object/from16 v1, p3

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static {v8, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1e

    .line 429
    .line 430
    :pswitch_1
    move-object/from16 v1, p3

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v8, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 437
    .line 438
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :pswitch_2
    move-object/from16 v1, p3

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-static {v7, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1b

    .line 456
    .line 457
    :pswitch_3
    move-object/from16 v1, p3

    .line 458
    .line 459
    move-object/from16 v4, v18

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v4, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 466
    .line 467
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1e

    .line 477
    .line 478
    :pswitch_4
    move-object/from16 v1, p3

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v2, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :pswitch_5
    move-object/from16 v1, p3

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static {v5, v6, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1e

    .line 511
    .line 512
    :pswitch_6
    move-object/from16 v1, p3

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static {v12, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_7

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->S(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    double-to-int v2, v5

    .line 550
    goto :goto_8

    .line 551
    :cond_7
    move-object/from16 v4, p2

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v6, 0x1

    .line 559
    if-le v5, v6, :cond_8

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->S(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    double-to-int v1, v4

    .line 584
    goto :goto_9

    .line 585
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :goto_9
    const/4 v4, 0x0

    .line 590
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 615
    .line 616
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :pswitch_7
    move-object/from16 v4, p2

    .line 634
    .line 635
    move-object/from16 v1, p3

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-static {v13, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_9

    .line 646
    .line 647
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    aput-object v0, v2, v5

    .line 654
    .line 655
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1e

    .line 663
    .line 664
    :cond_9
    const/4 v5, 0x0

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_a

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    const/4 v7, 0x1

    .line 700
    if-le v6, v7, :cond_b

    .line 701
    .line 702
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->Y(D)J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    goto :goto_a

    .line 725
    :cond_b
    const-wide/32 v6, 0x7fffffff

    .line 726
    .line 727
    .line 728
    :goto_a
    const-wide/16 v8, 0x0

    .line 729
    .line 730
    cmp-long v1, v6, v8

    .line 731
    .line 732
    if-nez v1, :cond_c

    .line 733
    .line 734
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 735
    .line 736
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1e

    .line 740
    .line 741
    :cond_c
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    long-to-int v4, v6

    .line 746
    const/4 v8, 0x1

    .line 747
    add-int/2addr v4, v8

    .line 748
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    array-length v3, v1

    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_d

    .line 758
    .line 759
    if-lez v3, :cond_d

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aget-object v4, v1, v4

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    add-int/lit8 v4, v3, -0x1

    .line 769
    .line 770
    aget-object v5, v1, v4

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_e

    .line 777
    .line 778
    move v4, v3

    .line 779
    goto :goto_b

    .line 780
    :cond_d
    move v4, v3

    .line 781
    const/4 v9, 0x0

    .line 782
    :cond_e
    :goto_b
    int-to-long v10, v3

    .line 783
    cmp-long v3, v10, v6

    .line 784
    .line 785
    if-lez v3, :cond_f

    .line 786
    .line 787
    add-int/lit8 v4, v4, -0x1

    .line 788
    .line 789
    :cond_f
    :goto_c
    if-ge v9, v4, :cond_10

    .line 790
    .line 791
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 792
    .line 793
    aget-object v5, v1, v9

    .line 794
    .line 795
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_10
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 805
    .line 806
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1e

    .line 810
    .line 811
    :pswitch_8
    move-object/from16 v4, p2

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    invoke-static {v14, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_11

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    goto :goto_e

    .line 845
    :cond_11
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    :goto_e
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->S(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    const-wide/16 v7, 0x0

    .line 852
    .line 853
    cmpg-double v2, v5, v7

    .line 854
    .line 855
    if-gez v2, :cond_12

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    int-to-double v9, v2

    .line 862
    add-double/2addr v9, v5

    .line 863
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    goto :goto_f

    .line 868
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-double v7, v2

    .line 873
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    :goto_f
    double-to-int v2, v5

    .line 878
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const/4 v6, 0x1

    .line 883
    if-le v5, v6, :cond_13

    .line 884
    .line 885
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 890
    .line 891
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    goto :goto_10

    .line 904
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    int-to-double v4, v1

    .line 909
    :goto_10
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->S(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    const-wide/16 v6, 0x0

    .line 914
    .line 915
    cmpg-double v1, v4, v6

    .line 916
    .line 917
    if-gez v1, :cond_14

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    int-to-double v8, v1

    .line 924
    add-double/2addr v8, v4

    .line 925
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    goto :goto_11

    .line 930
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    int-to-double v6, v1

    .line 935
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    :goto_11
    double-to-int v1, v4

    .line 940
    sub-int/2addr v1, v2

    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 947
    .line 948
    add-int/2addr v1, v2

    .line 949
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_19

    .line 957
    .line 958
    :pswitch_9
    move-object/from16 v4, p2

    .line 959
    .line 960
    move-object/from16 v1, p3

    .line 961
    .line 962
    move-object/from16 v6, v17

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-static {v6, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_15

    .line 974
    .line 975
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v19

    .line 989
    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    int-to-double v3, v1

    .line 1010
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_12
    move-object v1, v2

    .line 1018
    goto/16 :goto_1e

    .line 1019
    .line 1020
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1021
    .line 1022
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1023
    .line 1024
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1e

    .line 1032
    .line 1033
    :pswitch_a
    move-object/from16 v4, p2

    .line 1034
    .line 1035
    move-object/from16 v1, p3

    .line 1036
    .line 1037
    const/4 v2, 0x2

    .line 1038
    invoke-static {v11, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1042
    .line 1043
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-nez v5, :cond_17

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const/4 v6, 0x1

    .line 1069
    if-le v5, v6, :cond_17

    .line 1070
    .line 1071
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_17
    move-object/from16 v1, v19

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ltz v5, :cond_23

    .line 1088
    .line 1089
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1090
    .line 1091
    if-eqz v6, :cond_18

    .line 1092
    .line 1093
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1094
    .line 1095
    const/4 v6, 0x3

    .line 1096
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/n;

    .line 1097
    .line 1098
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 1099
    .line 1100
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    aput-object v7, v6, v8

    .line 1105
    .line 1106
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 1107
    .line 1108
    int-to-double v8, v5

    .line 1109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x1

    .line 1117
    aput-object v7, v6, v8

    .line 1118
    .line 1119
    const/4 v7, 0x2

    .line 1120
    aput-object v0, v6, v7

    .line 1121
    .line 1122
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/h;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    add-int/2addr v1, v5

    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_19

    .line 1172
    .line 1173
    :pswitch_b
    move-object/from16 v4, p2

    .line 1174
    .line 1175
    move-object/from16 v1, p3

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    invoke-static {v15, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-gtz v2, :cond_19

    .line 1186
    .line 1187
    const-string v1, ""

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_19
    const/4 v2, 0x0

    .line 1191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1196
    .line 1197
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :goto_13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_1a

    .line 1218
    .line 1219
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1220
    .line 1221
    const/4 v3, 0x1

    .line 1222
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 1223
    .line 1224
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    aput-object v4, v3, v5

    .line 1235
    .line 1236
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_12

    .line 1244
    .line 1245
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 1246
    .line 1247
    goto/16 :goto_1e

    .line 1248
    .line 1249
    :pswitch_c
    move-object/from16 v4, p2

    .line 1250
    .line 1251
    move-object/from16 v1, p3

    .line 1252
    .line 1253
    const/4 v2, 0x2

    .line 1254
    const/4 v5, 0x0

    .line 1255
    invoke-static {v9, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-gtz v6, :cond_1b

    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_1b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v19

    .line 1279
    :goto_14
    move-object/from16 v5, v19

    .line 1280
    .line 1281
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-ge v6, v2, :cond_1c

    .line 1286
    .line 1287
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :cond_1c
    const/4 v2, 0x1

    .line 1291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1296
    .line 1297
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_1d

    .line 1314
    .line 1315
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_1d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->S(D)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v1

    .line 1322
    :goto_16
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1323
    .line 1324
    double-to-int v1, v1

    .line 1325
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    int-to-double v1, v1

    .line 1330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :pswitch_d
    move-object/from16 v4, p2

    .line 1340
    .line 1341
    move-object/from16 v1, p3

    .line 1342
    .line 1343
    const/4 v2, 0x2

    .line 1344
    const-wide/16 v6, 0x0

    .line 1345
    .line 1346
    invoke-static {v10, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-gtz v5, :cond_1e

    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_1e
    const/4 v5, 0x0

    .line 1357
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 1362
    .line 1363
    invoke-virtual {v4, v5}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v19

    .line 1371
    :goto_17
    move-object/from16 v5, v19

    .line 1372
    .line 1373
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-ge v8, v2, :cond_1f

    .line 1378
    .line 1379
    move-wide v1, v6

    .line 1380
    goto :goto_18

    .line 1381
    :cond_1f
    const/4 v2, 0x1

    .line 1382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1387
    .line 1388
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v1

    .line 1400
    :goto_18
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->S(D)D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1405
    .line 1406
    double-to-int v1, v1

    .line 1407
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    int-to-double v1, v1

    .line 1412
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :pswitch_e
    move-object/from16 v1, p3

    .line 1421
    .line 1422
    move-object v5, v4

    .line 1423
    const/4 v2, 0x1

    .line 1424
    move-object/from16 v4, p2

    .line 1425
    .line 1426
    invoke-static {v5, v2, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v2, 0x0

    .line 1430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1435
    .line 1436
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const-string v4, "length"

    .line 1445
    .line 1446
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 1451
    .line 1452
    if-eqz v2, :cond_20

    .line 1453
    .line 1454
    :goto_19
    move-object v1, v4

    .line 1455
    goto/16 :goto_1e

    .line 1456
    .line 1457
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    cmpl-double v7, v1, v5

    .line 1470
    .line 1471
    if-nez v7, :cond_21

    .line 1472
    .line 1473
    double-to-int v1, v1

    .line 1474
    if-ltz v1, :cond_21

    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-ge v1, v2, :cond_21

    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    .line 1484
    .line 1485
    goto/16 :goto_1e

    .line 1486
    .line 1487
    :pswitch_f
    move-object/from16 v4, p2

    .line 1488
    .line 1489
    move-object/from16 v1, p3

    .line 1490
    .line 1491
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_23

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v9, 0x0

    .line 1503
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-ge v9, v3, :cond_22

    .line 1508
    .line 1509
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1514
    .line 1515
    invoke-virtual {v4, v3}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v9, v9, 0x1

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_1e

    .line 1539
    :cond_23
    :goto_1b
    move-object v1, v0

    .line 1540
    goto :goto_1e

    .line 1541
    :pswitch_10
    move-object/from16 v4, p2

    .line 1542
    .line 1543
    move-object/from16 v1, p3

    .line 1544
    .line 1545
    move-object v5, v6

    .line 1546
    const/4 v2, 0x1

    .line 1547
    invoke-static {v5, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_24

    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1562
    .line 1563
    invoke-virtual {v4, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v1

    .line 1575
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->S(D)D

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v1

    .line 1579
    double-to-int v9, v1

    .line 1580
    goto :goto_1c

    .line 1581
    :cond_24
    const/4 v2, 0x0

    .line 1582
    const/4 v9, 0x0

    .line 1583
    :goto_1c
    if-ltz v9, :cond_26

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-lt v9, v1, :cond_25

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1593
    .line 1594
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1e

    .line 1606
    :cond_26
    :goto_1d
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    .line 1607
    .line 1608
    :goto_1e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
