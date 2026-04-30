.class public final Lcom/google/crypto/tink/shaded/protobuf/v1;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->i:I

    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    return-void
.end method

.method public static X(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/x1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/x1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/x1;->a:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final U([BII)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :pswitch_0
    or-int v0, p2, p3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, p2

    .line 12
    sub-int/2addr v1, p3

    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_14

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    new-array p3, p3, [C

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    aget-byte v4, p1, p2

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    aput-char v4, p3, v3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_13

    .line 45
    .line 46
    add-int/lit8 v4, p2, 0x1

    .line 47
    .line 48
    aget-byte p2, p1, p2

    .line 49
    .line 50
    if-ltz p2, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_3
    if-eqz v5, :cond_6

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    int-to-char p2, p2

    .line 60
    aput-char p2, p3, v3

    .line 61
    .line 62
    move p2, v4

    .line 63
    :goto_4
    move v3, v5

    .line 64
    if-ge p2, v0, :cond_2

    .line 65
    .line 66
    aget-byte v4, p1, p2

    .line 67
    .line 68
    if-ltz v4, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_5
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    aput-char v4, p3, v3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, -0x20

    .line 85
    .line 86
    if-ge p2, v5, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v6, 0x0

    .line 91
    :goto_6
    if-eqz v6, :cond_a

    .line 92
    .line 93
    if-ge v4, v0, :cond_9

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aget-byte v4, p1, v4

    .line 98
    .line 99
    add-int/lit8 v6, v3, 0x1

    .line 100
    .line 101
    const/16 v7, -0x3e

    .line 102
    .line 103
    if-lt p2, v7, :cond_8

    .line 104
    .line 105
    invoke-static {v4}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0x1f

    .line 112
    .line 113
    shl-int/lit8 p2, p2, 0x6

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x3f

    .line 116
    .line 117
    or-int/2addr p2, v4

    .line 118
    int-to-char p2, p2

    .line 119
    aput-char p2, p3, v3

    .line 120
    .line 121
    move p2, v5

    .line 122
    move v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_a
    const/16 v6, -0x10

    .line 135
    .line 136
    if-ge p2, v6, :cond_b

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/4 v6, 0x0

    .line 141
    :goto_7
    if-eqz v6, :cond_10

    .line 142
    .line 143
    add-int/lit8 v6, v0, -0x1

    .line 144
    .line 145
    if-ge v4, v6, :cond_f

    .line 146
    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    aget-byte v4, p1, v4

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    aget-byte v6, p1, v6

    .line 154
    .line 155
    add-int/lit8 v8, v3, 0x1

    .line 156
    .line 157
    invoke-static {v4}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    const/16 v9, -0x60

    .line 164
    .line 165
    if-ne p2, v5, :cond_c

    .line 166
    .line 167
    if-lt v4, v9, :cond_e

    .line 168
    .line 169
    :cond_c
    const/16 v5, -0x13

    .line 170
    .line 171
    if-ne p2, v5, :cond_d

    .line 172
    .line 173
    if-ge v4, v9, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-static {v6}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    and-int/lit8 p2, p2, 0xf

    .line 182
    .line 183
    shl-int/lit8 p2, p2, 0xc

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x3f

    .line 186
    .line 187
    shl-int/lit8 v4, v4, 0x6

    .line 188
    .line 189
    or-int/2addr p2, v4

    .line 190
    and-int/lit8 v4, v6, 0x3f

    .line 191
    .line 192
    or-int/2addr p2, v4

    .line 193
    int-to-char p2, p2

    .line 194
    aput-char p2, p3, v3

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_10
    add-int/lit8 v5, v0, -0x2

    .line 208
    .line 209
    if-ge v4, v5, :cond_12

    .line 210
    .line 211
    add-int/lit8 v5, v4, 0x1

    .line 212
    .line 213
    aget-byte v4, p1, v4

    .line 214
    .line 215
    add-int/lit8 v6, v5, 0x1

    .line 216
    .line 217
    aget-byte v5, p1, v5

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x1

    .line 220
    .line 221
    aget-byte v6, p1, v6

    .line 222
    .line 223
    add-int/lit8 v8, v3, 0x1

    .line 224
    .line 225
    invoke-static {v4}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_11

    .line 230
    .line 231
    shl-int/lit8 v9, p2, 0x1c

    .line 232
    .line 233
    add-int/lit8 v10, v4, 0x70

    .line 234
    .line 235
    add-int/2addr v10, v9

    .line 236
    shr-int/lit8 v9, v10, 0x1e

    .line 237
    .line 238
    if-nez v9, :cond_11

    .line 239
    .line 240
    invoke-static {v5}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_11

    .line 245
    .line 246
    invoke-static {v6}, Lcom/bumptech/glide/e;->u0(B)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_11

    .line 251
    .line 252
    and-int/lit8 p2, p2, 0x7

    .line 253
    .line 254
    shl-int/lit8 p2, p2, 0x12

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x3f

    .line 257
    .line 258
    shl-int/lit8 v4, v4, 0xc

    .line 259
    .line 260
    or-int/2addr p2, v4

    .line 261
    and-int/lit8 v4, v5, 0x3f

    .line 262
    .line 263
    shl-int/lit8 v4, v4, 0x6

    .line 264
    .line 265
    or-int/2addr p2, v4

    .line 266
    and-int/lit8 v4, v6, 0x3f

    .line 267
    .line 268
    or-int/2addr p2, v4

    .line 269
    ushr-int/lit8 v4, p2, 0xa

    .line 270
    .line 271
    const v5, 0xd7c0

    .line 272
    .line 273
    .line 274
    add-int/2addr v4, v5

    .line 275
    int-to-char v4, v4

    .line 276
    aput-char v4, p3, v3

    .line 277
    .line 278
    and-int/lit16 p2, p2, 0x3ff

    .line 279
    .line 280
    const v3, 0xdc00

    .line 281
    .line 282
    .line 283
    add-int/2addr p2, v3

    .line 284
    int-to-char p2, p2

    .line 285
    aput-char p2, p3, v8

    .line 286
    .line 287
    add-int/2addr v8, v2

    .line 288
    :goto_8
    move p2, v7

    .line 289
    move v3, v8

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1

    .line 297
    :cond_12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    throw p1

    .line 302
    :cond_13
    new-instance p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p1, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    array-length p1, p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    aput-object p1, v3, v1

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    aput-object p1, v3, v2

    .line 325
    .line 326
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/4 p2, 0x2

    .line 331
    aput-object p1, v3, p2

    .line 332
    .line 333
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 334
    .line 335
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :goto_9
    new-instance v0, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "\ufffd"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    add-int/2addr p3, p2

    .line 364
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_16

    .line 373
    .line 374
    :goto_a
    return-object v0

    .line 375
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/v1;->i:I

    .line 12
    .line 13
    const-string v7, " at index "

    .line 14
    .line 15
    const-string v8, "Failed writing "

    .line 16
    .line 17
    const v9, 0xd800

    .line 18
    .line 19
    .line 20
    const v10, 0xdfff

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x800

    .line 24
    .line 25
    const/16 v12, 0x80

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    add-int v13, v4, v2

    .line 41
    .line 42
    if-ge v13, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-ge v14, v12, :cond_0

    .line 49
    .line 50
    int-to-byte v14, v14

    .line 51
    aput-byte v14, v1, v13

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    add-int v0, v2, v6

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    add-int/2addr v2, v4

    .line 63
    :goto_1
    if-ge v4, v6, :cond_b

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v13, v12, :cond_2

    .line 70
    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v14, v2, 0x1

    .line 74
    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, v1, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ge v13, v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v14, v3, -0x2

    .line 82
    .line 83
    if-gt v2, v14, :cond_3

    .line 84
    .line 85
    add-int/lit8 v14, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v15, v13, 0x6

    .line 88
    .line 89
    or-int/lit16 v15, v15, 0x3c0

    .line 90
    .line 91
    int-to-byte v15, v15

    .line 92
    aput-byte v15, v1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v14, 0x1

    .line 95
    .line 96
    and-int/lit8 v13, v13, 0x3f

    .line 97
    .line 98
    or-int/2addr v13, v12

    .line 99
    int-to-byte v13, v13

    .line 100
    aput-byte v13, v1, v14

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lt v13, v9, :cond_4

    .line 104
    .line 105
    if-ge v10, v13, :cond_5

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v14, v3, -0x3

    .line 108
    .line 109
    if-gt v2, v14, :cond_5

    .line 110
    .line 111
    add-int/lit8 v14, v2, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v15, v13, 0xc

    .line 114
    .line 115
    or-int/lit16 v15, v15, 0x1e0

    .line 116
    .line 117
    int-to-byte v15, v15

    .line 118
    aput-byte v15, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v14, 0x1

    .line 121
    .line 122
    ushr-int/lit8 v15, v13, 0x6

    .line 123
    .line 124
    and-int/lit8 v15, v15, 0x3f

    .line 125
    .line 126
    or-int/2addr v15, v12

    .line 127
    int-to-byte v15, v15

    .line 128
    aput-byte v15, v1, v14

    .line 129
    .line 130
    add-int/lit8 v14, v2, 0x1

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    or-int/2addr v13, v12

    .line 135
    int-to-byte v13, v13

    .line 136
    aput-byte v13, v1, v2

    .line 137
    .line 138
    :goto_2
    move v2, v14

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    add-int/lit8 v14, v3, -0x4

    .line 141
    .line 142
    if-gt v2, v14, :cond_8

    .line 143
    .line 144
    add-int/lit8 v14, v4, 0x1

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eq v14, v15, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v13, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    invoke-static {v13, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v13, v2, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v15, v4, 0x12

    .line 169
    .line 170
    or-int/lit16 v15, v15, 0xf0

    .line 171
    .line 172
    int-to-byte v15, v15

    .line 173
    aput-byte v15, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v13, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v15, v4, 0xc

    .line 178
    .line 179
    and-int/lit8 v15, v15, 0x3f

    .line 180
    .line 181
    or-int/2addr v15, v12

    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v1, v13

    .line 184
    .line 185
    add-int/lit8 v13, v2, 0x1

    .line 186
    .line 187
    ushr-int/lit8 v15, v4, 0x6

    .line 188
    .line 189
    and-int/lit8 v15, v15, 0x3f

    .line 190
    .line 191
    or-int/2addr v15, v12

    .line 192
    int-to-byte v15, v15

    .line 193
    aput-byte v15, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v13, 0x1

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x3f

    .line 198
    .line 199
    or-int/2addr v4, v12

    .line 200
    int-to-byte v4, v4

    .line 201
    aput-byte v4, v1, v13

    .line 202
    .line 203
    move v4, v14

    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    move v4, v14

    .line 209
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/w1;-><init>(II)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    if-gt v9, v13, :cond_a

    .line 218
    .line 219
    if-gt v13, v10, :cond_a

    .line 220
    .line 221
    add-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v1, v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 240
    .line 241
    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/w1;-><init>(II)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    move v0, v2

    .line 270
    :goto_4
    return v0

    .line 271
    :goto_5
    int-to-long v13, v2

    .line 272
    int-to-long v4, v3

    .line 273
    add-long/2addr v4, v13

    .line 274
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-gt v15, v3, :cond_18

    .line 279
    .line 280
    array-length v6, v1

    .line 281
    sub-int/2addr v6, v3

    .line 282
    if-lt v6, v2, :cond_18

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_6
    const-wide/16 v16, 0x1

    .line 286
    .line 287
    if-ge v2, v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v3, v12, :cond_c

    .line 294
    .line 295
    add-long v16, v13, v16

    .line 296
    .line 297
    int-to-byte v3, v3

    .line 298
    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    move-wide/from16 v13, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    if-ne v2, v15, :cond_d

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_d
    :goto_7
    if-ge v2, v15, :cond_17

    .line 311
    .line 312
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v12, :cond_e

    .line 317
    .line 318
    cmp-long v6, v13, v4

    .line 319
    .line 320
    if-gez v6, :cond_e

    .line 321
    .line 322
    add-long v18, v13, v16

    .line 323
    .line 324
    int-to-byte v3, v3

    .line 325
    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v10, v18

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    if-ge v3, v11, :cond_f

    .line 332
    .line 333
    const-wide/16 v18, 0x2

    .line 334
    .line 335
    sub-long v18, v4, v18

    .line 336
    .line 337
    cmp-long v6, v13, v18

    .line 338
    .line 339
    if-gtz v6, :cond_f

    .line 340
    .line 341
    add-long v10, v13, v16

    .line 342
    .line 343
    ushr-int/lit8 v6, v3, 0x6

    .line 344
    .line 345
    or-int/lit16 v6, v6, 0x3c0

    .line 346
    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-static {v1, v13, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 349
    .line 350
    .line 351
    add-long v13, v10, v16

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0x3f

    .line 354
    .line 355
    or-int/2addr v3, v12

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_f
    if-lt v3, v9, :cond_10

    .line 363
    .line 364
    const v6, 0xdfff

    .line 365
    .line 366
    .line 367
    if-ge v6, v3, :cond_11

    .line 368
    .line 369
    :cond_10
    const-wide/16 v10, 0x3

    .line 370
    .line 371
    sub-long v10, v4, v10

    .line 372
    .line 373
    cmp-long v19, v13, v10

    .line 374
    .line 375
    if-gtz v19, :cond_11

    .line 376
    .line 377
    add-long v10, v13, v16

    .line 378
    .line 379
    ushr-int/lit8 v6, v3, 0xc

    .line 380
    .line 381
    or-int/lit16 v6, v6, 0x1e0

    .line 382
    .line 383
    int-to-byte v6, v6

    .line 384
    invoke-static {v1, v13, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 385
    .line 386
    .line 387
    add-long v13, v10, v16

    .line 388
    .line 389
    ushr-int/lit8 v6, v3, 0x6

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0x3f

    .line 392
    .line 393
    or-int/2addr v6, v12

    .line 394
    int-to-byte v6, v6

    .line 395
    invoke-static {v1, v10, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 396
    .line 397
    .line 398
    add-long v10, v13, v16

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x3f

    .line 401
    .line 402
    or-int/2addr v3, v12

    .line 403
    int-to-byte v3, v3

    .line 404
    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 405
    .line 406
    .line 407
    :goto_8
    move-wide v13, v10

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-wide/16 v10, 0x4

    .line 410
    .line 411
    sub-long v10, v4, v10

    .line 412
    .line 413
    cmp-long v6, v13, v10

    .line 414
    .line 415
    if-gtz v6, :cond_14

    .line 416
    .line 417
    add-int/lit8 v6, v2, 0x1

    .line 418
    .line 419
    if-eq v6, v15, :cond_13

    .line 420
    .line 421
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-long v10, v13, v16

    .line 436
    .line 437
    ushr-int/lit8 v3, v2, 0x12

    .line 438
    .line 439
    or-int/lit16 v3, v3, 0xf0

    .line 440
    .line 441
    int-to-byte v3, v3

    .line 442
    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 443
    .line 444
    .line 445
    add-long v13, v10, v16

    .line 446
    .line 447
    ushr-int/lit8 v3, v2, 0xc

    .line 448
    .line 449
    and-int/lit8 v3, v3, 0x3f

    .line 450
    .line 451
    or-int/2addr v3, v12

    .line 452
    int-to-byte v3, v3

    .line 453
    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 454
    .line 455
    .line 456
    add-long v10, v13, v16

    .line 457
    .line 458
    ushr-int/lit8 v3, v2, 0x6

    .line 459
    .line 460
    and-int/lit8 v3, v3, 0x3f

    .line 461
    .line 462
    or-int/2addr v3, v12

    .line 463
    int-to-byte v3, v3

    .line 464
    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 465
    .line 466
    .line 467
    add-long v13, v10, v16

    .line 468
    .line 469
    and-int/lit8 v2, v2, 0x3f

    .line 470
    .line 471
    or-int/2addr v2, v12

    .line 472
    int-to-byte v2, v2

    .line 473
    invoke-static {v1, v10, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->r([BJB)V

    .line 474
    .line 475
    .line 476
    move v2, v6

    .line 477
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    const v10, 0xdfff

    .line 480
    .line 481
    .line 482
    const/16 v11, 0x800

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_12
    move v2, v6

    .line 487
    :cond_13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 488
    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 490
    .line 491
    invoke-direct {v0, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/w1;-><init>(II)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    if-gt v9, v3, :cond_16

    .line 496
    .line 497
    const v1, 0xdfff

    .line 498
    .line 499
    .line 500
    if-gt v3, v1, :cond_16

    .line 501
    .line 502
    add-int/lit8 v1, v2, 0x1

    .line 503
    .line 504
    if-eq v1, v15, :cond_15

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    :cond_15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 517
    .line 518
    invoke-direct {v0, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/w1;-><init>(II)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    :goto_a
    long-to-int v0, v13

    .line 547
    return v0

    .line 548
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 549
    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v15, v15, -0x1

    .line 556
    .line 557
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int v0, v2, v3

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(II[B)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/v1;->i:I

    .line 10
    .line 11
    const/16 v7, -0x41

    .line 12
    .line 13
    const/16 v8, -0x20

    .line 14
    .line 15
    const/16 v9, -0x60

    .line 16
    .line 17
    const/16 v10, -0x10

    .line 18
    .line 19
    const/16 v11, -0x3e

    .line 20
    .line 21
    const/16 v12, -0x13

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :goto_0
    :pswitch_0
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    aget-byte v6, v2, v0

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    :goto_2
    const/4 v3, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    aget-byte v0, v2, v0

    .line 47
    .line 48
    if-gez v0, :cond_b

    .line 49
    .line 50
    if-ge v0, v8, :cond_4

    .line 51
    .line 52
    if-lt v6, v1, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    if-lt v0, v11, :cond_a

    .line 57
    .line 58
    add-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    aget-byte v6, v2, v6

    .line 61
    .line 62
    if-le v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-ge v0, v10, :cond_8

    .line 66
    .line 67
    add-int/lit8 v13, v1, -0x1

    .line 68
    .line 69
    if-lt v6, v13, :cond_5

    .line 70
    .line 71
    invoke-static {v2, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/x1;->a([BII)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    add-int/lit8 v13, v6, 0x1

    .line 77
    .line 78
    aget-byte v6, v2, v6

    .line 79
    .line 80
    if-gt v6, v7, :cond_a

    .line 81
    .line 82
    if-ne v0, v8, :cond_6

    .line 83
    .line 84
    if-lt v6, v9, :cond_a

    .line 85
    .line 86
    :cond_6
    if-ne v0, v12, :cond_7

    .line 87
    .line 88
    if-ge v6, v9, :cond_a

    .line 89
    .line 90
    :cond_7
    add-int/lit8 v0, v13, 0x1

    .line 91
    .line 92
    aget-byte v6, v2, v13

    .line 93
    .line 94
    if-le v6, v7, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    add-int/lit8 v13, v1, -0x2

    .line 98
    .line 99
    if-lt v6, v13, :cond_9

    .line 100
    .line 101
    invoke-static {v2, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/x1;->a([BII)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v13, v6, 0x1

    .line 107
    .line 108
    aget-byte v6, v2, v6

    .line 109
    .line 110
    if-gt v6, v7, :cond_a

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x1c

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x70

    .line 115
    .line 116
    add-int/2addr v6, v0

    .line 117
    shr-int/lit8 v0, v6, 0x1e

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    add-int/lit8 v0, v13, 0x1

    .line 122
    .line 123
    aget-byte v6, v2, v13

    .line 124
    .line 125
    if-gt v6, v7, :cond_a

    .line 126
    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    aget-byte v0, v2, v0

    .line 130
    .line 131
    if-le v0, v7, :cond_b

    .line 132
    .line 133
    :cond_a
    :goto_3
    const/4 v3, -0x1

    .line 134
    :goto_4
    return v3

    .line 135
    :cond_b
    move v0, v6

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    or-int v6, v0, v1

    .line 138
    .line 139
    array-length v13, v2

    .line 140
    sub-int/2addr v13, v1

    .line 141
    or-int/2addr v6, v13

    .line 142
    if-ltz v6, :cond_20

    .line 143
    .line 144
    int-to-long v3, v0

    .line 145
    int-to-long v0, v1

    .line 146
    sub-long/2addr v0, v3

    .line 147
    long-to-int v1, v0

    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    const-wide/16 v16, 0x1

    .line 151
    .line 152
    if-ge v1, v0, :cond_c

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    long-to-int v0, v3

    .line 157
    and-int/lit8 v0, v0, 0x7

    .line 158
    .line 159
    rsub-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    move-wide v14, v3

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_6
    if-ge v6, v0, :cond_e

    .line 164
    .line 165
    add-long v18, v14, v16

    .line 166
    .line 167
    invoke-static {v2, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-gez v14, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move-wide/from16 v14, v18

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    :goto_7
    add-int/lit8 v0, v6, 0x8

    .line 180
    .line 181
    if-gt v0, v1, :cond_10

    .line 182
    .line 183
    sget-wide v18, Lcom/google/crypto/tink/shaded/protobuf/u1;->f:J

    .line 184
    .line 185
    add-long v12, v18, v14

    .line 186
    .line 187
    invoke-static {v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v12, v12, v18

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    cmp-long v20, v12, v18

    .line 201
    .line 202
    if-eqz v20, :cond_f

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    const-wide/16 v12, 0x8

    .line 206
    .line 207
    add-long/2addr v14, v12

    .line 208
    move v6, v0

    .line 209
    const/16 v12, -0x13

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    :goto_8
    if-ge v6, v1, :cond_12

    .line 213
    .line 214
    add-long v12, v14, v16

    .line 215
    .line 216
    invoke-static {v2, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gez v0, :cond_11

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    move-wide v14, v12

    .line 226
    goto :goto_8

    .line 227
    :cond_12
    move v6, v1

    .line 228
    :goto_9
    sub-int/2addr v1, v6

    .line 229
    int-to-long v12, v6

    .line 230
    add-long/2addr v3, v12

    .line 231
    :cond_13
    :goto_a
    const/4 v0, 0x0

    .line 232
    :goto_b
    if-lez v1, :cond_15

    .line 233
    .line 234
    add-long v12, v3, v16

    .line 235
    .line 236
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ltz v0, :cond_14

    .line 241
    .line 242
    add-int/lit8 v1, v1, -0x1

    .line 243
    .line 244
    move-wide v3, v12

    .line 245
    goto :goto_b

    .line 246
    :cond_14
    move-wide v3, v12

    .line 247
    :cond_15
    if-nez v1, :cond_16

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    if-ge v0, v8, :cond_19

    .line 255
    .line 256
    if-nez v1, :cond_17

    .line 257
    .line 258
    move v3, v0

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    if-lt v0, v11, :cond_1f

    .line 264
    .line 265
    add-long v12, v3, v16

    .line 266
    .line 267
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v0, v7, :cond_18

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_18
    move-wide v3, v12

    .line 275
    goto :goto_a

    .line 276
    :cond_19
    if-ge v0, v10, :cond_1d

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    if-ge v1, v6, :cond_1a

    .line 280
    .line 281
    invoke-static {v3, v4, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v1;->X(J[BII)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_d

    .line 286
    :cond_1a
    add-int/lit8 v1, v1, -0x2

    .line 287
    .line 288
    add-long v12, v3, v16

    .line 289
    .line 290
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-gt v3, v7, :cond_1f

    .line 295
    .line 296
    if-ne v0, v8, :cond_1b

    .line 297
    .line 298
    if-lt v3, v9, :cond_1f

    .line 299
    .line 300
    :cond_1b
    const/16 v6, -0x13

    .line 301
    .line 302
    if-ne v0, v6, :cond_1c

    .line 303
    .line 304
    if-ge v3, v9, :cond_1f

    .line 305
    .line 306
    :cond_1c
    add-long v3, v12, v16

    .line 307
    .line 308
    invoke-static {v2, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-le v0, v7, :cond_13

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1d
    const/16 v6, -0x13

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    if-ge v1, v12, :cond_1e

    .line 319
    .line 320
    invoke-static {v3, v4, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v1;->X(J[BII)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_d

    .line 325
    :cond_1e
    add-int/lit8 v1, v1, -0x3

    .line 326
    .line 327
    add-long v12, v3, v16

    .line 328
    .line 329
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-gt v3, v7, :cond_1f

    .line 334
    .line 335
    shl-int/lit8 v0, v0, 0x1c

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x70

    .line 338
    .line 339
    add-int/2addr v3, v0

    .line 340
    shr-int/lit8 v0, v3, 0x1e

    .line 341
    .line 342
    if-nez v0, :cond_1f

    .line 343
    .line 344
    add-long v3, v12, v16

    .line 345
    .line 346
    invoke-static {v2, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-gt v0, v7, :cond_1f

    .line 351
    .line 352
    add-long v12, v3, v16

    .line 353
    .line 354
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->h([BJ)B

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-le v0, v7, :cond_18

    .line 359
    .line 360
    :cond_1f
    :goto_c
    const/4 v3, -0x1

    .line 361
    :goto_d
    return v3

    .line 362
    :cond_20
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    array-length v2, v2

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v6, 0x0

    .line 373
    aput-object v2, v4, v6

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v2, 0x1

    .line 380
    aput-object v0, v4, v2

    .line 381
    .line 382
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v1, 0x2

    .line 387
    aput-object v0, v4, v1

    .line 388
    .line 389
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 390
    .line 391
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
