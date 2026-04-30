.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhb/i;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcb/i;->p1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lma/k;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {p0, v2}, Lma/k;->i1(Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_1
    sget-object v5, Lpb/l;->a:Lpb/l;

    .line 41
    .line 42
    sget-object v5, Lpb/l;->a:Lpb/l;

    .line 43
    .line 44
    const-string v6, "Failed to read public suffix list"

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5, v6, v4}, Lpb/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-eqz v1, :cond_1d

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v4, v1, [[B

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_5
    if-ge v5, v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    const-string v8, "UTF_8"

    .line 120
    .line 121
    invoke-static {v8, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 129
    .line 130
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v4, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/4 v6, 0x0

    .line 140
    const-string v7, "publicSuffixListBytes"

    .line 141
    .line 142
    if-ge v5, v1, :cond_7

    .line 143
    .line 144
    add-int/lit8 v8, v5, 0x1

    .line 145
    .line 146
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-static {v9, v4, v5}, Lhb/i;->r([B[[BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    move v5, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_7
    move-object v5, v6

    .line 164
    :goto_7
    if-le v1, v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [[B

    .line 171
    .line 172
    array-length v9, v8

    .line 173
    sub-int/2addr v9, v2

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_8
    if-ge v10, v9, :cond_a

    .line 176
    .line 177
    add-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 180
    .line 181
    aput-object v12, v8, v10

    .line 182
    .line 183
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-static {v12, v8, v10}, Lhb/i;->r([B[[BI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move v10, v11

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_a
    move-object v10, v6

    .line 201
    :goto_9
    if-eqz v10, :cond_d

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_a
    if-ge v7, v1, :cond_d

    .line 206
    .line 207
    add-int/lit8 v8, v7, 0x1

    .line 208
    .line 209
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-static {v9, v4, v7}, Lhb/i;->r([B[[BI)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move v7, v8

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 223
    .line 224
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v6

    .line 228
    :cond_d
    move-object v7, v6

    .line 229
    :goto_b
    const/16 v1, 0x2e

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    const-string v4, "!"

    .line 234
    .line 235
    invoke-static {v4, v7}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-array v5, v2, [C

    .line 240
    .line 241
    aput-char v1, v5, v3

    .line 242
    .line 243
    invoke-static {v4, v5}, Lcb/i;->p1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_e

    .line 248
    :cond_e
    if-nez v5, :cond_f

    .line 249
    .line 250
    if-nez v10, :cond_f

    .line 251
    .line 252
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_f
    if-nez v5, :cond_10

    .line 256
    .line 257
    move-object v4, v6

    .line 258
    goto :goto_c

    .line 259
    :cond_10
    new-array v4, v2, [C

    .line 260
    .line 261
    aput-char v1, v4, v3

    .line 262
    .line 263
    invoke-static {v5, v4}, Lcb/i;->p1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_c
    sget-object v5, Lma/m;->r:Lma/m;

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    :cond_11
    if-nez v10, :cond_12

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    goto :goto_d

    .line 276
    :cond_12
    new-array v7, v2, [C

    .line 277
    .line 278
    aput-char v1, v7, v3

    .line 279
    .line 280
    invoke-static {v10, v7}, Lcb/i;->p1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_d
    if-nez v1, :cond_13

    .line 285
    .line 286
    move-object v1, v5

    .line 287
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-le v5, v7, :cond_14

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v7, 0x21

    .line 307
    .line 308
    if-ne v4, v5, :cond_15

    .line 309
    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v7, :cond_15

    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v7, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_f

    .line 344
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v2

    .line 353
    :goto_f
    sub-int/2addr v0, v1

    .line 354
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v1, Lma/j;

    .line 359
    .line 360
    invoke-direct {v1, v3, p1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    if-ltz v0, :cond_17

    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_17
    const/4 p1, 0x0

    .line 368
    :goto_10
    if-eqz p1, :cond_1c

    .line 369
    .line 370
    if-nez v0, :cond_18

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_18
    instance-of p1, v1, Lbb/c;

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    check-cast v1, Lbb/c;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lbb/c;->a(I)Lbb/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_11

    .line 384
    :cond_19
    new-instance p1, Lbb/b;

    .line 385
    .line 386
    invoke-direct {p1, v1, v0}, Lbb/b;-><init>(Lbb/h;I)V

    .line 387
    .line 388
    .line 389
    move-object v1, p1

    .line 390
    :goto_11
    const-string p1, "<this>"

    .line 391
    .line 392
    invoke-static {p1, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, ""

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    add-int/2addr v3, v2

    .line 420
    if-le v3, v2, :cond_1a

    .line 421
    .line 422
    const-string v5, "."

    .line 423
    .line 424
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 425
    .line 426
    .line 427
    :cond_1a
    invoke-static {p1, v4, v6}, Lcom/bumptech/glide/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lua/l;)V

    .line 428
    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_1b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 439
    .line 440
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "Requested element count "

    .line 447
    .line 448
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " is less than zero."

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lub/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->h(Ljava/io/InputStream;)Lub/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lub/l;-><init>(Lub/w;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lub/r;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lub/r;-><init>(Lub/w;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lub/r;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lub/r;->x(J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lub/r;->s:Lub/f;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lub/f;->M(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lub/r;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Lub/r;->x(J)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lub/r;->s:Lub/f;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lub/f;->M(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Le4/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 60
    .line 61
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    invoke-static {v0, v1}, Le4/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method
