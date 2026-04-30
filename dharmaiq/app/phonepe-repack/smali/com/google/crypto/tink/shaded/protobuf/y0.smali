.class public final Lcom/google/crypto/tink/shaded/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/i1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/a1;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/l0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/m1;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u1;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:I

    .line 5
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/b0;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 8
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:[I

    .line 9
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->i:I

    .line 10
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->j:I

    .line 11
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->k:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 12
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 13
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 14
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 15
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    return-void
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/r0;)Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->C(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/r0;)Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, La2/e;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/r0;)Lcom/google/crypto/tink/shaded/protobuf/y0;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/y0;->o:[I

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lt v3, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v3, v3, 0x1fff

    .line 331
    .line 332
    shl-int v3, v3, v16

    .line 333
    .line 334
    or-int/2addr v15, v3

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v3, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v3, v3, v16

    .line 341
    .line 342
    or-int/2addr v15, v3

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v3, v15, v13

    .line 346
    .line 347
    add-int/2addr v3, v14

    .line 348
    new-array v3, v3, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v3

    .line 356
    move v3, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->b()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    mul-int/lit8 v1, v9, 0x3

    .line 372
    .line 373
    new-array v1, v1, [I

    .line 374
    .line 375
    mul-int/lit8 v9, v9, 0x2

    .line 376
    .line 377
    new-array v9, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    add-int/2addr v13, v15

    .line 380
    move/from16 v22, v13

    .line 381
    .line 382
    move/from16 v21, v15

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    :goto_c
    if-ge v5, v4, :cond_33

    .line 389
    .line 390
    add-int/lit8 v23, v5, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-lt v5, v6, :cond_17

    .line 397
    .line 398
    and-int/lit16 v5, v5, 0x1fff

    .line 399
    .line 400
    move/from16 v2, v23

    .line 401
    .line 402
    const/16 v23, 0xd

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lt v2, v6, :cond_16

    .line 411
    .line 412
    and-int/lit16 v2, v2, 0x1fff

    .line 413
    .line 414
    shl-int v2, v2, v23

    .line 415
    .line 416
    or-int/2addr v5, v2

    .line 417
    add-int/lit8 v23, v23, 0xd

    .line 418
    .line 419
    move/from16 v2, v25

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    shl-int v2, v2, v23

    .line 423
    .line 424
    or-int/2addr v5, v2

    .line 425
    move/from16 v2, v25

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_17
    move/from16 v2, v23

    .line 429
    .line 430
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-lt v2, v6, :cond_19

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x1fff

    .line 439
    .line 440
    move/from16 v6, v23

    .line 441
    .line 442
    const/16 v23, 0xd

    .line 443
    .line 444
    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move/from16 v27, v4

    .line 451
    .line 452
    const v4, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v6, v4, :cond_18

    .line 456
    .line 457
    and-int/lit16 v4, v6, 0x1fff

    .line 458
    .line 459
    shl-int v4, v4, v23

    .line 460
    .line 461
    or-int/2addr v2, v4

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    move/from16 v4, v27

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    shl-int v4, v6, v23

    .line 470
    .line 471
    or-int/2addr v2, v4

    .line 472
    move/from16 v4, v26

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    move/from16 v27, v4

    .line 476
    .line 477
    move/from16 v4, v23

    .line 478
    .line 479
    :goto_10
    and-int/lit16 v6, v2, 0xff

    .line 480
    .line 481
    move/from16 v23, v13

    .line 482
    .line 483
    and-int/lit16 v13, v2, 0x400

    .line 484
    .line 485
    if-eqz v13, :cond_1a

    .line 486
    .line 487
    add-int/lit8 v13, v20, 0x1

    .line 488
    .line 489
    aput v19, v12, v20

    .line 490
    .line 491
    move/from16 v20, v13

    .line 492
    .line 493
    :cond_1a
    const/16 v13, 0x33

    .line 494
    .line 495
    move/from16 v30, v15

    .line 496
    .line 497
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 498
    .line 499
    if-lt v6, v13, :cond_22

    .line 500
    .line 501
    add-int/lit8 v13, v4, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    move/from16 v31, v13

    .line 508
    .line 509
    const v13, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v4, v13, :cond_1c

    .line 513
    .line 514
    and-int/lit16 v4, v4, 0x1fff

    .line 515
    .line 516
    move/from16 v13, v31

    .line 517
    .line 518
    const/16 v31, 0xd

    .line 519
    .line 520
    :goto_11
    add-int/lit8 v32, v13, 0x1

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move/from16 v33, v11

    .line 527
    .line 528
    const v11, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v13, v11, :cond_1b

    .line 532
    .line 533
    and-int/lit16 v11, v13, 0x1fff

    .line 534
    .line 535
    shl-int v11, v11, v31

    .line 536
    .line 537
    or-int/2addr v4, v11

    .line 538
    add-int/lit8 v31, v31, 0xd

    .line 539
    .line 540
    move/from16 v13, v32

    .line 541
    .line 542
    move/from16 v11, v33

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    shl-int v11, v13, v31

    .line 546
    .line 547
    or-int/2addr v4, v11

    .line 548
    move/from16 v13, v32

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    move/from16 v33, v11

    .line 552
    .line 553
    move/from16 v13, v31

    .line 554
    .line 555
    :goto_12
    add-int/lit8 v11, v6, -0x33

    .line 556
    .line 557
    move/from16 v31, v13

    .line 558
    .line 559
    const/16 v13, 0x9

    .line 560
    .line 561
    if-eq v11, v13, :cond_1f

    .line 562
    .line 563
    const/16 v13, 0x11

    .line 564
    .line 565
    if-ne v11, v13, :cond_1d

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    const/16 v13, 0xc

    .line 569
    .line 570
    if-ne v11, v13, :cond_1e

    .line 571
    .line 572
    if-nez v10, :cond_1e

    .line 573
    .line 574
    div-int/lit8 v11, v19, 0x3

    .line 575
    .line 576
    const/4 v13, 0x2

    .line 577
    mul-int/lit8 v11, v11, 0x2

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    add-int/2addr v11, v13

    .line 581
    add-int/lit8 v13, v14, 0x1

    .line 582
    .line 583
    aget-object v14, v16, v14

    .line 584
    .line 585
    aput-object v14, v9, v11

    .line 586
    .line 587
    move v14, v13

    .line 588
    :cond_1e
    const/4 v13, 0x2

    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    :goto_13
    div-int/lit8 v11, v19, 0x3

    .line 591
    .line 592
    const/4 v13, 0x2

    .line 593
    mul-int/lit8 v11, v11, 0x2

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    add-int/lit8 v24, v14, 0x1

    .line 600
    .line 601
    aget-object v14, v16, v14

    .line 602
    .line 603
    aput-object v14, v9, v11

    .line 604
    .line 605
    move/from16 v14, v24

    .line 606
    .line 607
    :goto_14
    mul-int/lit8 v4, v4, 0x2

    .line 608
    .line 609
    aget-object v11, v16, v4

    .line 610
    .line 611
    instance-of v13, v11, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v13, :cond_20

    .line 614
    .line 615
    check-cast v11, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    aput-object v11, v16, v4

    .line 625
    .line 626
    :goto_15
    move/from16 v26, v14

    .line 627
    .line 628
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    long-to-int v11, v13

    .line 633
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    aget-object v13, v16, v4

    .line 636
    .line 637
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v14, :cond_21

    .line 640
    .line 641
    check-cast v13, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    aput-object v13, v16, v4

    .line 651
    .line 652
    :goto_16
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    long-to-int v4, v13

    .line 657
    move-object/from16 v29, v0

    .line 658
    .line 659
    move v0, v4

    .line 660
    move/from16 v14, v26

    .line 661
    .line 662
    move/from16 v13, v31

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    const/16 v24, 0x2

    .line 668
    .line 669
    goto/16 :goto_21

    .line 670
    .line 671
    :cond_22
    move/from16 v33, v11

    .line 672
    .line 673
    add-int/lit8 v11, v14, 0x1

    .line 674
    .line 675
    aget-object v13, v16, v14

    .line 676
    .line 677
    check-cast v13, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    const/16 v14, 0x9

    .line 684
    .line 685
    if-eq v6, v14, :cond_2a

    .line 686
    .line 687
    const/16 v14, 0x11

    .line 688
    .line 689
    if-ne v6, v14, :cond_23

    .line 690
    .line 691
    goto/16 :goto_1a

    .line 692
    .line 693
    :cond_23
    const/16 v14, 0x1b

    .line 694
    .line 695
    if-eq v6, v14, :cond_29

    .line 696
    .line 697
    const/16 v14, 0x31

    .line 698
    .line 699
    if-ne v6, v14, :cond_24

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_24
    const/16 v14, 0xc

    .line 703
    .line 704
    if-eq v6, v14, :cond_27

    .line 705
    .line 706
    const/16 v14, 0x1e

    .line 707
    .line 708
    if-eq v6, v14, :cond_27

    .line 709
    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    if-ne v6, v14, :cond_25

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_25
    const/16 v14, 0x32

    .line 716
    .line 717
    if-ne v6, v14, :cond_28

    .line 718
    .line 719
    add-int/lit8 v14, v21, 0x1

    .line 720
    .line 721
    aput v19, v12, v21

    .line 722
    .line 723
    div-int/lit8 v21, v19, 0x3

    .line 724
    .line 725
    const/16 v24, 0x2

    .line 726
    .line 727
    mul-int/lit8 v21, v21, 0x2

    .line 728
    .line 729
    add-int/lit8 v26, v11, 0x1

    .line 730
    .line 731
    aget-object v11, v16, v11

    .line 732
    .line 733
    aput-object v11, v9, v21

    .line 734
    .line 735
    and-int/lit16 v11, v2, 0x800

    .line 736
    .line 737
    if-eqz v11, :cond_26

    .line 738
    .line 739
    add-int/lit8 v21, v21, 0x1

    .line 740
    .line 741
    add-int/lit8 v11, v26, 0x1

    .line 742
    .line 743
    aget-object v26, v16, v26

    .line 744
    .line 745
    aput-object v26, v9, v21

    .line 746
    .line 747
    move/from16 v21, v14

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_26
    move/from16 v21, v14

    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 756
    .line 757
    div-int/lit8 v14, v19, 0x3

    .line 758
    .line 759
    const/16 v24, 0x2

    .line 760
    .line 761
    mul-int/lit8 v14, v14, 0x2

    .line 762
    .line 763
    const/16 v18, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x1

    .line 766
    .line 767
    add-int/lit8 v26, v11, 0x1

    .line 768
    .line 769
    aget-object v11, v16, v11

    .line 770
    .line 771
    aput-object v11, v9, v14

    .line 772
    .line 773
    const/16 v18, 0x1

    .line 774
    .line 775
    const/16 v24, 0x2

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_28
    :goto_18
    const/16 v18, 0x1

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_29
    :goto_19
    div-int/lit8 v14, v19, 0x3

    .line 782
    .line 783
    const/16 v24, 0x2

    .line 784
    .line 785
    mul-int/lit8 v14, v14, 0x2

    .line 786
    .line 787
    const/16 v18, 0x1

    .line 788
    .line 789
    add-int/lit8 v14, v14, 0x1

    .line 790
    .line 791
    add-int/lit8 v26, v11, 0x1

    .line 792
    .line 793
    aget-object v11, v16, v11

    .line 794
    .line 795
    aput-object v11, v9, v14

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 799
    .line 800
    const/16 v24, 0x2

    .line 801
    .line 802
    div-int/lit8 v14, v19, 0x3

    .line 803
    .line 804
    mul-int/lit8 v14, v14, 0x2

    .line 805
    .line 806
    add-int/lit8 v14, v14, 0x1

    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v26

    .line 812
    aput-object v26, v9, v14

    .line 813
    .line 814
    :goto_1b
    move/from16 v26, v11

    .line 815
    .line 816
    :goto_1c
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v13

    .line 820
    long-to-int v11, v13

    .line 821
    and-int/lit16 v13, v2, 0x1000

    .line 822
    .line 823
    const/16 v14, 0x1000

    .line 824
    .line 825
    if-ne v13, v14, :cond_2b

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    goto :goto_1d

    .line 829
    :cond_2b
    const/4 v13, 0x0

    .line 830
    :goto_1d
    if-eqz v13, :cond_2f

    .line 831
    .line 832
    const/16 v13, 0x11

    .line 833
    .line 834
    if-gt v6, v13, :cond_2f

    .line 835
    .line 836
    add-int/lit8 v13, v4, 0x1

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    const v14, 0xd800

    .line 843
    .line 844
    .line 845
    if-lt v4, v14, :cond_2d

    .line 846
    .line 847
    and-int/lit16 v4, v4, 0x1fff

    .line 848
    .line 849
    const/16 v25, 0xd

    .line 850
    .line 851
    :goto_1e
    add-int/lit8 v28, v13, 0x1

    .line 852
    .line 853
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-lt v13, v14, :cond_2c

    .line 858
    .line 859
    and-int/lit16 v13, v13, 0x1fff

    .line 860
    .line 861
    shl-int v13, v13, v25

    .line 862
    .line 863
    or-int/2addr v4, v13

    .line 864
    add-int/lit8 v25, v25, 0xd

    .line 865
    .line 866
    move/from16 v13, v28

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_2c
    shl-int v13, v13, v25

    .line 870
    .line 871
    or-int/2addr v4, v13

    .line 872
    move/from16 v13, v28

    .line 873
    .line 874
    :cond_2d
    const/16 v24, 0x2

    .line 875
    .line 876
    mul-int/lit8 v25, v3, 0x2

    .line 877
    .line 878
    div-int/lit8 v28, v4, 0x20

    .line 879
    .line 880
    add-int v28, v28, v25

    .line 881
    .line 882
    aget-object v14, v16, v28

    .line 883
    .line 884
    move-object/from16 v29, v0

    .line 885
    .line 886
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 887
    .line 888
    if-eqz v0, :cond_2e

    .line 889
    .line 890
    check-cast v14, Ljava/lang/reflect/Field;

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    aput-object v14, v16, v28

    .line 900
    .line 901
    :goto_1f
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v14

    .line 905
    long-to-int v0, v14

    .line 906
    rem-int/lit8 v4, v4, 0x20

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2f
    move-object/from16 v29, v0

    .line 910
    .line 911
    const/16 v24, 0x2

    .line 912
    .line 913
    const v0, 0xfffff

    .line 914
    .line 915
    .line 916
    move v13, v4

    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_20
    const/16 v14, 0x12

    .line 919
    .line 920
    if-lt v6, v14, :cond_30

    .line 921
    .line 922
    const/16 v14, 0x31

    .line 923
    .line 924
    if-gt v6, v14, :cond_30

    .line 925
    .line 926
    add-int/lit8 v14, v22, 0x1

    .line 927
    .line 928
    aput v11, v12, v22

    .line 929
    .line 930
    move/from16 v22, v14

    .line 931
    .line 932
    :cond_30
    move/from16 v14, v26

    .line 933
    .line 934
    :goto_21
    add-int/lit8 v15, v19, 0x1

    .line 935
    .line 936
    aput v5, v1, v19

    .line 937
    .line 938
    add-int/lit8 v5, v15, 0x1

    .line 939
    .line 940
    move/from16 v19, v3

    .line 941
    .line 942
    and-int/lit16 v3, v2, 0x200

    .line 943
    .line 944
    if-eqz v3, :cond_31

    .line 945
    .line 946
    const/high16 v3, 0x20000000

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_31
    const/4 v3, 0x0

    .line 950
    :goto_22
    and-int/lit16 v2, v2, 0x100

    .line 951
    .line 952
    if-eqz v2, :cond_32

    .line 953
    .line 954
    const/high16 v2, 0x10000000

    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_32
    const/4 v2, 0x0

    .line 958
    :goto_23
    or-int/2addr v2, v3

    .line 959
    shl-int/lit8 v3, v6, 0x14

    .line 960
    .line 961
    or-int/2addr v2, v3

    .line 962
    or-int/2addr v2, v11

    .line 963
    aput v2, v1, v15

    .line 964
    .line 965
    add-int/lit8 v2, v5, 0x1

    .line 966
    .line 967
    shl-int/lit8 v3, v4, 0x14

    .line 968
    .line 969
    or-int/2addr v0, v3

    .line 970
    aput v0, v1, v5

    .line 971
    .line 972
    move v5, v13

    .line 973
    move/from16 v3, v19

    .line 974
    .line 975
    move/from16 v13, v23

    .line 976
    .line 977
    move/from16 v4, v27

    .line 978
    .line 979
    move-object/from16 v0, v29

    .line 980
    .line 981
    move/from16 v15, v30

    .line 982
    .line 983
    move/from16 v11, v33

    .line 984
    .line 985
    const v6, 0xd800

    .line 986
    .line 987
    .line 988
    move/from16 v19, v2

    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_33
    move/from16 v33, v11

    .line 994
    .line 995
    move/from16 v23, v13

    .line 996
    .line 997
    move/from16 v30, v15

    .line 998
    .line 999
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v4, v0

    .line 1006
    move-object v5, v1

    .line 1007
    move-object v6, v9

    .line 1008
    move/from16 v8, v33

    .line 1009
    .line 1010
    move-object v9, v2

    .line 1011
    move-object v11, v12

    .line 1012
    move/from16 v12, v30

    .line 1013
    .line 1014
    move-object/from16 v14, p1

    .line 1015
    .line 1016
    move-object/from16 v15, p2

    .line 1017
    .line 1018
    move-object/from16 v16, p3

    .line 1019
    .line 1020
    move-object/from16 v17, p4

    .line 1021
    .line 1022
    move-object/from16 v18, p5

    .line 1023
    .line 1024
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/y0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0
.end method

.method public static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static X(ILjava/lang/Object;Lf4/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lf4/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lf4/b;->q(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Li2/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final G(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v3, v10, 0x2

    .line 1
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    aget v3, v11, v3

    const v11, 0xfffff

    and-int/2addr v3, v11

    int-to-long v11, v3

    const/4 v3, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    .line 2
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v2, :cond_4

    .line 7
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    if-nez v2, :cond_4

    .line 10
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_4

    .line 13
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 14
    iget v3, v8, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v3, :cond_4

    .line 18
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->x([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 19
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v2, v3, :cond_4

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v2, v3, :cond_4

    .line 25
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 26
    iget v3, v8, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-nez v3, :cond_0

    const-string v3, ""

    .line 27
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_2

    add-int v5, v2, v3

    .line 28
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/x1;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 30
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 32
    :goto_1
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    .line 33
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 34
    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/f4;->b:J

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v2, v13, :cond_4

    .line 36
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->B(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 37
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_9
    if-ne v2, v14, :cond_4

    .line 38
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->D(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 39
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_a
    if-nez v2, :cond_4

    .line 40
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 41
    iget v3, v8, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_b
    if-nez v2, :cond_4

    .line 43
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    .line 44
    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_c
    if-ne v2, v13, :cond_4

    .line 46
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->F(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_d
    if-ne v2, v14, :cond_4

    .line 48
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->z(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 49
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 31

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v0, v11, :cond_19

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v13, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v13, v2, v12}, Lcom/bumptech/glide/e;->a0(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v12, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v29, v2

    .line 43
    .line 44
    move v2, v0

    .line 45
    move/from16 v0, v29

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v8, v2, 0x3

    .line 48
    .line 49
    and-int/lit8 v7, v2, 0x7

    .line 50
    .line 51
    iget v9, v14, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:I

    .line 52
    .line 53
    move/from16 v19, v0

    .line 54
    .line 55
    iget v0, v14, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:I

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-le v8, v3, :cond_2

    .line 61
    .line 62
    div-int/2addr v4, v1

    .line 63
    if-lt v8, v0, :cond_1

    .line 64
    .line 65
    if-gt v8, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v4, v0

    .line 74
    const/4 v3, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v8, v0, :cond_3

    .line 78
    .line 79
    if-gt v8, v9, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v4, v0

    .line 90
    const/4 v3, -0x1

    .line 91
    :goto_4
    if-ne v4, v3, :cond_4

    .line 92
    .line 93
    move v7, v2

    .line 94
    move v12, v6

    .line 95
    move/from16 v17, v8

    .line 96
    .line 97
    move-object/from16 v27, v10

    .line 98
    .line 99
    move/from16 v2, v19

    .line 100
    .line 101
    move/from16 v6, v20

    .line 102
    .line 103
    const/16 v16, -0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    iget-object v3, v14, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 114
    .line 115
    aget v0, v3, v0

    .line 116
    .line 117
    const/high16 v18, 0xff00000

    .line 118
    .line 119
    and-int v18, v0, v18

    .line 120
    .line 121
    ushr-int/lit8 v1, v18, 0x14

    .line 122
    .line 123
    const v16, 0xfffff

    .line 124
    .line 125
    .line 126
    and-int v9, v0, v16

    .line 127
    .line 128
    int-to-long v11, v9

    .line 129
    const/16 v9, 0x11

    .line 130
    .line 131
    move/from16 v22, v2

    .line 132
    .line 133
    if-gt v1, v9, :cond_e

    .line 134
    .line 135
    add-int/lit8 v9, v4, 0x2

    .line 136
    .line 137
    aget v3, v3, v9

    .line 138
    .line 139
    ushr-int/lit8 v9, v3, 0x14

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    shl-int v9, v2, v9

    .line 143
    .line 144
    move-wide/from16 v23, v11

    .line 145
    .line 146
    const v11, 0xfffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v11

    .line 150
    if-eq v3, v5, :cond_6

    .line 151
    .line 152
    if-eq v5, v11, :cond_5

    .line 153
    .line 154
    int-to-long v11, v5

    .line 155
    invoke-virtual {v10, v15, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    :cond_5
    int-to-long v5, v3

    .line 159
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v11, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v11, v5

    .line 166
    :goto_5
    move v12, v6

    .line 167
    const/4 v3, 0x5

    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_7
    move/from16 v6, v19

    .line 172
    .line 173
    const/16 v17, -0x1

    .line 174
    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    move v11, v4

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :pswitch_0
    const/4 v1, 0x3

    .line 181
    if-ne v7, v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v14, v4, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    shl-int/lit8 v0, v8, 0x3

    .line 188
    .line 189
    or-int/lit8 v5, v0, 0x4

    .line 190
    .line 191
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move/from16 v6, v19

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move/from16 v3, v22

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    move v3, v6

    .line 205
    move v6, v4

    .line 206
    move/from16 v4, p4

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    move v11, v6

    .line 211
    move-object/from16 v6, p6

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14, v15, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    or-int v1, v12, v9

    .line 221
    .line 222
    move v2, v1

    .line 223
    move-object/from16 v1, p6

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_1
    move/from16 v6, v19

    .line 228
    .line 229
    const/16 v17, -0x1

    .line 230
    .line 231
    move/from16 v19, v11

    .line 232
    .line 233
    move v11, v4

    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    move-object/from16 v7, p6

    .line 237
    .line 238
    move-wide/from16 v4, v23

    .line 239
    .line 240
    invoke-static {v13, v6, v7}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-wide v0, v7, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    move-object v0, v10

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-wide v2, v4

    .line 254
    move-wide/from16 v4, v20

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 257
    .line 258
    .line 259
    or-int v1, v12, v9

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v0, v6

    .line 263
    move-object v1, v7

    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_8
    move-object/from16 v7, p6

    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :pswitch_2
    move-object/from16 v3, p6

    .line 271
    .line 272
    move/from16 v6, v19

    .line 273
    .line 274
    const/16 v17, -0x1

    .line 275
    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    move v11, v4

    .line 279
    move-wide/from16 v4, v23

    .line 280
    .line 281
    if-nez v7, :cond_9

    .line 282
    .line 283
    invoke-static {v13, v6, v3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v1, v3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v10, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_3
    move-object/from16 v3, p6

    .line 298
    .line 299
    move/from16 v6, v19

    .line 300
    .line 301
    const/16 v17, -0x1

    .line 302
    .line 303
    move/from16 v19, v11

    .line 304
    .line 305
    move v11, v4

    .line 306
    move-wide/from16 v4, v23

    .line 307
    .line 308
    if-nez v7, :cond_9

    .line 309
    .line 310
    invoke-static {v13, v6, v3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v1, v3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 315
    .line 316
    invoke-virtual {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_4
    move-object/from16 v3, p6

    .line 324
    .line 325
    move/from16 v6, v19

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    const/16 v17, -0x1

    .line 329
    .line 330
    move/from16 v19, v11

    .line 331
    .line 332
    move v11, v4

    .line 333
    move-wide/from16 v4, v23

    .line 334
    .line 335
    if-ne v7, v0, :cond_9

    .line 336
    .line 337
    invoke-static {v13, v6, v3}, Lcom/bumptech/glide/e;->x([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v10, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    move-object v6, v3

    .line 347
    goto :goto_7

    .line 348
    :pswitch_5
    move-object/from16 v3, p6

    .line 349
    .line 350
    move/from16 v6, v19

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    const/16 v17, -0x1

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    move v11, v4

    .line 358
    if-ne v7, v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v14, v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v0, v7

    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    move v3, v6

    .line 373
    move/from16 v4, p4

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    move-object/from16 v5, p6

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v14, v15, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    or-int v1, v12, v9

    .line 386
    .line 387
    move v2, v1

    .line 388
    move-object v1, v6

    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_9
    move-object v1, v3

    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :pswitch_6
    move-object/from16 v1, p6

    .line 395
    .line 396
    move/from16 v6, v19

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    const/16 v17, -0x1

    .line 400
    .line 401
    move/from16 v19, v11

    .line 402
    .line 403
    move v11, v4

    .line 404
    move-wide/from16 v4, v23

    .line 405
    .line 406
    if-ne v7, v2, :cond_c

    .line 407
    .line 408
    const/high16 v2, 0x20000000

    .line 409
    .line 410
    and-int/2addr v0, v2

    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    invoke-static {v13, v6, v1}, Lcom/bumptech/glide/e;->V([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_8

    .line 418
    :cond_a
    invoke-static {v13, v6, v1}, Lcom/bumptech/glide/e;->Y([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v10, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :pswitch_7
    move-object/from16 v1, p6

    .line 430
    .line 431
    move/from16 v6, v19

    .line 432
    .line 433
    const/16 v17, -0x1

    .line 434
    .line 435
    move/from16 v19, v11

    .line 436
    .line 437
    move v11, v4

    .line 438
    move-wide/from16 v4, v23

    .line 439
    .line 440
    if-nez v7, :cond_c

    .line 441
    .line 442
    invoke-static {v13, v6, v1}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    cmp-long v3, v6, v20

    .line 451
    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    const/4 v2, 0x0

    .line 456
    :goto_9
    invoke-static {v15, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->q(Ljava/lang/Object;JZ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :pswitch_8
    move-object/from16 v1, p6

    .line 462
    .line 463
    move/from16 v6, v19

    .line 464
    .line 465
    const/16 v17, -0x1

    .line 466
    .line 467
    move/from16 v19, v11

    .line 468
    .line 469
    move v11, v4

    .line 470
    move-wide/from16 v4, v23

    .line 471
    .line 472
    if-ne v7, v3, :cond_c

    .line 473
    .line 474
    invoke-static {v6, v13}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v10, v15, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :pswitch_9
    move-object/from16 v1, p6

    .line 484
    .line 485
    move/from16 v6, v19

    .line 486
    .line 487
    const/16 v17, -0x1

    .line 488
    .line 489
    move/from16 v19, v11

    .line 490
    .line 491
    move v11, v4

    .line 492
    move-wide/from16 v4, v23

    .line 493
    .line 494
    if-ne v7, v2, :cond_c

    .line 495
    .line 496
    invoke-static {v6, v13}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 497
    .line 498
    .line 499
    move-result-wide v20

    .line 500
    move-object v0, v10

    .line 501
    move-object v7, v1

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-wide v2, v4

    .line 505
    move-wide/from16 v4, v20

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_c
    move-object v7, v1

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :pswitch_a
    move-object/from16 v2, p6

    .line 516
    .line 517
    move/from16 v6, v19

    .line 518
    .line 519
    const/16 v17, -0x1

    .line 520
    .line 521
    move/from16 v19, v11

    .line 522
    .line 523
    move v11, v4

    .line 524
    move-wide/from16 v4, v23

    .line 525
    .line 526
    if-nez v7, :cond_d

    .line 527
    .line 528
    invoke-static {v13, v6, v2}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget v1, v2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 533
    .line 534
    invoke-virtual {v10, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :pswitch_b
    move-object/from16 v2, p6

    .line 539
    .line 540
    move/from16 v6, v19

    .line 541
    .line 542
    const/16 v17, -0x1

    .line 543
    .line 544
    move/from16 v19, v11

    .line 545
    .line 546
    move v11, v4

    .line 547
    move-wide/from16 v4, v23

    .line 548
    .line 549
    if-nez v7, :cond_d

    .line 550
    .line 551
    invoke-static {v13, v6, v2}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 556
    .line 557
    move-wide/from16 v20, v0

    .line 558
    .line 559
    move-object v0, v10

    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-wide v2, v4

    .line 563
    move-wide/from16 v4, v20

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 566
    .line 567
    .line 568
    or-int v0, v12, v9

    .line 569
    .line 570
    move/from16 v29, v6

    .line 571
    .line 572
    move v6, v0

    .line 573
    move/from16 v0, v29

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :pswitch_c
    move/from16 v6, v19

    .line 577
    .line 578
    const/16 v17, -0x1

    .line 579
    .line 580
    move/from16 v19, v11

    .line 581
    .line 582
    move v11, v4

    .line 583
    move-wide/from16 v4, v23

    .line 584
    .line 585
    if-ne v7, v3, :cond_d

    .line 586
    .line 587
    invoke-static {v6, v13}, Lcom/bumptech/glide/e;->F(I[B)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v15, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->v(Ljava/lang/Object;JF)V

    .line 592
    .line 593
    .line 594
    :goto_a
    add-int/lit8 v0, v6, 0x4

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_d
    move/from16 v6, v19

    .line 598
    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move/from16 v19, v11

    .line 602
    .line 603
    move v11, v4

    .line 604
    move-wide/from16 v4, v23

    .line 605
    .line 606
    if-ne v7, v2, :cond_d

    .line 607
    .line 608
    invoke-static {v6, v13}, Lcom/bumptech/glide/e;->z(I[B)D

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v15, v4, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->u(Ljava/lang/Object;JD)V

    .line 613
    .line 614
    .line 615
    :goto_b
    add-int/lit8 v0, v6, 0x8

    .line 616
    .line 617
    :goto_c
    or-int v2, v12, v9

    .line 618
    .line 619
    :goto_d
    move v6, v2

    .line 620
    :goto_e
    move/from16 v1, p5

    .line 621
    .line 622
    move-object/from16 v12, p6

    .line 623
    .line 624
    move v3, v8

    .line 625
    move v4, v11

    .line 626
    move/from16 v5, v19

    .line 627
    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :cond_d
    :goto_f
    move v2, v6

    .line 631
    move/from16 v17, v8

    .line 632
    .line 633
    move-object/from16 v27, v10

    .line 634
    .line 635
    move v9, v11

    .line 636
    move/from16 v7, v22

    .line 637
    .line 638
    const/16 v16, -0x1

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    move/from16 v6, p5

    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :cond_e
    const/16 v17, -0x1

    .line 647
    .line 648
    move-wide/from16 v29, v11

    .line 649
    .line 650
    move v11, v4

    .line 651
    move-wide/from16 v3, v29

    .line 652
    .line 653
    move/from16 v12, v19

    .line 654
    .line 655
    const/16 v2, 0x1b

    .line 656
    .line 657
    if-ne v1, v2, :cond_12

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    if-ne v7, v2, :cond_11

    .line 661
    .line 662
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 667
    .line 668
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_10

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_f

    .line 681
    .line 682
    const/16 v1, 0xa

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 686
    .line 687
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_10
    move-object v7, v0

    .line 695
    invoke-virtual {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move/from16 v1, v22

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    move v3, v12

    .line 704
    move/from16 v4, p4

    .line 705
    .line 706
    move/from16 v19, v5

    .line 707
    .line 708
    move-object v5, v7

    .line 709
    move/from16 v21, v6

    .line 710
    .line 711
    move-object/from16 v6, p6

    .line 712
    .line 713
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->J(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move/from16 v1, p5

    .line 718
    .line 719
    move-object/from16 v12, p6

    .line 720
    .line 721
    move v3, v8

    .line 722
    move v4, v11

    .line 723
    move/from16 v5, v19

    .line 724
    .line 725
    move/from16 v6, v21

    .line 726
    .line 727
    :goto_11
    move/from16 v2, v22

    .line 728
    .line 729
    move/from16 v11, p4

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_11
    move/from16 v19, v5

    .line 734
    .line 735
    move/from16 v21, v6

    .line 736
    .line 737
    move/from16 v17, v8

    .line 738
    .line 739
    move-object/from16 v27, v10

    .line 740
    .line 741
    move/from16 v28, v11

    .line 742
    .line 743
    move v14, v12

    .line 744
    const/16 v16, -0x1

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_12
    move/from16 v19, v5

    .line 750
    .line 751
    move/from16 v21, v6

    .line 752
    .line 753
    const/16 v2, 0x31

    .line 754
    .line 755
    if-gt v1, v2, :cond_13

    .line 756
    .line 757
    int-to-long v5, v0

    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move v9, v1

    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    move-wide/from16 v23, v3

    .line 766
    .line 767
    move v3, v12

    .line 768
    move/from16 v4, p4

    .line 769
    .line 770
    move-wide/from16 v25, v5

    .line 771
    .line 772
    move/from16 v5, v22

    .line 773
    .line 774
    move v6, v7

    .line 775
    move v7, v11

    .line 776
    move/from16 v17, v8

    .line 777
    .line 778
    move/from16 p3, v9

    .line 779
    .line 780
    const/16 v16, -0x1

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move-wide/from16 v8, v25

    .line 785
    .line 786
    move-object/from16 v27, v10

    .line 787
    .line 788
    move/from16 v10, p3

    .line 789
    .line 790
    move/from16 v28, v11

    .line 791
    .line 792
    move v14, v12

    .line 793
    move-wide/from16 v11, v23

    .line 794
    .line 795
    move-object/from16 v13, p6

    .line 796
    .line 797
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->K(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move/from16 v20, v28

    .line 802
    .line 803
    if-eq v0, v14, :cond_16

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_13
    move/from16 p3, v1

    .line 807
    .line 808
    move-wide/from16 v23, v3

    .line 809
    .line 810
    move/from16 v17, v8

    .line 811
    .line 812
    move-object/from16 v27, v10

    .line 813
    .line 814
    move/from16 v28, v11

    .line 815
    .line 816
    move v14, v12

    .line 817
    const/16 v16, -0x1

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v1, 0x32

    .line 822
    .line 823
    move/from16 v9, p3

    .line 824
    .line 825
    if-ne v9, v1, :cond_15

    .line 826
    .line 827
    const/4 v1, 0x2

    .line 828
    if-eq v7, v1, :cond_14

    .line 829
    .line 830
    :goto_12
    move v0, v14

    .line 831
    move/from16 v20, v28

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_14
    move-object/from16 v14, p0

    .line 835
    .line 836
    move-wide/from16 v10, v23

    .line 837
    .line 838
    move/from16 v13, v28

    .line 839
    .line 840
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->G(Ljava/lang/Object;IJ)V

    .line 841
    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    throw v12

    .line 845
    :cond_15
    const/4 v12, 0x0

    .line 846
    move v8, v0

    .line 847
    move v6, v14

    .line 848
    move-wide/from16 v10, v23

    .line 849
    .line 850
    move/from16 v13, v28

    .line 851
    .line 852
    move-object/from16 v14, p0

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    move-object/from16 v2, p2

    .line 859
    .line 860
    move v3, v6

    .line 861
    move/from16 v4, p4

    .line 862
    .line 863
    move/from16 v5, v22

    .line 864
    .line 865
    move v14, v6

    .line 866
    move/from16 v6, v17

    .line 867
    .line 868
    move v12, v13

    .line 869
    move/from16 v20, v13

    .line 870
    .line 871
    move-object/from16 v13, p6

    .line 872
    .line 873
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eq v0, v14, :cond_16

    .line 878
    .line 879
    :goto_13
    move/from16 v1, p5

    .line 880
    .line 881
    move/from16 v5, v19

    .line 882
    .line 883
    move/from16 v4, v20

    .line 884
    .line 885
    move/from16 v6, v21

    .line 886
    .line 887
    move/from16 v7, v22

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_16
    :goto_14
    move/from16 v6, p5

    .line 891
    .line 892
    move v2, v0

    .line 893
    move/from16 v9, v20

    .line 894
    .line 895
    move/from16 v12, v21

    .line 896
    .line 897
    move/from16 v7, v22

    .line 898
    .line 899
    :goto_15
    if-ne v7, v6, :cond_17

    .line 900
    .line 901
    if-eqz v6, :cond_17

    .line 902
    .line 903
    move v0, v2

    .line 904
    move v1, v6

    .line 905
    move v2, v7

    .line 906
    move v6, v12

    .line 907
    move/from16 v5, v19

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_17
    move-object v0, v15

    .line 911
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 912
    .line 913
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 914
    .line 915
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n1;->f:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 916
    .line 917
    if-ne v1, v3, :cond_18

    .line 918
    .line 919
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 924
    .line 925
    :cond_18
    move-object v4, v1

    .line 926
    move v0, v7

    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    move/from16 v3, p4

    .line 930
    .line 931
    move-object/from16 v5, p6

    .line 932
    .line 933
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->Z(I[BIILcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    move v1, v6

    .line 938
    move v4, v9

    .line 939
    move v6, v12

    .line 940
    move/from16 v5, v19

    .line 941
    .line 942
    :goto_16
    move-object/from16 v14, p0

    .line 943
    .line 944
    move-object/from16 v13, p2

    .line 945
    .line 946
    move/from16 v11, p4

    .line 947
    .line 948
    move-object/from16 v12, p6

    .line 949
    .line 950
    move v2, v7

    .line 951
    move/from16 v3, v17

    .line 952
    .line 953
    move-object/from16 v10, v27

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_19
    move/from16 v20, v1

    .line 958
    .line 959
    move/from16 v19, v5

    .line 960
    .line 961
    move/from16 v21, v6

    .line 962
    .line 963
    move-object/from16 v27, v10

    .line 964
    .line 965
    :goto_17
    const v3, 0xfffff

    .line 966
    .line 967
    .line 968
    if-eq v5, v3, :cond_1a

    .line 969
    .line 970
    int-to-long v3, v5

    .line 971
    move-object/from16 v5, v27

    .line 972
    .line 973
    invoke-virtual {v5, v15, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 974
    .line 975
    .line 976
    :cond_1a
    move-object/from16 v3, p0

    .line 977
    .line 978
    iget v4, v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->i:I

    .line 979
    .line 980
    :goto_18
    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->j:I

    .line 981
    .line 982
    if-ge v4, v5, :cond_1b

    .line 983
    .line 984
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:[I

    .line 985
    .line 986
    aget v5, v5, v4

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    invoke-virtual {v3, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v4, v4, 0x1

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_1b
    if-nez v1, :cond_1d

    .line 996
    .line 997
    move/from16 v4, p4

    .line 998
    .line 999
    if-ne v0, v4, :cond_1c

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_1d
    move/from16 v4, p4

    .line 1008
    .line 1009
    if-gt v0, v4, :cond_1e

    .line 1010
    .line 1011
    if-ne v2, v1, :cond_1e

    .line 1012
    .line 1013
    :goto_19
    return v0

    .line 1014
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 29

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object v5, v14

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v15, :cond_18

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v7, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v7, v3, v6}, Lcom/bumptech/glide/e;->a0(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    :goto_1
    ushr-int/lit8 v0, v16, 0x3

    .line 46
    .line 47
    and-int/lit8 v10, v16, 0x7

    .line 48
    .line 49
    iget v11, v4, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:I

    .line 50
    .line 51
    iget v12, v4, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:I

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    if-lt v0, v12, :cond_1

    .line 58
    .line 59
    if-gt v0, v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v1, -0x1

    .line 67
    :goto_2
    move v12, v1

    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    if-lt v0, v12, :cond_3

    .line 72
    .line 73
    if-gt v0, v11, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v4, v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    const/4 v1, -0x1

    .line 83
    :goto_3
    move v12, v1

    .line 84
    const/4 v2, -0x1

    .line 85
    :goto_4
    if-ne v12, v2, :cond_4

    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move v5, v3

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5
    const/16 v18, -0x1

    .line 92
    .line 93
    const v23, 0xfffff

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v1, v12, 0x1

    .line 99
    .line 100
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 101
    .line 102
    aget v1, v2, v1

    .line 103
    .line 104
    const/high16 v19, 0xff00000

    .line 105
    .line 106
    and-int v19, v1, v19

    .line 107
    .line 108
    ushr-int/lit8 v11, v19, 0x14

    .line 109
    .line 110
    move/from16 v19, v0

    .line 111
    .line 112
    const v17, 0xfffff

    .line 113
    .line 114
    .line 115
    and-int v0, v1, v17

    .line 116
    .line 117
    int-to-long v14, v0

    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    if-gt v11, v0, :cond_d

    .line 123
    .line 124
    add-int/lit8 v0, v12, 0x2

    .line 125
    .line 126
    aget v0, v2, v0

    .line 127
    .line 128
    ushr-int/lit8 v2, v0, 0x14

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    shl-int v22, v4, v2

    .line 132
    .line 133
    const v2, 0xfffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    if-eq v0, v9, :cond_7

    .line 140
    .line 141
    if-eq v9, v2, :cond_5

    .line 142
    .line 143
    int-to-long v2, v9

    .line 144
    invoke-virtual {v13, v5, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    const v2, 0xfffff

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eq v0, v2, :cond_6

    .line 151
    .line 152
    int-to-long v8, v0

    .line 153
    invoke-virtual {v13, v5, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :cond_6
    move v9, v0

    .line 158
    :cond_7
    const/4 v0, 0x5

    .line 159
    packed-switch v11, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    move/from16 v5, v17

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_0
    if-nez v10, :cond_8

    .line 166
    .line 167
    move/from16 v3, v17

    .line 168
    .line 169
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-wide v0, v6, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object v0, v13

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    const/16 v18, -0x1

    .line 183
    .line 184
    const v23, 0xfffff

    .line 185
    .line 186
    .line 187
    move-wide v2, v14

    .line 188
    move-object v14, v5

    .line 189
    move-object/from16 v11, v20

    .line 190
    .line 191
    move-wide/from16 v4, v16

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_8
    const/16 v18, -0x1

    .line 199
    .line 200
    const v23, 0xfffff

    .line 201
    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :pswitch_1
    move/from16 v3, v17

    .line 208
    .line 209
    move-object/from16 v11, v20

    .line 210
    .line 211
    const/16 v18, -0x1

    .line 212
    .line 213
    const v23, 0xfffff

    .line 214
    .line 215
    .line 216
    if-nez v10, :cond_b

    .line 217
    .line 218
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, v6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v13, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_2
    move/from16 v3, v17

    .line 233
    .line 234
    move-object/from16 v11, v20

    .line 235
    .line 236
    const/16 v18, -0x1

    .line 237
    .line 238
    const v23, 0xfffff

    .line 239
    .line 240
    .line 241
    if-nez v10, :cond_b

    .line 242
    .line 243
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v1, v6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 248
    .line 249
    invoke-virtual {v13, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_3
    move/from16 v3, v17

    .line 254
    .line 255
    move-object/from16 v11, v20

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    const/16 v18, -0x1

    .line 259
    .line 260
    const v23, 0xfffff

    .line 261
    .line 262
    .line 263
    if-ne v10, v0, :cond_b

    .line 264
    .line 265
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->x([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v13, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object v3, v5

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :pswitch_4
    move/from16 v3, v17

    .line 278
    .line 279
    move-object/from16 v11, v20

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    const/16 v18, -0x1

    .line 283
    .line 284
    const v23, 0xfffff

    .line 285
    .line 286
    .line 287
    if-ne v10, v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v0, v10

    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    move-object v14, v5

    .line 303
    move-object/from16 v5, p5

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v11, v14, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v14

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :pswitch_5
    move/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v11, v20

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    const/16 v18, -0x1

    .line 321
    .line 322
    const v23, 0xfffff

    .line 323
    .line 324
    .line 325
    if-ne v10, v0, :cond_b

    .line 326
    .line 327
    const/high16 v0, 0x20000000

    .line 328
    .line 329
    and-int/2addr v0, v1

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->V([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->Y([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_7
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v13, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_6
    move/from16 v3, v17

    .line 348
    .line 349
    move-object/from16 v11, v20

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    const v23, 0xfffff

    .line 354
    .line 355
    .line 356
    if-nez v10, :cond_b

    .line 357
    .line 358
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-wide v1, v6, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    cmp-long v3, v1, v16

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_a
    const/4 v4, 0x0

    .line 372
    :goto_8
    invoke-static {v5, v14, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->q(Ljava/lang/Object;JZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_7
    move/from16 v3, v17

    .line 377
    .line 378
    move-object/from16 v11, v20

    .line 379
    .line 380
    const/16 v18, -0x1

    .line 381
    .line 382
    const v23, 0xfffff

    .line 383
    .line 384
    .line 385
    if-ne v10, v0, :cond_b

    .line 386
    .line 387
    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v13, v5, v14, v15, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v28, v5

    .line 395
    .line 396
    move v5, v3

    .line 397
    move-object/from16 v3, v28

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :pswitch_8
    move/from16 v3, v17

    .line 402
    .line 403
    move-object/from16 v11, v20

    .line 404
    .line 405
    const/16 v18, -0x1

    .line 406
    .line 407
    const v23, 0xfffff

    .line 408
    .line 409
    .line 410
    if-ne v10, v4, :cond_b

    .line 411
    .line 412
    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    move-object v0, v13

    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v10, v3

    .line 420
    move-wide v2, v14

    .line 421
    move-object v14, v5

    .line 422
    move-wide/from16 v4, v16

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 425
    .line 426
    .line 427
    move v5, v10

    .line 428
    move-object v3, v14

    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_b
    move v5, v3

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :pswitch_9
    move-object v4, v5

    .line 435
    move/from16 v5, v17

    .line 436
    .line 437
    move-object/from16 v11, v20

    .line 438
    .line 439
    const/16 v18, -0x1

    .line 440
    .line 441
    const v23, 0xfffff

    .line 442
    .line 443
    .line 444
    if-nez v10, :cond_c

    .line 445
    .line 446
    invoke-static {v7, v5, v6}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget v1, v6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 451
    .line 452
    invoke-virtual {v13, v4, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 453
    .line 454
    .line 455
    move-object v3, v4

    .line 456
    goto :goto_c

    .line 457
    :pswitch_a
    move-object v4, v5

    .line 458
    move/from16 v5, v17

    .line 459
    .line 460
    move-object/from16 v11, v20

    .line 461
    .line 462
    const/16 v18, -0x1

    .line 463
    .line 464
    const v23, 0xfffff

    .line 465
    .line 466
    .line 467
    if-nez v10, :cond_c

    .line 468
    .line 469
    invoke-static {v7, v5, v6}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 474
    .line 475
    move-object v0, v13

    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move-wide/from16 v16, v2

    .line 479
    .line 480
    move-wide v2, v14

    .line 481
    move-object v14, v4

    .line 482
    move-wide/from16 v4, v16

    .line 483
    .line 484
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 485
    .line 486
    .line 487
    :goto_9
    or-int v0, v8, v22

    .line 488
    .line 489
    move v8, v0

    .line 490
    move-object v3, v14

    .line 491
    goto :goto_d

    .line 492
    :pswitch_b
    move-object v3, v5

    .line 493
    move/from16 v5, v17

    .line 494
    .line 495
    move-object/from16 v11, v20

    .line 496
    .line 497
    const/16 v18, -0x1

    .line 498
    .line 499
    const v23, 0xfffff

    .line 500
    .line 501
    .line 502
    if-ne v10, v0, :cond_c

    .line 503
    .line 504
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->F(I[B)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v3, v14, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->v(Ljava/lang/Object;JF)V

    .line 509
    .line 510
    .line 511
    :goto_a
    add-int/lit8 v0, v5, 0x4

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :pswitch_c
    move-object v3, v5

    .line 515
    move/from16 v5, v17

    .line 516
    .line 517
    move-object/from16 v11, v20

    .line 518
    .line 519
    const/16 v18, -0x1

    .line 520
    .line 521
    const v23, 0xfffff

    .line 522
    .line 523
    .line 524
    if-ne v10, v4, :cond_c

    .line 525
    .line 526
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->z(I[B)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v3, v14, v15, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->u(Ljava/lang/Object;JD)V

    .line 531
    .line 532
    .line 533
    :goto_b
    add-int/lit8 v0, v5, 0x8

    .line 534
    .line 535
    :goto_c
    or-int v1, v8, v22

    .line 536
    .line 537
    move v10, v0

    .line 538
    move v8, v1

    .line 539
    :goto_d
    move-object v14, v3

    .line 540
    move v0, v10

    .line 541
    move-object v10, v6

    .line 542
    goto :goto_10

    .line 543
    :cond_c
    :goto_e
    move-object/from16 v15, p1

    .line 544
    .line 545
    move v2, v5

    .line 546
    move-object/from16 v21, v13

    .line 547
    .line 548
    const/16 v17, -0x1

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :cond_d
    move-object/from16 v4, v20

    .line 555
    .line 556
    const/16 v18, -0x1

    .line 557
    .line 558
    const v23, 0xfffff

    .line 559
    .line 560
    .line 561
    move-object/from16 v28, v5

    .line 562
    .line 563
    move v5, v3

    .line 564
    move-object/from16 v3, v28

    .line 565
    .line 566
    const/16 v0, 0x1b

    .line 567
    .line 568
    if-ne v11, v0, :cond_11

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    if-ne v10, v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v13, v3, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 578
    .line 579
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_f

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_e

    .line 592
    .line 593
    const/16 v1, 0xa

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 597
    .line 598
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v13, v3, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_f
    move-object v10, v0

    .line 606
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move/from16 v1, v16

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    move-object v14, v3

    .line 615
    move v3, v5

    .line 616
    move-object v11, v4

    .line 617
    move/from16 v4, p4

    .line 618
    .line 619
    move-object v5, v10

    .line 620
    move-object v10, v6

    .line 621
    move-object/from16 v6, p5

    .line 622
    .line 623
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->J(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_10
    move-object/from16 v15, p1

    .line 628
    .line 629
    move-object v6, v10

    .line 630
    move-object v4, v11

    .line 631
    move v2, v12

    .line 632
    move-object/from16 v21, v13

    .line 633
    .line 634
    move-object v5, v14

    .line 635
    const/16 v17, -0x1

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_10
    move/from16 v26, v8

    .line 642
    .line 643
    move/from16 v25, v9

    .line 644
    .line 645
    move/from16 v27, v12

    .line 646
    .line 647
    move-object v12, v13

    .line 648
    const/16 v17, -0x1

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    move v13, v5

    .line 653
    goto/16 :goto_11

    .line 654
    .line 655
    :cond_11
    const/16 v0, 0x31

    .line 656
    .line 657
    if-gt v11, v0, :cond_13

    .line 658
    .line 659
    int-to-long v6, v1

    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    move v3, v5

    .line 667
    move/from16 v4, p4

    .line 668
    .line 669
    move/from16 v24, v5

    .line 670
    .line 671
    move/from16 v5, v16

    .line 672
    .line 673
    move-wide/from16 v20, v6

    .line 674
    .line 675
    move v6, v10

    .line 676
    move v7, v12

    .line 677
    move v10, v8

    .line 678
    move/from16 v25, v9

    .line 679
    .line 680
    move-wide/from16 v8, v20

    .line 681
    .line 682
    move/from16 v26, v10

    .line 683
    .line 684
    move v10, v11

    .line 685
    move/from16 v27, v12

    .line 686
    .line 687
    const/16 v17, -0x1

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    move-wide v11, v14

    .line 692
    move-object v14, v13

    .line 693
    move-object/from16 v13, p5

    .line 694
    .line 695
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->K(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    move/from16 v13, v24

    .line 700
    .line 701
    move-object/from16 v15, p1

    .line 702
    .line 703
    if-eq v0, v13, :cond_12

    .line 704
    .line 705
    move-object/from16 v21, v14

    .line 706
    .line 707
    move/from16 v20, v27

    .line 708
    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :cond_12
    move v3, v0

    .line 712
    move-object/from16 v21, v14

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_13
    move/from16 v26, v8

    .line 716
    .line 717
    move/from16 v25, v9

    .line 718
    .line 719
    move/from16 v27, v12

    .line 720
    .line 721
    move-object v12, v13

    .line 722
    const/16 v17, -0x1

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    move v13, v5

    .line 727
    const/16 v0, 0x32

    .line 728
    .line 729
    if-ne v11, v0, :cond_15

    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    if-eq v10, v0, :cond_14

    .line 733
    .line 734
    :goto_11
    move-object/from16 v15, p1

    .line 735
    .line 736
    move-object/from16 v21, v12

    .line 737
    .line 738
    move v3, v13

    .line 739
    :goto_12
    move/from16 v20, v27

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_14
    move-wide v7, v14

    .line 743
    move/from16 v9, v27

    .line 744
    .line 745
    move-object/from16 v14, p0

    .line 746
    .line 747
    move-object/from16 v15, p1

    .line 748
    .line 749
    invoke-virtual {v14, v15, v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y0;->G(Ljava/lang/Object;IJ)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    throw v0

    .line 754
    :cond_15
    move-wide v7, v14

    .line 755
    move/from16 v9, v27

    .line 756
    .line 757
    move-object/from16 v14, p0

    .line 758
    .line 759
    move-object/from16 v15, p1

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move/from16 v20, v1

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    move v3, v13

    .line 770
    move/from16 v4, p4

    .line 771
    .line 772
    move/from16 v5, v16

    .line 773
    .line 774
    move/from16 v6, v19

    .line 775
    .line 776
    move-wide/from16 v21, v7

    .line 777
    .line 778
    move v7, v10

    .line 779
    move/from16 v8, v20

    .line 780
    .line 781
    move/from16 v20, v9

    .line 782
    .line 783
    move v9, v11

    .line 784
    move-wide/from16 v10, v21

    .line 785
    .line 786
    move-object v14, v12

    .line 787
    move/from16 v12, v20

    .line 788
    .line 789
    move-object/from16 v21, v14

    .line 790
    .line 791
    move v14, v13

    .line 792
    move-object/from16 v13, p5

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eq v0, v14, :cond_16

    .line 799
    .line 800
    :goto_13
    move/from16 v12, v20

    .line 801
    .line 802
    move/from16 v9, v25

    .line 803
    .line 804
    move/from16 v8, v26

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_16
    move v3, v0

    .line 808
    :goto_14
    move v2, v3

    .line 809
    move/from16 v12, v20

    .line 810
    .line 811
    move/from16 v9, v25

    .line 812
    .line 813
    move/from16 v8, v26

    .line 814
    .line 815
    :goto_15
    move-object v0, v15

    .line 816
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 817
    .line 818
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 819
    .line 820
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n1;->f:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 821
    .line 822
    if-ne v1, v3, :cond_17

    .line 823
    .line 824
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 829
    .line 830
    :cond_17
    move-object v4, v1

    .line 831
    move/from16 v0, v16

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    move/from16 v3, p4

    .line 836
    .line 837
    move-object/from16 v5, p5

    .line 838
    .line 839
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->Z(I[BIILcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    :goto_16
    move-object/from16 v4, p0

    .line 844
    .line 845
    move-object/from16 v7, p2

    .line 846
    .line 847
    move-object/from16 v6, p5

    .line 848
    .line 849
    move v2, v12

    .line 850
    move-object v5, v15

    .line 851
    :goto_17
    move-object v14, v15

    .line 852
    move/from16 v1, v19

    .line 853
    .line 854
    move-object/from16 v13, v21

    .line 855
    .line 856
    move/from16 v15, p4

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_18
    move/from16 v26, v8

    .line 861
    .line 862
    move v10, v9

    .line 863
    move-object/from16 v21, v13

    .line 864
    .line 865
    move-object v15, v14

    .line 866
    const v1, 0xfffff

    .line 867
    .line 868
    .line 869
    if-eq v10, v1, :cond_19

    .line 870
    .line 871
    int-to-long v1, v10

    .line 872
    move-object/from16 v3, v21

    .line 873
    .line 874
    move/from16 v12, v26

    .line 875
    .line 876
    invoke-virtual {v3, v15, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 877
    .line 878
    .line 879
    :cond_19
    move/from16 v1, p4

    .line 880
    .line 881
    if-ne v0, v1, :cond_1a

    .line 882
    .line 883
    return-void

    .line 884
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v7, p7

    move-wide/from16 v5, p11

    move-object/from16 v8, p13

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 2
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v4, v1, :cond_d

    .line 6
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p13

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/bumptech/glide/e;->H(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v4, v12, :cond_2

    .line 8
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->Q([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->U(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v4, v12, :cond_3

    .line 10
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->P([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->T(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v4, v12, :cond_4

    .line 12
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->R([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_d

    move/from16 v1, p5

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p13

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->c0(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    .line 14
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 15
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_4
    if-ne v4, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v4, v12, :cond_d

    .line 17
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p13

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/bumptech/glide/e;->J(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v4, v12, :cond_d

    const-wide/32 v4, 0x20000000

    and-long v4, p8, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->W(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->X(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v4, v12, :cond_6

    .line 21
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v4, v12, :cond_7

    .line 23
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->M([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v4, v1, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v4, v12, :cond_8

    .line 25
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->N([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v4, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v4, v12, :cond_9

    .line 27
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->R([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->c0(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v4, v12, :cond_a

    .line 29
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->S([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v4, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->e0(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v4, v12, :cond_b

    .line 31
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->O([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v4, v1, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v4, v12, :cond_c

    .line 33
    invoke-static {p2, v3, v10, v8}, Lcom/bumptech/glide/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v4, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p13

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/bumptech/glide/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v3

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->w()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->s:I

    .line 52
    .line 53
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->s:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v2, p2

    .line 20
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr p2, v3

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->r(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final W(Ljava/lang/Object;Lf4/b;)V
    .locals 17

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
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v6, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v7, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    aget v11, v3, v7

    .line 25
    .line 26
    const/high16 v12, 0xff00000

    .line 27
    .line 28
    and-int/2addr v12, v10

    .line 29
    ushr-int/lit8 v12, v12, 0x14

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v7, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v5, v13, v6

    .line 43
    .line 44
    if-eq v5, v8, :cond_0

    .line 45
    .line 46
    int-to-long v8, v5

    .line 47
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v8, v5

    .line 52
    :cond_0
    ushr-int/lit8 v5, v13, 0x14

    .line 53
    .line 54
    shl-int v5, v14, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    and-int/2addr v10, v6

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    int-to-long v14, v10

    .line 62
    packed-switch v12, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object/from16 v10, v16

    .line 75
    .line 76
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v2, v11, v10, v5}, Lf4/b;->w(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->D(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v11, v5}, Lf4/b;->C(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->B(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v11, v5}, Lf4/b;->A(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v11, v5}, Lf4/b;->s(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2, v11, v5}, Lf4/b;->E(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    move-object/from16 v10, v16

    .line 173
    .line 174
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v5}, Lf4/b;->q(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    move-object/from16 v10, v16

    .line 191
    .line 192
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v11, v10, v5}, Lf4/b;->z(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_9
    move-object/from16 v10, v16

    .line 212
    .line 213
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->X(ILjava/lang/Object;Lf4/b;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v11, v5}, Lf4/b;->n(IZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v11, v5}, Lf4/b;->t(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->u(IJ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2, v11, v5}, Lf4/b;->x(II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    .line 300
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->F(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 314
    .line 315
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->y(IJ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_2

    .line 329
    .line 330
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v2, v11, v5}, Lf4/b;->v(IF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v2, v11, v12, v13}, Lf4/b;->r(ID)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_12
    move-object/from16 v10, v16

    .line 367
    .line 368
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_3

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, La2/e;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    throw v1

    .line 390
    :pswitch_13
    move-object/from16 v10, v16

    .line 391
    .line 392
    aget v5, v3, v7

    .line 393
    .line 394
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->K(ILjava/util/List;Lf4/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_14
    move-object/from16 v10, v16

    .line 410
    .line 411
    aget v5, v3, v7

    .line 412
    .line 413
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/util/List;

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->R(ILjava/util/List;Lf4/b;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_15
    move-object/from16 v10, v16

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    aget v5, v3, v7

    .line 429
    .line 430
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->Q(ILjava/util/List;Lf4/b;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_16
    move-object/from16 v10, v16

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    aget v5, v3, v7

    .line 445
    .line 446
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->P(ILjava/util/List;Lf4/b;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_17
    move-object/from16 v10, v16

    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    aget v5, v3, v7

    .line 461
    .line 462
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->O(ILjava/util/List;Lf4/b;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_18
    move-object/from16 v10, v16

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    aget v5, v3, v7

    .line 477
    .line 478
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->G(ILjava/util/List;Lf4/b;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_19
    move-object/from16 v10, v16

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    aget v5, v3, v7

    .line 493
    .line 494
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->T(ILjava/util/List;Lf4/b;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_1a
    move-object/from16 v10, v16

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    aget v5, v3, v7

    .line 509
    .line 510
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->D(ILjava/util/List;Lf4/b;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_1b
    move-object/from16 v10, v16

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    aget v5, v3, v7

    .line 525
    .line 526
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->H(ILjava/util/List;Lf4/b;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_1c
    move-object/from16 v10, v16

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    aget v5, v3, v7

    .line 541
    .line 542
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->I(ILjava/util/List;Lf4/b;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_1d
    move-object/from16 v10, v16

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    aget v5, v3, v7

    .line 557
    .line 558
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->L(ILjava/util/List;Lf4/b;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1e
    move-object/from16 v10, v16

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    aget v5, v3, v7

    .line 573
    .line 574
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->U(ILjava/util/List;Lf4/b;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_1f
    move-object/from16 v10, v16

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    aget v5, v3, v7

    .line 589
    .line 590
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->M(ILjava/util/List;Lf4/b;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_20
    move-object/from16 v10, v16

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    aget v5, v3, v7

    .line 605
    .line 606
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->J(ILjava/util/List;Lf4/b;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_21
    move-object/from16 v10, v16

    .line 618
    .line 619
    const/4 v11, 0x1

    .line 620
    aget v5, v3, v7

    .line 621
    .line 622
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->F(ILjava/util/List;Lf4/b;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :pswitch_22
    move-object/from16 v10, v16

    .line 634
    .line 635
    aget v5, v3, v7

    .line 636
    .line 637
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/List;

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->R(ILjava/util/List;Lf4/b;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_23
    move-object/from16 v10, v16

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    aget v5, v3, v7

    .line 653
    .line 654
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->Q(ILjava/util/List;Lf4/b;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :pswitch_24
    move-object/from16 v10, v16

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    aget v5, v3, v7

    .line 669
    .line 670
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->P(ILjava/util/List;Lf4/b;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :pswitch_25
    move-object/from16 v10, v16

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    aget v5, v3, v7

    .line 685
    .line 686
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->O(ILjava/util/List;Lf4/b;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_26
    move-object/from16 v10, v16

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    aget v5, v3, v7

    .line 701
    .line 702
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->G(ILjava/util/List;Lf4/b;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :pswitch_27
    move-object/from16 v10, v16

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    aget v5, v3, v7

    .line 717
    .line 718
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->T(ILjava/util/List;Lf4/b;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_28
    move-object/from16 v10, v16

    .line 730
    .line 731
    aget v5, v3, v7

    .line 732
    .line 733
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->E(ILjava/util/List;Lf4/b;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_29
    move-object/from16 v10, v16

    .line 745
    .line 746
    aget v5, v3, v7

    .line 747
    .line 748
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j1;->N(ILjava/util/List;Lf4/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :pswitch_2a
    move-object/from16 v10, v16

    .line 764
    .line 765
    aget v5, v3, v7

    .line 766
    .line 767
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->S(ILjava/util/List;Lf4/b;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_2b
    move-object/from16 v10, v16

    .line 779
    .line 780
    aget v5, v3, v7

    .line 781
    .line 782
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Ljava/util/List;

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->D(ILjava/util/List;Lf4/b;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_2c
    move-object/from16 v10, v16

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    aget v5, v3, v7

    .line 798
    .line 799
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->H(ILjava/util/List;Lf4/b;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_2d
    move-object/from16 v10, v16

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    aget v5, v3, v7

    .line 814
    .line 815
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->I(ILjava/util/List;Lf4/b;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_2e
    move-object/from16 v10, v16

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    aget v5, v3, v7

    .line 830
    .line 831
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->L(ILjava/util/List;Lf4/b;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_2f
    move-object/from16 v10, v16

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    aget v5, v3, v7

    .line 846
    .line 847
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->U(ILjava/util/List;Lf4/b;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_30
    move-object/from16 v10, v16

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    aget v5, v3, v7

    .line 862
    .line 863
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    check-cast v10, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->M(ILjava/util/List;Lf4/b;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_31
    move-object/from16 v10, v16

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    aget v5, v3, v7

    .line 878
    .line 879
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->J(ILjava/util/List;Lf4/b;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_32
    move-object/from16 v10, v16

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    aget v5, v3, v7

    .line 894
    .line 895
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    check-cast v10, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/j1;->F(ILjava/util/List;Lf4/b;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_33
    move-object/from16 v10, v16

    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    and-int/2addr v5, v9

    .line 910
    if-eqz v5, :cond_4

    .line 911
    .line 912
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v2, v11, v10, v5}, Lf4/b;->w(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_34
    move-object/from16 v10, v16

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    and-int/2addr v5, v9

    .line 929
    if-eqz v5, :cond_4

    .line 930
    .line 931
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v13

    .line 935
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->D(IJ)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_35
    move-object/from16 v10, v16

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    and-int/2addr v5, v9

    .line 944
    if-eqz v5, :cond_4

    .line 945
    .line 946
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v2, v11, v5}, Lf4/b;->C(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_36
    move-object/from16 v10, v16

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    and-int/2addr v5, v9

    .line 959
    if-eqz v5, :cond_4

    .line 960
    .line 961
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v13

    .line 965
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->B(IJ)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_37
    move-object/from16 v10, v16

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    and-int/2addr v5, v9

    .line 974
    if-eqz v5, :cond_4

    .line 975
    .line 976
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-virtual {v2, v11, v5}, Lf4/b;->A(II)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_38
    move-object/from16 v10, v16

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    and-int/2addr v5, v9

    .line 989
    if-eqz v5, :cond_4

    .line 990
    .line 991
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v2, v11, v5}, Lf4/b;->s(II)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_39
    move-object/from16 v10, v16

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    and-int/2addr v5, v9

    .line 1004
    if-eqz v5, :cond_4

    .line 1005
    .line 1006
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-virtual {v2, v11, v5}, Lf4/b;->E(II)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_3a
    move-object/from16 v10, v16

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    and-int/2addr v5, v9

    .line 1019
    if-eqz v5, :cond_4

    .line 1020
    .line 1021
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1026
    .line 1027
    invoke-virtual {v2, v11, v5}, Lf4/b;->q(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :pswitch_3b
    move-object/from16 v10, v16

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v5, v9

    .line 1036
    if-eqz v5, :cond_4

    .line 1037
    .line 1038
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-virtual {v2, v11, v10, v5}, Lf4/b;->z(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_3c
    move-object/from16 v10, v16

    .line 1052
    .line 1053
    const/4 v12, 0x0

    .line 1054
    and-int/2addr v5, v9

    .line 1055
    if-eqz v5, :cond_4

    .line 1056
    .line 1057
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->X(ILjava/lang/Object;Lf4/b;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :pswitch_3d
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v5, v9

    .line 1068
    if-eqz v5, :cond_4

    .line 1069
    .line 1070
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v2, v11, v5}, Lf4/b;->n(IZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_3e
    move-object/from16 v10, v16

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    and-int/2addr v5, v9

    .line 1082
    if-eqz v5, :cond_4

    .line 1083
    .line 1084
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-virtual {v2, v11, v5}, Lf4/b;->t(II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_3

    .line 1092
    :pswitch_3f
    move-object/from16 v10, v16

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    and-int/2addr v5, v9

    .line 1096
    if-eqz v5, :cond_4

    .line 1097
    .line 1098
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v13

    .line 1102
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->u(IJ)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_3

    .line 1106
    :pswitch_40
    move-object/from16 v10, v16

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    and-int/2addr v5, v9

    .line 1110
    if-eqz v5, :cond_4

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v2, v11, v5}, Lf4/b;->x(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_3

    .line 1120
    :pswitch_41
    move-object/from16 v10, v16

    .line 1121
    .line 1122
    const/4 v12, 0x0

    .line 1123
    and-int/2addr v5, v9

    .line 1124
    if-eqz v5, :cond_4

    .line 1125
    .line 1126
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v13

    .line 1130
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->F(IJ)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_3

    .line 1134
    :pswitch_42
    move-object/from16 v10, v16

    .line 1135
    .line 1136
    const/4 v12, 0x0

    .line 1137
    and-int/2addr v5, v9

    .line 1138
    if-eqz v5, :cond_4

    .line 1139
    .line 1140
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->y(IJ)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_3

    .line 1148
    :pswitch_43
    const/4 v12, 0x0

    .line 1149
    and-int/2addr v5, v9

    .line 1150
    if-eqz v5, :cond_4

    .line 1151
    .line 1152
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-virtual {v2, v11, v5}, Lf4/b;->v(IF)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_3

    .line 1160
    :pswitch_44
    const/4 v12, 0x0

    .line 1161
    and-int/2addr v5, v9

    .line 1162
    if-eqz v5, :cond_4

    .line 1163
    .line 1164
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v13

    .line 1168
    invoke-virtual {v2, v11, v13, v14}, Lf4/b;->r(ID)V

    .line 1169
    .line 1170
    .line 1171
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1176
    .line 1177
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1183
    .line 1184
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->e(Lf4/b;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->i:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_11

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v7, v6, v7

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int v10, v4, v7

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-nez v10, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    const/high16 v10, 0xff00000

    .line 77
    .line 78
    and-int/2addr v10, v9

    .line 79
    ushr-int/lit8 v10, v10, 0x14

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    if-eq v10, v11, :cond_d

    .line 84
    .line 85
    const/16 v11, 0x11

    .line 86
    .line 87
    if-eq v10, v11, :cond_d

    .line 88
    .line 89
    const/16 v7, 0x1b

    .line 90
    .line 91
    if-eq v10, v7, :cond_9

    .line 92
    .line 93
    const/16 v7, 0x3c

    .line 94
    .line 95
    if-eq v10, v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x44

    .line 98
    .line 99
    if-eq v10, v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x31

    .line 102
    .line 103
    if-eq v10, v7, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x32

    .line 106
    .line 107
    if-eq v10, v6, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    and-int v6, v9, v0

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    and-int v6, v9, v0

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_10

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    and-int v7, v9, v0

    .line 167
    .line 168
    int-to-long v7, v7

    .line 169
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v8, v9, :cond_c

    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    :goto_4
    if-nez v6, :cond_10

    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    if-ne v3, v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    and-int/2addr v7, v4

    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    const/4 v6, 0x0

    .line 223
    :goto_5
    if-eqz v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    and-int v6, v9, v0

    .line 230
    .line 231
    int-to-long v6, v6

    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i1;->a(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_10

    .line 241
    .line 242
    return v1

    .line 243
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_11
    return v6
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/high16 v5, 0xff00000

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    ushr-int/lit8 v2, v2, 0x14

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->q(Ljava/lang/Object;JZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->v(Ljava/lang/Object;JF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->u(Ljava/lang/Object;JD)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 406
    .line 407
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->B(Lcom/google/crypto/tink/shaded/protobuf/m1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v9, v5, v7

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v9, v5, v7

    .line 169
    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v9, v5, v7

    .line 345
    .line 346
    if-nez v9, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v9, v5, v7

    .line 382
    .line 383
    if-nez v9, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v9, v5, v7

    .line 401
    .line 402
    if-nez v9, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v9, v5, v7

    .line 453
    .line 454
    if-nez v9, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    const/4 v4, 0x0

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 466
    .line 467
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_4

    .line 488
    .line 489
    return v2

    .line 490
    :cond_4
    return v4

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->k:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 14
    .line 15
    iget-object v11, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:[I

    .line 16
    .line 17
    iget v12, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->j:I

    .line 18
    .line 19
    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->i:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->d:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->S(II)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    const/4 v2, -0x1

    .line 48
    :goto_1
    if-gez v2, :cond_7

    .line 49
    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    :goto_2
    if-ge v13, v12, :cond_2

    .line 56
    .line 57
    aget v0, v11, v13

    .line 58
    .line 59
    invoke-virtual {v8, v9, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v15, :cond_c

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez v15, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    :cond_4
    invoke-virtual {v10, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_3
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget v0, v11, v13

    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v15, :cond_c

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/high16 v5, 0xff00000

    .line 105
    .line 106
    and-int/2addr v5, v4

    .line 107
    ushr-int/lit8 v5, v5, 0x14

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const v17, 0xfffff

    .line 111
    .line 112
    .line 113
    iget-object v14, v7, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 114
    .line 115
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 116
    .line 117
    packed-switch v5, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    move-object v1, v7

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-nez v15, :cond_8

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_0
    :try_start_4
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1, v2, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_1
    and-int v3, v4, v17

    .line 153
    .line 154
    int-to-long v3, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_2
    and-int v3, v4, v17

    .line 176
    .line 177
    int-to-long v3, v3

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_3
    and-int v3, v4, v17

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_4
    and-int v3, v4, v17

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    const/4 v5, 0x5

    .line 224
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_5
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v4, v5, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_6
    and-int v3, v4, v17

    .line 269
    .line 270
    int-to-long v3, v3

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_7
    and-int v3, v4, v17

    .line 291
    .line 292
    int-to-long v3, v3

    .line 293
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_8
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1, v2, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_9
    invoke-virtual {v8, v9, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    const/16 v16, 0x0

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catch_0
    move-object v14, v7

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_a
    and-int v3, v4, v17

    .line 341
    .line 342
    int-to-long v3, v3

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_b
    and-int v3, v4, v17

    .line 363
    .line 364
    int-to-long v3, v3

    .line 365
    const/4 v5, 0x5

    .line 366
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_c
    and-int v3, v4, v17

    .line 385
    .line 386
    int-to-long v3, v3

    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_d
    and-int v3, v4, v17

    .line 407
    .line 408
    int-to-long v3, v3

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_e
    and-int v3, v4, v17

    .line 429
    .line 430
    int-to-long v3, v3

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_f
    and-int v3, v4, v17

    .line 451
    .line 452
    int-to-long v3, v3

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_10
    and-int v3, v4, v17

    .line 474
    .line 475
    int-to-long v3, v3

    .line 476
    const/4 v5, 0x5

    .line 477
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_11
    and-int v3, v4, v17

    .line 497
    .line 498
    int-to-long v3, v3

    .line 499
    const/4 v5, 0x1

    .line 500
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->j()D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_12
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->w(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 524
    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    :try_start_6
    throw v16

    .line 529
    :catch_1
    const/16 v16, 0x0

    .line 530
    .line 531
    :catch_2
    move-object v14, v7

    .line 532
    goto :goto_5

    .line 533
    :pswitch_13
    const/16 v16, 0x0

    .line 534
    .line 535
    and-int v1, v4, v17

    .line 536
    .line 537
    int-to-long v3, v1

    .line 538
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 539
    .line 540
    .line 541
    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object v5, v7

    .line 547
    move-object v14, v7

    .line 548
    move-object/from16 v7, p3

    .line 549
    .line 550
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catch_3
    :goto_5
    move-object v1, v14

    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_14
    move-object v14, v7

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    and-int v1, v4, v17

    .line 562
    .line 563
    int-to-long v1, v1

    .line 564
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_15
    move-object v14, v7

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    and-int v1, v4, v17

    .line 577
    .line 578
    int-to-long v1, v1

    .line 579
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_16
    move-object v14, v7

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    and-int v1, v4, v17

    .line 592
    .line 593
    int-to-long v1, v1

    .line 594
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_17
    move-object v14, v7

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    and-int v1, v4, v17

    .line 607
    .line 608
    int-to-long v1, v1

    .line 609
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_18
    move-object v14, v7

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    and-int v4, v4, v17

    .line 622
    .line 623
    int-to-long v4, v4

    .line 624
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v1, v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m1;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_19
    move-object v14, v7

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    and-int v1, v4, v17

    .line 643
    .line 644
    int-to-long v1, v1

    .line 645
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_1a
    move-object v14, v7

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    and-int v1, v4, v17

    .line 658
    .line 659
    int-to-long v1, v1

    .line 660
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_1b
    move-object v14, v7

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    and-int v1, v4, v17

    .line 673
    .line 674
    int-to-long v1, v1

    .line 675
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_1c
    move-object v14, v7

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    and-int v1, v4, v17

    .line 688
    .line 689
    int-to-long v1, v1

    .line 690
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1d
    move-object v14, v7

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    and-int v1, v4, v17

    .line 703
    .line 704
    int-to-long v1, v1

    .line 705
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_1e
    move-object v14, v7

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    and-int v1, v4, v17

    .line 718
    .line 719
    int-to-long v1, v1

    .line 720
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_1f
    move-object v14, v7

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    and-int v1, v4, v17

    .line 733
    .line 734
    int-to-long v1, v1

    .line 735
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_20
    move-object v14, v7

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    and-int v1, v4, v17

    .line 748
    .line 749
    int-to-long v1, v1

    .line 750
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_21
    move-object v14, v7

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    and-int v1, v4, v17

    .line 763
    .line 764
    int-to-long v1, v1

    .line 765
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_22
    move-object v14, v7

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    and-int v1, v4, v17

    .line 778
    .line 779
    int-to-long v1, v1

    .line 780
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_23
    move-object v14, v7

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    and-int v1, v4, v17

    .line 793
    .line 794
    int-to-long v1, v1

    .line 795
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_24
    move-object v14, v7

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    and-int v1, v4, v17

    .line 808
    .line 809
    int-to-long v1, v1

    .line 810
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_25
    move-object v14, v7

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    and-int v1, v4, v17

    .line 823
    .line 824
    int-to-long v1, v1

    .line 825
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_26
    move-object v14, v7

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    and-int v4, v4, v17

    .line 838
    .line 839
    int-to-long v4, v4

    .line 840
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v9, v1, v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m1;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_27
    move-object v14, v7

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    and-int v1, v4, v17

    .line 859
    .line 860
    int-to-long v1, v1

    .line 861
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_28
    move-object v14, v7

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    and-int v1, v4, v17

    .line 874
    .line 875
    int-to-long v1, v1

    .line 876
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_29
    move-object v14, v7

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    move v3, v4

    .line 897
    move-object v4, v14

    .line 898
    move-object/from16 v6, p3

    .line 899
    .line 900
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_2a
    move-object v14, v7

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    invoke-virtual {v8, v9, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_2b
    move-object v14, v7

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    and-int v1, v4, v17

    .line 917
    .line 918
    int-to-long v1, v1

    .line 919
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_2c
    move-object v14, v7

    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    and-int v1, v4, v17

    .line 932
    .line 933
    int-to-long v1, v1

    .line 934
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_2d
    move-object v14, v7

    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    and-int v1, v4, v17

    .line 947
    .line 948
    int-to-long v1, v1

    .line 949
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :pswitch_2e
    move-object v14, v7

    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    and-int v1, v4, v17

    .line 962
    .line 963
    int-to-long v1, v1

    .line 964
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_2f
    move-object v14, v7

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    and-int v1, v4, v17

    .line 977
    .line 978
    int-to-long v1, v1

    .line 979
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_30
    move-object v14, v7

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    and-int v1, v4, v17

    .line 992
    .line 993
    int-to-long v1, v1

    .line 994
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_31
    move-object v14, v7

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    and-int v1, v4, v17

    .line 1007
    .line 1008
    int-to-long v1, v1

    .line 1009
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_32
    move-object v14, v7

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    and-int v1, v4, v17

    .line 1022
    .line 1023
    int-to-long v1, v1

    .line 1024
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_33
    move-object v14, v7

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 1041
    .line 1042
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_34
    move-object v1, v7

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    and-int v3, v4, v17

    .line 1061
    .line 1062
    int-to-long v3, v3

    .line 1063
    const/4 v5, 0x0

    .line 1064
    :try_start_8
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_35
    move-object v1, v7

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    and-int v3, v4, v17

    .line 1083
    .line 1084
    int-to-long v3, v3

    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v5, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :pswitch_36
    move-object v1, v7

    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    and-int v3, v4, v17

    .line 1105
    .line 1106
    int-to-long v3, v3

    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_37
    move-object v1, v7

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    and-int v3, v4, v17

    .line 1127
    .line 1128
    int-to-long v3, v3

    .line 1129
    const/4 v5, 0x5

    .line 1130
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-static {v5, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :pswitch_38
    move-object v1, v7

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->D(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v4

    .line 1163
    invoke-static {v3, v4, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_39
    move-object v1, v7

    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    and-int v3, v4, v17

    .line 1175
    .line 1176
    int-to-long v3, v3

    .line 1177
    const/4 v5, 0x0

    .line 1178
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-static {v5, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :pswitch_3a
    move-object v1, v7

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    and-int v3, v4, v17

    .line 1197
    .line 1198
    int-to-long v3, v3

    .line 1199
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_3b
    move-object v1, v7

    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 1219
    .line 1220
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const/4 v5, 0x2

    .line 1225
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_3c
    move-object v1, v7

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    invoke-virtual {v8, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :pswitch_3d
    move-object v1, v7

    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    and-int v3, v4, v17

    .line 1251
    .line 1252
    int-to-long v3, v3

    .line 1253
    const/4 v5, 0x0

    .line 1254
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->h()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->q(Ljava/lang/Object;JZ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_3e
    move-object v1, v7

    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    and-int v3, v4, v17

    .line 1273
    .line 1274
    int-to-long v3, v3

    .line 1275
    const/4 v5, 0x5

    .line 1276
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-static {v5, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :pswitch_3f
    move-object v1, v7

    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    and-int v3, v4, v17

    .line 1295
    .line 1296
    int-to-long v3, v3

    .line 1297
    const/4 v5, 0x1

    .line 1298
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :pswitch_40
    move-object v1, v7

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    and-int v3, v4, v17

    .line 1317
    .line 1318
    int-to-long v3, v3

    .line 1319
    const/4 v5, 0x0

    .line 1320
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-static {v5, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/u1;->w(IJLjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_41
    move-object v1, v7

    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    and-int v3, v4, v17

    .line 1339
    .line 1340
    int-to-long v3, v3

    .line 1341
    const/4 v5, 0x0

    .line 1342
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v5

    .line 1349
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :pswitch_42
    move-object v1, v7

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    and-int v3, v4, v17

    .line 1361
    .line 1362
    int-to-long v3, v3

    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v5

    .line 1371
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->x(Ljava/lang/Object;JJ)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :pswitch_43
    move-object v1, v7

    .line 1380
    const/16 v16, 0x0

    .line 1381
    .line 1382
    and-int v3, v4, v17

    .line 1383
    .line 1384
    int-to-long v3, v3

    .line 1385
    const/4 v5, 0x5

    .line 1386
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()F

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u1;->v(Ljava/lang/Object;JF)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :pswitch_44
    move-object v1, v7

    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    and-int v3, v4, v17

    .line 1405
    .line 1406
    int-to-long v3, v3

    .line 1407
    const/4 v5, 0x1

    .line 1408
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->v(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->j()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v5

    .line 1415
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u1;->u(Ljava/lang/Object;JD)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :goto_6
    move-object v15, v2

    .line 1424
    :cond_8
    invoke-virtual {v10, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1428
    if-nez v1, :cond_0

    .line 1429
    .line 1430
    :goto_7
    if-ge v13, v12, :cond_9

    .line 1431
    .line 1432
    aget v0, v11, v13

    .line 1433
    .line 1434
    invoke-virtual {v8, v9, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    add-int/lit8 v13, v13, 0x1

    .line 1438
    .line 1439
    goto :goto_7

    .line 1440
    :cond_9
    if-eqz v15, :cond_c

    .line 1441
    .line 1442
    goto :goto_a

    .line 1443
    :catch_4
    :goto_8
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    if-nez v15, :cond_a

    .line 1447
    .line 1448
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    move-object v15, v2

    .line 1453
    :cond_a
    invoke-virtual {v10, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1457
    if-nez v1, :cond_0

    .line 1458
    .line 1459
    :goto_9
    if-ge v13, v12, :cond_b

    .line 1460
    .line 1461
    aget v0, v11, v13

    .line 1462
    .line 1463
    invoke-virtual {v8, v9, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v13, v13, 0x1

    .line 1467
    .line 1468
    goto :goto_9

    .line 1469
    :cond_b
    if-eqz v15, :cond_c

    .line 1470
    .line 1471
    :goto_a
    invoke-virtual {v10, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_c
    return-void

    .line 1475
    :goto_b
    if-ge v13, v12, :cond_d

    .line 1476
    .line 1477
    aget v1, v11, v13

    .line 1478
    .line 1479
    invoke-virtual {v8, v9, v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    add-int/lit8 v13, v13, 0x1

    .line 1483
    .line 1484
    goto :goto_b

    .line 1485
    :cond_d
    if-eqz v15, :cond_e

    .line 1486
    .line 1487
    invoke-virtual {v10, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_e
    throw v0

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final h(Ljava/lang/Object;Lf4/b;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/high16 v6, 0xff00000

    .line 22
    .line 23
    and-int/2addr v6, v4

    .line 24
    ushr-int/lit8 v6, v6, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v8, 0xfffff

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    and-int/2addr v4, v8

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2, v5, v6, v4}, Lf4/b;->w(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    and-int/2addr v4, v8

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->D(IJ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    int-to-long v6, v4

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, v5, v4}, Lf4/b;->C(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    and-int/2addr v4, v8

    .line 97
    int-to-long v6, v4

    .line 98
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->B(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    and-int/2addr v4, v8

    .line 114
    int-to-long v6, v4

    .line 115
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2, v5, v4}, Lf4/b;->A(II)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    and-int/2addr v4, v8

    .line 131
    int-to-long v6, v4

    .line 132
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2, v5, v4}, Lf4/b;->s(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    and-int/2addr v4, v8

    .line 148
    int-to-long v6, v4

    .line 149
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2, v5, v4}, Lf4/b;->E(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 171
    .line 172
    invoke-virtual {p2, v5, v4}, Lf4/b;->q(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    and-int/2addr v4, v8

    .line 184
    int-to-long v6, v4

    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2, v5, v6, v4}, Lf4/b;->z(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    and-int/2addr v4, v8

    .line 205
    int-to-long v6, v4

    .line 206
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->X(ILjava/lang/Object;Lf4/b;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    and-int/2addr v4, v8

    .line 222
    int-to-long v6, v4

    .line 223
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p2, v5, v4}, Lf4/b;->n(IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_1

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    int-to-long v6, v4

    .line 246
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p2, v5, v4}, Lf4/b;->t(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    and-int/2addr v4, v8

    .line 262
    int-to-long v6, v4

    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->u(IJ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_1

    .line 277
    .line 278
    and-int/2addr v4, v8

    .line 279
    int-to-long v6, v4

    .line 280
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p2, v5, v4}, Lf4/b;->x(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    and-int/2addr v4, v8

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->F(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_1

    .line 311
    .line 312
    and-int/2addr v4, v8

    .line 313
    int-to-long v6, v4

    .line 314
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->y(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1

    .line 328
    .line 329
    and-int/2addr v4, v8

    .line 330
    int-to-long v6, v4

    .line 331
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p2, v5, v4}, Lf4/b;->v(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_1

    .line 351
    .line 352
    and-int/2addr v4, v8

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->r(ID)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    and-int/2addr v4, v8

    .line 370
    int-to-long v4, v4

    .line 371
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v4, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    throw p1

    .line 393
    :pswitch_13
    and-int/2addr v4, v8

    .line 394
    int-to-long v6, v4

    .line 395
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->K(ILjava/util/List;Lf4/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_14
    and-int/2addr v4, v8

    .line 411
    int-to-long v8, v4

    .line 412
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->R(ILjava/util/List;Lf4/b;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_15
    and-int/2addr v4, v8

    .line 424
    int-to-long v8, v4

    .line 425
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->Q(ILjava/util/List;Lf4/b;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_16
    and-int/2addr v4, v8

    .line 437
    int-to-long v8, v4

    .line 438
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->P(ILjava/util/List;Lf4/b;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_17
    and-int/2addr v4, v8

    .line 450
    int-to-long v8, v4

    .line 451
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->O(ILjava/util/List;Lf4/b;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_18
    and-int/2addr v4, v8

    .line 463
    int-to-long v8, v4

    .line 464
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->G(ILjava/util/List;Lf4/b;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_19
    and-int/2addr v4, v8

    .line 476
    int-to-long v8, v4

    .line 477
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->T(ILjava/util/List;Lf4/b;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1a
    and-int/2addr v4, v8

    .line 489
    int-to-long v8, v4

    .line 490
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->D(ILjava/util/List;Lf4/b;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_1b
    and-int/2addr v4, v8

    .line 502
    int-to-long v8, v4

    .line 503
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->H(ILjava/util/List;Lf4/b;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_1c
    and-int/2addr v4, v8

    .line 515
    int-to-long v8, v4

    .line 516
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->I(ILjava/util/List;Lf4/b;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_1d
    and-int/2addr v4, v8

    .line 528
    int-to-long v8, v4

    .line 529
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->L(ILjava/util/List;Lf4/b;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_1e
    and-int/2addr v4, v8

    .line 541
    int-to-long v8, v4

    .line 542
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->U(ILjava/util/List;Lf4/b;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1f
    and-int/2addr v4, v8

    .line 554
    int-to-long v8, v4

    .line 555
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->M(ILjava/util/List;Lf4/b;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_20
    and-int/2addr v4, v8

    .line 567
    int-to-long v8, v4

    .line 568
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->J(ILjava/util/List;Lf4/b;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_21
    and-int/2addr v4, v8

    .line 580
    int-to-long v8, v4

    .line 581
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->F(ILjava/util/List;Lf4/b;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_22
    and-int/2addr v4, v8

    .line 593
    int-to-long v6, v4

    .line 594
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->R(ILjava/util/List;Lf4/b;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_23
    and-int/2addr v4, v8

    .line 606
    int-to-long v6, v4

    .line 607
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->Q(ILjava/util/List;Lf4/b;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_24
    and-int/2addr v4, v8

    .line 619
    int-to-long v6, v4

    .line 620
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->P(ILjava/util/List;Lf4/b;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_25
    and-int/2addr v4, v8

    .line 632
    int-to-long v6, v4

    .line 633
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->O(ILjava/util/List;Lf4/b;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_26
    and-int/2addr v4, v8

    .line 645
    int-to-long v6, v4

    .line 646
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->G(ILjava/util/List;Lf4/b;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_27
    and-int/2addr v4, v8

    .line 658
    int-to-long v6, v4

    .line 659
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->T(ILjava/util/List;Lf4/b;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_28
    and-int/2addr v4, v8

    .line 671
    int-to-long v6, v4

    .line 672
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->E(ILjava/util/List;Lf4/b;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_29
    and-int/2addr v4, v8

    .line 684
    int-to-long v6, v4

    .line 685
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/List;

    .line 690
    .line 691
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->N(ILjava/util/List;Lf4/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_2a
    and-int/2addr v4, v8

    .line 701
    int-to-long v6, v4

    .line 702
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->S(ILjava/util/List;Lf4/b;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_2b
    and-int/2addr v4, v8

    .line 714
    int-to-long v6, v4

    .line 715
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->D(ILjava/util/List;Lf4/b;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_2c
    and-int/2addr v4, v8

    .line 727
    int-to-long v6, v4

    .line 728
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->H(ILjava/util/List;Lf4/b;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_2d
    and-int/2addr v4, v8

    .line 740
    int-to-long v6, v4

    .line 741
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->I(ILjava/util/List;Lf4/b;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_2e
    and-int/2addr v4, v8

    .line 753
    int-to-long v6, v4

    .line 754
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->L(ILjava/util/List;Lf4/b;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_2f
    and-int/2addr v4, v8

    .line 766
    int-to-long v6, v4

    .line 767
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->U(ILjava/util/List;Lf4/b;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_30
    and-int/2addr v4, v8

    .line 779
    int-to-long v6, v4

    .line 780
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->M(ILjava/util/List;Lf4/b;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_31
    and-int/2addr v4, v8

    .line 792
    int-to-long v6, v4

    .line 793
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->J(ILjava/util/List;Lf4/b;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_32
    and-int/2addr v4, v8

    .line 805
    int-to-long v6, v4

    .line 806
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->F(ILjava/util/List;Lf4/b;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_1

    .line 822
    .line 823
    and-int/2addr v4, v8

    .line 824
    int-to-long v6, v4

    .line 825
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {p2, v5, v6, v4}, Lf4/b;->w(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_1

    .line 843
    .line 844
    and-int/2addr v4, v8

    .line 845
    int-to-long v6, v4

    .line 846
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->D(IJ)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1

    .line 860
    .line 861
    and-int/2addr v4, v8

    .line 862
    int-to-long v6, v4

    .line 863
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {p2, v5, v4}, Lf4/b;->C(II)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_1

    .line 877
    .line 878
    and-int/2addr v4, v8

    .line 879
    int-to-long v6, v4

    .line 880
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v6

    .line 884
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->B(IJ)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_1

    .line 894
    .line 895
    and-int/2addr v4, v8

    .line 896
    int-to-long v6, v4

    .line 897
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {p2, v5, v4}, Lf4/b;->A(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_1

    .line 911
    .line 912
    and-int/2addr v4, v8

    .line 913
    int-to-long v6, v4

    .line 914
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {p2, v5, v4}, Lf4/b;->s(II)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_1

    .line 928
    .line 929
    and-int/2addr v4, v8

    .line 930
    int-to-long v6, v4

    .line 931
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {p2, v5, v4}, Lf4/b;->E(II)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_1

    .line 945
    .line 946
    and-int/2addr v4, v8

    .line 947
    int-to-long v6, v4

    .line 948
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 953
    .line 954
    invoke-virtual {p2, v5, v4}, Lf4/b;->q(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_1

    .line 964
    .line 965
    and-int/2addr v4, v8

    .line 966
    int-to-long v6, v4

    .line 967
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {p2, v5, v6, v4}, Lf4/b;->z(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_1

    .line 985
    .line 986
    and-int/2addr v4, v8

    .line 987
    int-to-long v6, v4

    .line 988
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->X(ILjava/lang/Object;Lf4/b;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_1

    .line 1002
    .line 1003
    and-int/2addr v4, v8

    .line 1004
    int-to-long v6, v4

    .line 1005
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {p2, v5, v4}, Lf4/b;->n(IZ)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_1

    .line 1019
    .line 1020
    and-int/2addr v4, v8

    .line 1021
    int-to-long v6, v4

    .line 1022
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {p2, v5, v4}, Lf4/b;->t(II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_1

    .line 1035
    .line 1036
    and-int/2addr v4, v8

    .line 1037
    int-to-long v6, v4

    .line 1038
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v6

    .line 1042
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->u(IJ)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1

    .line 1046
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_1

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-virtual {p2, v5, v4}, Lf4/b;->x(II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1

    .line 1062
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_1

    .line 1067
    .line 1068
    and-int/2addr v4, v8

    .line 1069
    int-to-long v6, v4

    .line 1070
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v6

    .line 1074
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->F(IJ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1

    .line 1078
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_1

    .line 1083
    .line 1084
    and-int/2addr v4, v8

    .line 1085
    int-to-long v6, v4

    .line 1086
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->y(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1

    .line 1094
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_1

    .line 1099
    .line 1100
    and-int/2addr v4, v8

    .line 1101
    int-to-long v6, v4

    .line 1102
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {p2, v5, v4}, Lf4/b;->v(IF)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1

    .line 1110
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_1

    .line 1115
    .line 1116
    and-int/2addr v4, v8

    .line 1117
    int-to-long v6, v4

    .line 1118
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v6

    .line 1122
    invoke-virtual {p2, v5, v6, v7}, Lf4/b;->r(ID)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1130
    .line 1131
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1137
    .line 1138
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->e(Lf4/b;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->W(Ljava/lang/Object;Lf4/b;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_2
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    const/high16 v5, 0xff00000

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    ushr-int/lit8 v2, v2, 0x14

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    const/16 v8, 0x4d5

    .line 503
    .line 504
    :goto_2
    move v4, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 507
    .line 508
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 514
    .line 515
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 532
    .line 533
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_3

    .line 564
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    :goto_3
    add-int/2addr v4, v3

    .line 579
    move v3, v4

    .line 580
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 587
    .line 588
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    add-int/2addr p1, v3

    .line 602
    return p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 21
    .line 22
    const/high16 v9, 0xff00000

    .line 23
    .line 24
    and-int/2addr v9, v7

    .line 25
    ushr-int/lit8 v9, v9, 0x14

    .line 26
    .line 27
    const/16 v10, 0x11

    .line 28
    .line 29
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 30
    .line 31
    if-gt v9, v10, :cond_0

    .line 32
    .line 33
    add-int/lit8 v10, v2, 0x2

    .line 34
    .line 35
    aget v6, v6, v10

    .line 36
    .line 37
    and-int v10, v6, v1

    .line 38
    .line 39
    ushr-int/lit8 v6, v6, 0x14

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int v6, v12, v6

    .line 43
    .line 44
    if-eq v10, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v10

    .line 47
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 55
    int-to-long v12, v7

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->b0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->X(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 182
    .line 183
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 220
    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 224
    .line 225
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->U(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->Y(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->c0(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(IJ)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_4

    .line 328
    .line 329
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->a0(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_4

    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->W(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x0

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->t(Ljava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-lez v6, :cond_4

    .line 394
    .line 395
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->r(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lez v6, :cond_4

    .line 416
    .line 417
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-lez v6, :cond_4

    .line 438
    .line 439
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-lez v6, :cond_4

    .line 460
    .line 461
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->e(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_4

    .line 482
    .line 483
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->w(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-lez v6, :cond_4

    .line 504
    .line 505
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-lez v6, :cond_4

    .line 526
    .line 527
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-lez v6, :cond_4

    .line 548
    .line 549
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-lez v6, :cond_4

    .line 570
    .line 571
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    goto :goto_2

    .line 580
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-lez v6, :cond_4

    .line 591
    .line 592
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    goto :goto_2

    .line 601
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->y(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-lez v6, :cond_4

    .line 612
    .line 613
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    goto :goto_2

    .line 622
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-lez v6, :cond_4

    .line 633
    .line 634
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    goto :goto_2

    .line 643
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-lez v6, :cond_4

    .line 654
    .line 655
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    goto :goto_2

    .line 664
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-lez v6, :cond_4

    .line 675
    .line 676
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    :goto_2
    add-int/2addr v8, v7

    .line 685
    add-int/2addr v8, v6

    .line 686
    add-int/2addr v8, v3

    .line 687
    move v3, v8

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->s(ILjava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->q(ILjava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(ILjava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->v(ILjava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->u(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->k(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->x(ILjava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_33
    and-int/2addr v6, v5

    .line 899
    if-eqz v6, :cond_4

    .line 900
    .line 901
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 906
    .line 907
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->b0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_34
    and-int/2addr v6, v5

    .line 918
    if-eqz v6, :cond_4

    .line 919
    .line 920
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_35
    and-int/2addr v6, v5

    .line 931
    if-eqz v6, :cond_4

    .line 932
    .line 933
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_36
    and-int/2addr v6, v5

    .line 944
    if-eqz v6, :cond_4

    .line 945
    .line 946
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :pswitch_37
    and-int/2addr v6, v5

    .line 953
    if-eqz v6, :cond_4

    .line 954
    .line 955
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(I)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_38
    and-int/2addr v6, v5

    .line 962
    if-eqz v6, :cond_4

    .line 963
    .line 964
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->X(II)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :pswitch_39
    and-int/2addr v6, v5

    .line 975
    if-eqz v6, :cond_4

    .line 976
    .line 977
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :pswitch_3a
    and-int/2addr v6, v5

    .line 988
    if-eqz v6, :cond_4

    .line 989
    .line 990
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 995
    .line 996
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_3b
    and-int/2addr v6, v5

    .line 1003
    if-eqz v6, :cond_4

    .line 1004
    .line 1005
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1020
    if-eqz v6, :cond_4

    .line 1021
    .line 1022
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1027
    .line 1028
    if-eqz v7, :cond_3

    .line 1029
    .line 1030
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1031
    .line 1032
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    goto :goto_3

    .line 1037
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(Ljava/lang/String;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    :goto_3
    add-int/2addr v6, v3

    .line 1044
    move v3, v6

    .line 1045
    goto :goto_5

    .line 1046
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1047
    if-eqz v6, :cond_4

    .line 1048
    .line 1049
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->U(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    goto :goto_4

    .line 1054
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1055
    if-eqz v6, :cond_4

    .line 1056
    .line 1057
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->Y(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    goto :goto_4

    .line 1062
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1063
    if-eqz v6, :cond_4

    .line 1064
    .line 1065
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    goto :goto_4

    .line 1070
    :pswitch_40
    and-int/2addr v6, v5

    .line 1071
    if-eqz v6, :cond_4

    .line 1072
    .line 1073
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->c0(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    goto :goto_4

    .line 1082
    :pswitch_41
    and-int/2addr v6, v5

    .line 1083
    if-eqz v6, :cond_4

    .line 1084
    .line 1085
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    goto :goto_4

    .line 1094
    :pswitch_42
    and-int/2addr v6, v5

    .line 1095
    if-eqz v6, :cond_4

    .line 1096
    .line 1097
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(IJ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    goto :goto_4

    .line 1106
    :pswitch_43
    and-int/2addr v6, v5

    .line 1107
    if-eqz v6, :cond_4

    .line 1108
    .line 1109
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->a0(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_44
    and-int/2addr v6, v5

    .line 1115
    if-eqz v6, :cond_4

    .line 1116
    .line 1117
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->W(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    :goto_4
    add-int/2addr v3, v6

    .line 1122
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1127
    .line 1128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1134
    .line 1135
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b()I

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    add-int/2addr p1, v3

    .line 1142
    return p1

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final r(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 16
    .line 17
    aget v5, v2, v0

    .line 18
    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->s:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->b0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->X(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 214
    .line 215
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->U(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->Y(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c0(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(IJ)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->a0(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->W(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x0

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->t(Ljava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_3

    .line 382
    .line 383
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->r(Ljava/util/List;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-lez v2, :cond_3

    .line 404
    .line 405
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-lez v2, :cond_3

    .line 426
    .line 427
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_3

    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->e(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-lez v2, :cond_3

    .line 470
    .line 471
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->w(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lez v2, :cond_3

    .line 492
    .line 493
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-lez v2, :cond_3

    .line 514
    .line 515
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_3

    .line 536
    .line 537
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-lez v2, :cond_3

    .line 558
    .line 559
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_1

    .line 568
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lez v2, :cond_3

    .line 579
    .line 580
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto :goto_1

    .line 589
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->y(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-lez v2, :cond_3

    .line 600
    .line 601
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    goto :goto_1

    .line 610
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_3

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_1

    .line 631
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_3

    .line 642
    .line 643
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_1

    .line 652
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-lez v2, :cond_3

    .line 663
    .line 664
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    :goto_1
    add-int/2addr v4, v3

    .line 673
    add-int/2addr v4, v2

    .line 674
    add-int/2addr v4, v1

    .line 675
    move v1, v4

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->s(ILjava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->q(ILjava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->v(ILjava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(ILjava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->u(ILjava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(ILjava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->k(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->x(ILjava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_3

    .line 857
    .line 858
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 863
    .line 864
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->b0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_3

    .line 879
    .line 880
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_3

    .line 895
    .line 896
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_3

    .line 911
    .line 912
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_3

    .line 923
    .line 924
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_3

    .line 935
    .line 936
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->X(II)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3

    .line 951
    .line 952
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_3

    .line 967
    .line 968
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 973
    .line 974
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_3

    .line 985
    .line 986
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(ILcom/google/crypto/tink/shaded/protobuf/i1;Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_3

    .line 1005
    .line 1006
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1011
    .line 1012
    if-eqz v3, :cond_2

    .line 1013
    .line 1014
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1015
    .line 1016
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    goto :goto_2

    .line 1021
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(Ljava/lang/String;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    :goto_2
    add-int/2addr v2, v1

    .line 1028
    move v1, v2

    .line 1029
    goto :goto_4

    .line 1030
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_3

    .line 1035
    .line 1036
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->U(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    goto :goto_3

    .line 1041
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_3

    .line 1046
    .line 1047
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->Y(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    goto :goto_3

    .line 1052
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_3

    .line 1057
    .line 1058
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    goto :goto_3

    .line 1063
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3

    .line 1068
    .line 1069
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c0(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_3

    .line 1083
    .line 1084
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    goto :goto_3

    .line 1093
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_3

    .line 1098
    .line 1099
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(IJ)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    goto :goto_3

    .line 1108
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_3

    .line 1113
    .line 1114
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->a0(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    goto :goto_3

    .line 1119
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3

    .line 1124
    .line 1125
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->W(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    :goto_3
    add-int/2addr v1, v2

    .line 1130
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->m:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1135
    .line 1136
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1142
    .line 1143
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b()I

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    add-int/2addr p1, v1

    .line 1150
    return p1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final s(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/32 v5, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v5

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long v0, p1, v2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    return v4

    .line 65
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    return v4

    .line 74
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    cmp-long v0, p1, v2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_3
    return v4

    .line 85
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_4
    return v4

    .line 94
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_5
    return v4

    .line 103
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_6
    return v4

    .line 112
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 113
    .line 114
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_7
    xor-int/2addr p1, v4

    .line 123
    return p1

    .line 124
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_8
    return v4

    .line 133
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->g(JLjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    :goto_9
    return v4

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :goto_a
    return v4

    .line 190
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    :goto_b
    return v4

    .line 199
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    cmp-long v0, p1, v2

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    :goto_c
    return v4

    .line 210
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->n(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    cmp-long v0, p1, v2

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_d
    return v4

    .line 221
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->l(JLjava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_f
    const/4 v4, 0x0

    .line 233
    :goto_e
    return v4

    .line 234
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->k(JLjava/lang/Object;)D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    cmp-long v0, p1, v2

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_10
    const/4 v4, 0x0

    .line 248
    :goto_f
    return v4

    .line 249
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 250
    .line 251
    shl-int p1, v4, p1

    .line 252
    .line 253
    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    and-int/2addr p1, p2

    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_12
    const/4 v4, 0x0

    .line 262
    :goto_10
    return v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->m(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 53
    .line 54
    invoke-static {p3}, La2/e;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
