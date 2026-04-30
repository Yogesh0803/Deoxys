.class public final Lub/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/w;


# instance fields
.field public r:B

.field public final s:Lub/r;

.field public final t:Ljava/util/zip/Inflater;

.field public final u:Lub/m;

.field public final v:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lub/w;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lub/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lub/r;-><init>(Lub/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lub/l;->s:Lub/r;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lub/l;->t:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lub/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lub/m;-><init>(Lub/r;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lub/l;->u:Lub/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lub/l;->v:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p1, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lub/f;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lub/f;->r:Lub/s;

    .line 2
    .line 3
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lub/s;->c:I

    .line 7
    .line 8
    iget v1, p1, Lub/s;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lub/s;->f:Lub/s;

    .line 21
    .line 22
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lub/s;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lub/s;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lub/l;->v:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lub/s;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lub/s;->f:Lub/s;

    .line 56
    .line 57
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lub/l;->u:Lub/m;

    invoke-virtual {v0}, Lub/m;->close()V

    return-void
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lub/l;->s:Lub/r;

    invoke-virtual {v0}, Lub/r;->e()Lub/y;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lub/f;J)J
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v0, v7}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v8, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lub/l;->r:B

    .line 28
    .line 29
    iget-object v12, v6, Lub/l;->v:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    iget-object v15, v6, Lub/l;->s:Lub/r;

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Lub/r;->x(J)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v15, Lub/r;->s:Lub/f;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lub/f;->I(J)B

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    shr-int/lit8 v0, v21, 0x1

    .line 51
    .line 52
    and-int/2addr v0, v11

    .line 53
    if-ne v0, v11, :cond_2

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v22, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v22, :cond_3

    .line 61
    .line 62
    iget-object v1, v15, Lub/r;->s:Lub/f;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0xa

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v23, v4

    .line 71
    .line 72
    move-wide/from16 v4, v16

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v23, v4

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v15}, Lub/r;->readShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "ID1ID2"

    .line 85
    .line 86
    const/16 v2, 0x1f8b

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lub/l;->b(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v15, v0, v1}, Lub/r;->a(J)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, v21, 0x2

    .line 97
    .line 98
    and-int/2addr v0, v11

    .line 99
    if-ne v0, v11, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_3
    const v24, 0xff00

    .line 105
    .line 106
    .line 107
    const v25, 0xffff

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v15, v4, v5}, Lub/r;->x(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v22, :cond_5

    .line 118
    .line 119
    iget-object v1, v15, Lub/r;->s:Lub/f;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x2

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-wide/from16 v4, v16

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lub/f;->readShort()S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int v0, v0, v25

    .line 137
    .line 138
    and-int v1, v0, v24

    .line 139
    .line 140
    ushr-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    int-to-short v0, v0

    .line 148
    int-to-long v4, v0

    .line 149
    invoke-virtual {v15, v4, v5}, Lub/r;->x(J)V

    .line 150
    .line 151
    .line 152
    if-eqz v22, :cond_6

    .line 153
    .line 154
    iget-object v1, v15, Lub/r;->s:Lub/f;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-wide/from16 v16, v4

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v0, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-wide v0, v4

    .line 169
    :goto_4
    invoke-virtual {v15, v0, v1}, Lub/r;->a(J)V

    .line 170
    .line 171
    .line 172
    :cond_7
    shr-int/lit8 v0, v21, 0x3

    .line 173
    .line 174
    and-int/2addr v0, v11

    .line 175
    if-ne v0, v11, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    :goto_5
    const-wide/16 v26, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const-wide v19, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move-object v4, v15

    .line 194
    invoke-virtual/range {v15 .. v20}, Lub/r;->b(BJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    cmp-long v0, v15, v13

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-eqz v22, :cond_9

    .line 203
    .line 204
    iget-object v1, v4, Lub/r;->s:Lub/f;

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    add-long v17, v15, v26

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    move-wide/from16 v4, v17

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v10, v4

    .line 220
    :goto_6
    add-long v0, v15, v26

    .line 221
    .line 222
    invoke-virtual {v10, v0, v1}, Lub/r;->a(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    move-object v10, v15

    .line 233
    :goto_7
    shr-int/lit8 v0, v21, 0x4

    .line 234
    .line 235
    and-int/2addr v0, v11

    .line 236
    if-ne v0, v11, :cond_c

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/16 v19, 0x0

    .line 242
    .line 243
    :goto_8
    if-eqz v19, :cond_f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    const-wide v19, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    move-object v15, v10

    .line 255
    invoke-virtual/range {v15 .. v20}, Lub/r;->b(BJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    cmp-long v0, v15, v13

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    if-eqz v22, :cond_d

    .line 264
    .line 265
    iget-object v1, v10, Lub/r;->s:Lub/f;

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    add-long v4, v15, v26

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 274
    .line 275
    .line 276
    :cond_d
    add-long v0, v15, v26

    .line 277
    .line 278
    invoke-virtual {v10, v0, v1}, Lub/r;->a(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_f
    :goto_9
    if-eqz v22, :cond_10

    .line 289
    .line 290
    const-wide/16 v0, 0x2

    .line 291
    .line 292
    invoke-virtual {v10, v0, v1}, Lub/r;->x(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Lub/f;->readShort()S

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-int v0, v0, v25

    .line 300
    .line 301
    and-int v1, v0, v24

    .line 302
    .line 303
    ushr-int/lit8 v1, v1, 0x8

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0xff

    .line 306
    .line 307
    shl-int/lit8 v0, v0, 0x8

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    int-to-short v0, v0

    .line 311
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    long-to-int v2, v1

    .line 316
    int-to-short v1, v2

    .line 317
    const-string v2, "FHCRC"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lub/l;->b(IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iput-byte v11, v6, Lub/l;->r:B

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object v10, v15

    .line 329
    :goto_a
    iget-byte v0, v6, Lub/l;->r:B

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    if-ne v0, v11, :cond_13

    .line 333
    .line 334
    iget-wide v2, v7, Lub/f;->s:J

    .line 335
    .line 336
    iget-object v0, v6, Lub/l;->u:Lub/m;

    .line 337
    .line 338
    invoke-virtual {v0, v7, v8, v9}, Lub/m;->o(Lub/f;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    cmp-long v0, v8, v13

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-wide v4, v8

    .line 351
    invoke-virtual/range {v0 .. v5}, Lub/l;->c(Lub/f;JJ)V

    .line 352
    .line 353
    .line 354
    return-wide v8

    .line 355
    :cond_12
    iput-byte v1, v6, Lub/l;->r:B

    .line 356
    .line 357
    :cond_13
    iget-byte v0, v6, Lub/l;->r:B

    .line 358
    .line 359
    if-ne v0, v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {v10}, Lub/r;->i()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    long-to-int v2, v1

    .line 370
    const-string v1, "CRC"

    .line 371
    .line 372
    invoke-static {v0, v2, v1}, Lub/l;->b(IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lub/r;->i()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, v6, Lub/l;->t:Ljava/util/zip/Inflater;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    long-to-int v2, v1

    .line 386
    const-string v1, "ISIZE"

    .line 387
    .line 388
    invoke-static {v0, v2, v1}, Lub/l;->b(IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    iput-byte v0, v6, Lub/l;->r:B

    .line 393
    .line 394
    invoke-virtual {v10}, Lub/r;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v1, "gzip finished without exhausting source"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    :goto_b
    return-wide v13

    .line 410
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 411
    .line 412
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method
