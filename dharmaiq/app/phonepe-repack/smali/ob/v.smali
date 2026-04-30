.class public final Lob/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# instance fields
.field public final r:Lub/h;

.field public final s:Z

.field public final t:Lob/u;

.field public final u:Lob/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lob/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lob/v;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lub/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/v;->r:Lub/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lob/v;->s:Z

    .line 7
    .line 8
    new-instance p2, Lob/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lob/u;-><init>(Lub/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lob/v;->t:Lob/u;

    .line 14
    .line 15
    new-instance p1, Lob/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lob/c;-><init>(Lob/u;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lob/v;->u:Lob/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Lob/m;II)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lob/v;->r:Lub/h;

    .line 5
    .line 6
    invoke-interface {p2}, Lub/h;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lib/b;->a:[B

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-wide p2, p1, Lob/s;->N:J

    .line 29
    .line 30
    add-long/2addr p2, v0

    .line 31
    iput-wide p2, p1, Lob/s;->N:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1

    .line 40
    throw p2

    .line 41
    :cond_0
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lob/s;->i(I)Lob/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iget-wide v2, p1, Lob/y;->f:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p1, Lob/y;->f:J

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p1

    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "windowSizeIncrement was 0"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p3, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b(ZLob/m;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lob/v;->r:Lub/h;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lub/h;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lob/v;->r:Lub/h;

    .line 19
    .line 20
    invoke-static {v3}, Lib/b;->q(Lub/h;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_31

    .line 27
    .line 28
    iget-object v5, v1, Lob/v;->r:Lub/h;

    .line 29
    .line 30
    invoke-interface {v5}, Lub/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lob/v;->r:Lub/h;

    .line 37
    .line 38
    invoke-interface {v6}, Lub/h;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    iget-object v7, v1, Lob/v;->r:Lub/h;

    .line 45
    .line 46
    invoke-interface {v7}, Lub/h;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v12, v7, v8

    .line 54
    .line 55
    sget-object v7, Lob/v;->v:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {v15, v12, v3, v5, v6}, Lob/f;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    sget-object v4, Lob/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v2, v4, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v2

    .line 98
    .line 99
    const-string v2, "0x%02x"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-static {v3, v2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    const/16 v9, 0x5b

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lob/v;->r:Lub/h;

    .line 122
    .line 123
    int-to-long v2, v3

    .line 124
    invoke-interface {v0, v2, v3}, Lub/h;->a(J)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :pswitch_0
    invoke-virtual {v1, v0, v3, v12}, Lob/v;->G(Lob/m;II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :pswitch_1
    invoke-virtual {v1, v0, v3, v12}, Lob/v;->i(Lob/m;II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v12}, Lob/v;->s(Lob/m;III)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v12}, Lob/v;->v(Lob/m;III)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :pswitch_4
    if-nez v12, :cond_13

    .line 150
    .line 151
    and-int/lit8 v5, v6, 0x1

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    rem-int/lit8 v5, v3, 0x6

    .line 168
    .line 169
    if-nez v5, :cond_12

    .line 170
    .line 171
    new-instance v5, Lob/c0;

    .line 172
    .line 173
    invoke-direct {v5}, Lob/c0;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lw5/a;->D(II)Lza/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-static {v2, v3}, Lw5/a;->A(Lza/c;I)Lza/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v3, v2, Lza/a;->r:I

    .line 186
    .line 187
    iget v6, v2, Lza/a;->s:I

    .line 188
    .line 189
    iget v2, v2, Lza/a;->t:I

    .line 190
    .line 191
    if-lez v2, :cond_6

    .line 192
    .line 193
    if-le v3, v6, :cond_7

    .line 194
    .line 195
    :cond_6
    if-gez v2, :cond_11

    .line 196
    .line 197
    if-gt v6, v3, :cond_11

    .line 198
    .line 199
    :cond_7
    :goto_2
    add-int v9, v3, v2

    .line 200
    .line 201
    iget-object v10, v1, Lob/v;->r:Lub/h;

    .line 202
    .line 203
    invoke-interface {v10}, Lub/h;->readShort()S

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sget-object v12, Lib/b;->a:[B

    .line 208
    .line 209
    const v12, 0xffff

    .line 210
    .line 211
    .line 212
    and-int/2addr v11, v12

    .line 213
    invoke-interface {v10}, Lub/h;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v12, 0x2

    .line 218
    if-eq v11, v12, :cond_d

    .line 219
    .line 220
    const/4 v12, 0x3

    .line 221
    if-eq v11, v12, :cond_c

    .line 222
    .line 223
    if-eq v11, v7, :cond_a

    .line 224
    .line 225
    if-eq v11, v8, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-lt v10, v4, :cond_9

    .line 229
    .line 230
    const v12, 0xffffff

    .line 231
    .line 232
    .line 233
    if-gt v10, v12, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    if-ltz v10, :cond_b

    .line 253
    .line 254
    const/4 v11, 0x7

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    const/4 v11, 0x4

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    if-eqz v10, :cond_f

    .line 267
    .line 268
    if-ne v10, v15, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_f
    :goto_3
    invoke-virtual {v5, v11, v10}, Lob/c0;->c(II)V

    .line 280
    .line 281
    .line 282
    if-ne v3, v6, :cond_10

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    move v3, v9

    .line 286
    goto :goto_2

    .line 287
    :cond_11
    :goto_4
    iget-object v2, v0, Lob/m;->s:Lob/s;

    .line 288
    .line 289
    iget-object v3, v2, Lob/s;->z:Lkb/c;

    .line 290
    .line 291
    iget-object v2, v2, Lob/s;->u:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, " applyAndAckSettings"

    .line 294
    .line 295
    invoke-static {v2, v4}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Lob/l;

    .line 300
    .line 301
    invoke-direct {v4, v2, v0, v5}, Lob/l;-><init>(Ljava/lang/String;Lob/m;Lob/c0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v13, v14}, Lkb/c;->c(Lkb/a;J)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_5
    if-ne v3, v7, :cond_1c

    .line 334
    .line 335
    if-eqz v12, :cond_1b

    .line 336
    .line 337
    iget-object v3, v1, Lob/v;->r:Lub/h;

    .line 338
    .line 339
    invoke-interface {v3}, Lub/h;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {}, Lob/a;->values()[Lob/a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    array-length v5, v4

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    if-ge v6, v5, :cond_16

    .line 350
    .line 351
    aget-object v7, v4, v6

    .line 352
    .line 353
    iget v8, v7, Lob/a;->r:I

    .line 354
    .line 355
    if-ne v8, v3, :cond_14

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_14
    const/4 v8, 0x0

    .line 360
    :goto_6
    if-eqz v8, :cond_15

    .line 361
    .line 362
    move-object v4, v7

    .line 363
    goto :goto_7

    .line 364
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_16
    const/4 v4, 0x0

    .line 368
    :goto_7
    if-eqz v4, :cond_1a

    .line 369
    .line 370
    iget-object v0, v0, Lob/m;->s:Lob/s;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-eqz v12, :cond_17

    .line 376
    .line 377
    and-int/lit8 v3, v12, 0x1

    .line 378
    .line 379
    if-nez v3, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :cond_17
    if-eqz v2, :cond_18

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lob/s;->u:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, "] onReset"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v2, Lob/p;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v9, v2

    .line 413
    move-object v11, v0

    .line 414
    move-wide v7, v13

    .line 415
    move-object v13, v4

    .line 416
    move v14, v3

    .line 417
    invoke-direct/range {v9 .. v14}, Lob/p;-><init>(Ljava/lang/String;Lob/s;ILjava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lob/s;->A:Lkb/c;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v7, v8}, Lkb/c;->c(Lkb/a;J)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_18
    invoke-virtual {v0, v12}, Lob/s;->p(I)Lob/y;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    goto/16 :goto_12

    .line 434
    .line 435
    :cond_19
    invoke-virtual {v0, v4}, Lob/y;->k(Lob/a;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "TYPE_RST_STREAM length: "

    .line 469
    .line 470
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, " != 4"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_6
    if-ne v3, v8, :cond_1e

    .line 490
    .line 491
    if-eqz v12, :cond_1d

    .line 492
    .line 493
    iget-object v0, v1, Lob/v;->r:Lub/h;

    .line 494
    .line 495
    invoke-interface {v0}, Lub/h;->readInt()I

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lub/h;->readByte()B

    .line 499
    .line 500
    .line 501
    goto/16 :goto_12

    .line 502
    .line 503
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "TYPE_PRIORITY length: "

    .line 516
    .line 517
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v3, " != 5"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v12}, Lob/v;->p(Lob/m;III)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :pswitch_8
    move-wide v7, v13

    .line 542
    if-eqz v12, :cond_30

    .line 543
    .line 544
    and-int/lit8 v4, v6, 0x1

    .line 545
    .line 546
    if-eqz v4, :cond_1f

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    goto :goto_8

    .line 550
    :cond_1f
    const/4 v4, 0x0

    .line 551
    :goto_8
    and-int/lit8 v5, v6, 0x20

    .line 552
    .line 553
    if-eqz v5, :cond_20

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_20
    const/4 v5, 0x0

    .line 558
    :goto_9
    if-nez v5, :cond_2f

    .line 559
    .line 560
    and-int/lit8 v5, v6, 0x8

    .line 561
    .line 562
    if-eqz v5, :cond_21

    .line 563
    .line 564
    iget-object v5, v1, Lob/v;->r:Lub/h;

    .line 565
    .line 566
    invoke-interface {v5}, Lub/h;->readByte()B

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    and-int/lit16 v5, v5, 0xff

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_21
    const/4 v5, 0x0

    .line 574
    :goto_a
    invoke-static {v3, v6, v5}, Lhb/i;->K(III)I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    iget-object v3, v1, Lob/v;->r:Lub/h;

    .line 579
    .line 580
    const-string v6, "source"

    .line 581
    .line 582
    invoke-static {v6, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v0, Lob/m;->s:Lob/s;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-eqz v12, :cond_22

    .line 591
    .line 592
    and-int/lit8 v6, v12, 0x1

    .line 593
    .line 594
    if-nez v6, :cond_22

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_22
    const/4 v6, 0x0

    .line 599
    :goto_b
    if-eqz v6, :cond_23

    .line 600
    .line 601
    iget-object v0, v0, Lob/m;->s:Lob/s;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v13, Lub/f;

    .line 607
    .line 608
    invoke-direct {v13}, Lub/f;-><init>()V

    .line 609
    .line 610
    .line 611
    int-to-long v10, v14

    .line 612
    invoke-interface {v3, v10, v11}, Lub/h;->x(J)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v13, v10, v11}, Lub/w;->o(Lub/f;J)J

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lob/s;->u:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, "] onData"

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-instance v2, Lob/n;

    .line 644
    .line 645
    move-object v9, v2

    .line 646
    move-object v11, v0

    .line 647
    const/4 v6, 0x1

    .line 648
    move v15, v4

    .line 649
    invoke-direct/range {v9 .. v15}, Lob/n;-><init>(Ljava/lang/String;Lob/s;ILub/f;IZ)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lob/s;->A:Lkb/c;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v7, v8}, Lkb/c;->c(Lkb/a;J)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_23
    const/4 v6, 0x1

    .line 660
    iget-object v9, v0, Lob/m;->s:Lob/s;

    .line 661
    .line 662
    invoke-virtual {v9, v12}, Lob/s;->i(I)Lob/y;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-nez v9, :cond_24

    .line 667
    .line 668
    iget-object v2, v0, Lob/m;->s:Lob/s;

    .line 669
    .line 670
    sget-object v4, Lob/a;->t:Lob/a;

    .line 671
    .line 672
    invoke-virtual {v2, v12, v4}, Lob/s;->H(ILob/a;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lob/m;->s:Lob/s;

    .line 676
    .line 677
    int-to-long v7, v14

    .line 678
    invoke-virtual {v0, v7, v8}, Lob/s;->v(J)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v7, v8}, Lub/h;->a(J)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_24
    iget-object v0, v9, Lob/y;->i:Lob/x;

    .line 687
    .line 688
    int-to-long v10, v14

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    :goto_c
    cmp-long v12, v10, v7

    .line 693
    .line 694
    if-lez v12, :cond_2d

    .line 695
    .line 696
    iget-object v12, v0, Lob/x;->w:Lob/y;

    .line 697
    .line 698
    monitor-enter v12

    .line 699
    :try_start_1
    iget-boolean v13, v0, Lob/x;->s:Z

    .line 700
    .line 701
    iget-object v14, v0, Lob/x;->u:Lub/f;

    .line 702
    .line 703
    iget-wide v14, v14, Lub/f;->s:J

    .line 704
    .line 705
    add-long/2addr v14, v10

    .line 706
    iget-wide v6, v0, Lob/x;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    .line 708
    cmp-long v8, v14, v6

    .line 709
    .line 710
    if-lez v8, :cond_25

    .line 711
    .line 712
    const/4 v15, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_25
    const/4 v15, 0x0

    .line 715
    :goto_d
    monitor-exit v12

    .line 716
    if-eqz v15, :cond_26

    .line 717
    .line 718
    invoke-interface {v3, v10, v11}, Lub/h;->a(J)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lob/x;->w:Lob/y;

    .line 722
    .line 723
    sget-object v2, Lob/a;->v:Lob/a;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lob/y;->e(Lob/a;)V

    .line 726
    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_26
    if-eqz v13, :cond_27

    .line 730
    .line 731
    invoke-interface {v3, v10, v11}, Lub/h;->a(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_27
    iget-object v6, v0, Lob/x;->t:Lub/f;

    .line 736
    .line 737
    invoke-interface {v3, v6, v10, v11}, Lub/w;->o(Lub/f;J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    const-wide/16 v12, -0x1

    .line 742
    .line 743
    cmp-long v8, v6, v12

    .line 744
    .line 745
    if-eqz v8, :cond_2c

    .line 746
    .line 747
    sub-long/2addr v10, v6

    .line 748
    iget-object v6, v0, Lob/x;->w:Lob/y;

    .line 749
    .line 750
    monitor-enter v6

    .line 751
    :try_start_2
    iget-boolean v7, v0, Lob/x;->v:Z

    .line 752
    .line 753
    if-eqz v7, :cond_28

    .line 754
    .line 755
    iget-object v7, v0, Lob/x;->t:Lub/f;

    .line 756
    .line 757
    iget-wide v13, v7, Lub/f;->s:J

    .line 758
    .line 759
    invoke-virtual {v7}, Lub/f;->i()V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_28
    iget-object v7, v0, Lob/x;->u:Lub/f;

    .line 764
    .line 765
    iget-wide v12, v7, Lub/f;->s:J

    .line 766
    .line 767
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    cmp-long v8, v12, v14

    .line 770
    .line 771
    if-nez v8, :cond_29

    .line 772
    .line 773
    const/4 v15, 0x1

    .line 774
    goto :goto_e

    .line 775
    :cond_29
    const/4 v15, 0x0

    .line 776
    :goto_e
    iget-object v8, v0, Lob/x;->t:Lub/f;

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Lub/f;->W(Lub/w;)V

    .line 779
    .line 780
    .line 781
    if-eqz v15, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    .line 785
    .line 786
    :cond_2a
    const-wide/16 v13, 0x0

    .line 787
    .line 788
    :goto_f
    monitor-exit v6

    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    cmp-long v6, v13, v7

    .line 792
    .line 793
    if-lez v6, :cond_2b

    .line 794
    .line 795
    invoke-virtual {v0, v13, v14}, Lob/x;->b(J)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    const/4 v6, 0x1

    .line 799
    goto :goto_c

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    monitor-exit v6

    .line 802
    throw v0

    .line 803
    :cond_2c
    new-instance v0, Ljava/io/EOFException;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    monitor-exit v12

    .line 811
    throw v0

    .line 812
    :cond_2d
    :goto_10
    if-eqz v4, :cond_2e

    .line 813
    .line 814
    sget-object v0, Lib/b;->b:Lhb/t;

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    invoke-virtual {v9, v0, v2}, Lob/y;->j(Lhb/t;Z)V

    .line 818
    .line 819
    .line 820
    :cond_2e
    :goto_11
    iget-object v0, v1, Lob/v;->r:Lub/h;

    .line 821
    .line 822
    int-to-long v2, v5

    .line 823
    invoke-interface {v0, v2, v3}, Lub/h;->a(J)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 838
    .line 839
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :goto_12
    const/4 v0, 0x1

    .line 844
    return v0

    .line 845
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 846
    .line 847
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :catch_0
    return v2

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lob/m;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lob/v;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lob/v;->b(ZLob/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lob/f;->a:Lub/i;

    .line 27
    .line 28
    iget-object v0, p1, Lub/i;->r:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lob/v;->r:Lub/h;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lub/h;->l(J)Lub/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lob/v;->v:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<< CONNECTION "

    .line 49
    .line 50
    invoke-virtual {v0}, Lub/i;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lub/i;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {v1, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lob/v;->r:Lub/h;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final i(Lob/m;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    iget-object p3, p0, Lob/v;->r:Lub/h;

    .line 8
    .line 9
    invoke-interface {p3}, Lub/h;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lob/v;->r:Lub/h;

    .line 14
    .line 15
    invoke-interface {v1}, Lub/h;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lob/a;->values()[Lob/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    iget v7, v6, Lob/a;->r:I

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_7

    .line 47
    .line 48
    sget-object v0, Lub/i;->u:Lub/i;

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lob/v;->r:Lub/h;

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    invoke-interface {v0, v1, v2}, Lub/h;->l(J)Lub/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p2, "debugData"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lub/i;->c()I

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lob/m;->s:Lob/s;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object v0, p2, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [Lob/y;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-boolean v5, p2, Lob/s;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    check-cast v0, [Lob/y;

    .line 91
    .line 92
    array-length p2, v0

    .line 93
    :cond_4
    :goto_3
    if-ge v3, p2, :cond_5

    .line 94
    .line 95
    aget-object v1, v0, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iget v2, v1, Lob/y;->a:I

    .line 100
    .line 101
    if-le v2, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lob/y;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lob/a;->w:Lob/a;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lob/y;->k(Lob/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lob/m;->s:Lob/s;

    .line 115
    .line 116
    iget v1, v1, Lob/y;->a:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lob/s;->p(I)Lob/y;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 126
    .line 127
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p2, p3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p3, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final n(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lob/v;->t:Lob/u;

    .line 2
    .line 3
    iput p1, v0, Lob/u;->v:I

    .line 4
    .line 5
    iput p1, v0, Lob/u;->s:I

    .line 6
    .line 7
    iput p2, v0, Lob/u;->w:I

    .line 8
    .line 9
    iput p3, v0, Lob/u;->t:I

    .line 10
    .line 11
    iput p4, v0, Lob/u;->u:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lob/v;->u:Lob/c;

    .line 14
    .line 15
    iget-object p2, p1, Lob/c;->d:Lub/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Lub/r;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lob/c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lub/r;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lib/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lob/c;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lob/e;->a:[Lob/b;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lob/e;->a:[Lob/b;

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lob/e;->a:[Lob/b;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    sub-int v0, p2, v0

    .line 74
    .line 75
    iget v1, p1, Lob/c;->f:I

    .line 76
    .line 77
    add-int/2addr v1, p3

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lob/c;->e:[Lob/b;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    aget-object p1, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    add-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "Header index too large "

    .line 103
    .line 104
    invoke-static {p3, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    const/16 p3, 0x40

    .line 113
    .line 114
    if-ne p2, p3, :cond_5

    .line 115
    .line 116
    sget-object p2, Lob/e;->a:[Lob/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lob/e;->a(Lub/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Lob/b;

    .line 130
    .line 131
    invoke-direct {p4, p2, p3}, Lob/b;-><init>(Lub/i;Lub/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lob/c;->c(Lob/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 139
    .line 140
    if-ne v0, p3, :cond_6

    .line 141
    .line 142
    const/16 p3, 0x3f

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lob/c;->e(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lob/c;->b(I)Lub/i;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lob/b;

    .line 159
    .line 160
    invoke-direct {p4, p2, p3}, Lob/b;-><init>(Lub/i;Lub/i;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p4}, Lob/c;->c(Lob/b;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-ne p3, v0, :cond_9

    .line 173
    .line 174
    const/16 p3, 0x1f

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Lob/c;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p1, Lob/c;->b:I

    .line 181
    .line 182
    if-ltz p2, :cond_8

    .line 183
    .line 184
    iget p3, p1, Lob/c;->a:I

    .line 185
    .line 186
    if-gt p2, p3, :cond_8

    .line 187
    .line 188
    iget p3, p1, Lob/c;->h:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_0

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p2, p1, Lob/c;->e:[Lob/b;

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    const/4 p4, 0x0

    .line 198
    invoke-static {p2, p4, v1, p3}, Lbb/j;->a0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lob/c;->e:[Lob/b;

    .line 202
    .line 203
    array-length p2, p2

    .line 204
    add-int/lit8 p2, p2, -0x1

    .line 205
    .line 206
    iput p2, p1, Lob/c;->f:I

    .line 207
    .line 208
    iput v1, p1, Lob/c;->g:I

    .line 209
    .line 210
    iput v1, p1, Lob/c;->h:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    sub-int/2addr p3, p2

    .line 215
    invoke-virtual {p1, p3}, Lob/c;->a(I)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 221
    .line 222
    iget p1, p1, Lob/c;->b:I

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p3, "Invalid dynamic table size update "

    .line 229
    .line 230
    invoke-static {p3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_9
    const/16 p3, 0x10

    .line 239
    .line 240
    if-eq p2, p3, :cond_b

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/16 p3, 0xf

    .line 246
    .line 247
    invoke-virtual {p1, p2, p3}, Lob/c;->e(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/lit8 p2, p2, -0x1

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lob/c;->b(I)Lub/i;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p3, Lob/b;

    .line 262
    .line 263
    invoke-direct {p3, p2, p1}, Lob/b;-><init>(Lub/i;Lub/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    :goto_1
    sget-object p2, Lob/e;->a:[Lob/b;

    .line 272
    .line 273
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lob/e;->a(Lub/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lob/c;->d()Lub/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p3, Lob/b;

    .line 285
    .line 286
    invoke-direct {p3, p2, p1}, Lob/b;-><init>(Lub/i;Lub/i;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string p2, "index == 0"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_d
    invoke-static {p4}, Lma/k;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    return-object p1
.end method

.method public final p(Lob/m;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lob/v;->r:Lub/h;

    .line 17
    .line 18
    invoke-interface {v3}, Lub/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lib/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lob/v;->r:Lub/h;

    .line 33
    .line 34
    invoke-interface {v4}, Lub/h;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lub/h;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lib/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lhb/i;->K(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lob/v;->n(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lob/m;->s:Lob/s;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lob/s;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Lob/o;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Lob/o;-><init>(Ljava/lang/String;Lob/s;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lob/s;->A:Lkb/c;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Lkb/c;->c(Lkb/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Lob/s;->i(I)Lob/y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p1, Lob/s;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v1, p1, Lob/s;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v1, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, Lob/s;->w:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lib/b;->s(Ljava/util/List;)Lhb/t;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v1, Lob/y;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v0

    .line 164
    invoke-direct/range {v3 .. v8}, Lob/y;-><init>(ILob/s;ZZLhb/t;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, Lob/s;->v:I

    .line 168
    .line 169
    iget-object v0, p1, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lob/s;->y:Lkb/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkb/f;->f()Lkb/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lob/s;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, Lob/j;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v1, v2}, Lob/j;-><init>(Ljava/lang/String;Lob/s;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p2, p3}, Lkb/c;->c(Lkb/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    monitor-exit p1

    .line 220
    invoke-static {v7}, Lib/b;->s(Ljava/util/List;)Lhb/t;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1, v0}, Lob/y;->j(Lhb/t;Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    monitor-exit p1

    .line 230
    throw p2

    .line 231
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final s(Lob/m;III)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lob/v;->r:Lub/h;

    .line 8
    .line 9
    invoke-interface {p2}, Lub/h;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lob/v;->r:Lub/h;

    .line 14
    .line 15
    invoke-interface {p4}, Lub/h;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, p1, Lob/s;->G:J

    .line 47
    .line 48
    add-long/2addr v0, p3

    .line 49
    iput-wide v0, p1, Lob/s;->G:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v0, p1, Lob/s;->E:J

    .line 53
    .line 54
    add-long/2addr v0, p3

    .line 55
    iput-wide v0, p1, Lob/s;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1

    .line 61
    throw p2

    .line 62
    :cond_4
    iget-object p3, p1, Lob/m;->s:Lob/s;

    .line 63
    .line 64
    iget-object v0, p3, Lob/s;->z:Lkb/c;

    .line 65
    .line 66
    iget-object p3, p3, Lob/s;->u:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, " ping"

    .line 69
    .line 70
    invoke-static {p3, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p1, p1, Lob/m;->s:Lob/s;

    .line 75
    .line 76
    new-instance v1, Lob/k;

    .line 77
    .line 78
    invoke-direct {v1, p3, p1, p2, p4}, Lob/k;-><init>(Ljava/lang/String;Lob/s;II)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, p2}, Lkb/c;->c(Lkb/a;J)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p2, "TYPE_PING streamId != 0"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p3, "TYPE_PING length != 8: "

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p3, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final v(Lob/m;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lob/v;->r:Lub/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lub/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lib/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lob/v;->r:Lub/h;

    .line 20
    .line 21
    invoke-interface {v1}, Lub/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lhb/i;->K(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lob/v;->n(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lob/m;->s:Lob/s;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lob/s;->R:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lob/a;->t:Lob/a;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lob/s;->H(ILob/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p1, v5, Lob/s;->R:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iget-object p1, v5, Lob/s;->A:Lkb/c;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v5, Lob/s;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x5b

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance p2, Lob/p;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    move-object v3, p2

    .line 111
    invoke-direct/range {v3 .. v8}, Lob/p;-><init>(Ljava/lang/String;Lob/s;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p3, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3, p4}, Lkb/c;->c(Lkb/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v5

    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
