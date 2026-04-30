.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;
.implements Lf0/e;
.implements Lp3/a;
.implements Lo3/i;
.implements Lk0/d;
.implements Lw6/a;
.implements Lh4/a;
.implements Lh4/f;
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc6/a;->r:I

    iput-object p2, p0, Lc6/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lc6/a;->r:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lc6/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Lg3/e;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lg3/c;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lg3/c;->a:Ljava/net/URL;

    .line 23
    .line 24
    const-string v7, "CctTransportBackend"

    .line 25
    .line 26
    invoke-static {v7}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    new-array v10, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v10, v2

    .line 40
    .line 41
    const-string v6, "Making request to: %s"

    .line 42
    .line 43
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Lg3/c;->a:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    const/16 v8, 0x7530

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget v8, v4, Lg3/e;->g:I

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    .line 74
    const-string v8, "POST"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v10, "3.1.8"

    .line 82
    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    const-string v10, "datatransport/%s android/"

    .line 86
    .line 87
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "User-Agent"

    .line 92
    .line 93
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "Content-Encoding"

    .line 97
    .line 98
    const-string v10, "gzip"

    .line 99
    .line 100
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "application/json"

    .line 104
    .line 105
    const-string v12, "Content-Type"

    .line 106
    .line 107
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lg3/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const-string v13, "X-Goog-Api-Key"

    .line 120
    .line 121
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v4, v4, Lg3/e;->a:Lf4/b;

    .line 134
    .line 135
    iget-object v0, v0, Lg3/c;->b:Lh3/q;

    .line 136
    .line 137
    new-instance v5, Ljava/io/BufferedWriter;

    .line 138
    .line 139
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 140
    .line 141
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lf4/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v3, v2

    .line 179
    .line 180
    const-string v2, "Status Code: %d"

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v7, v2}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Content-Encoding: %s"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v7, v2}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x12e

    .line 208
    .line 209
    if-eq v0, v2, :cond_b

    .line 210
    .line 211
    const/16 v2, 0x12d

    .line 212
    .line 213
    if-eq v0, v2, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x133

    .line 216
    .line 217
    if-ne v0, v2, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/16 v2, 0xc8

    .line 221
    .line 222
    if-eq v0, v2, :cond_5

    .line 223
    .line 224
    new-instance v2, Lg3/d;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v4, v5}, Lg3/d;-><init>(ILjava/net/URL;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move-object v3, v2

    .line 255
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 256
    .line 257
    new-instance v5, Ljava/io/InputStreamReader;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lh3/n;->a(Ljava/io/BufferedReader;)Lh3/n;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v4, v4, Lh3/n;->a:J

    .line 270
    .line 271
    new-instance v6, Lg3/d;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v6, v0, v7, v4, v5}, Lg3/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    :cond_7
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v2, v6

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v4, v0

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_2
    throw v3

    .line 318
    :cond_b
    :goto_3
    const-string v2, "Location"

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lg3/d;

    .line 325
    .line 326
    new-instance v4, Ljava/net/URL;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    invoke-direct {v3, v0, v4, v5, v6}, Lg3/d;-><init>(ILjava/net/URL;J)V

    .line 334
    .line 335
    .line 336
    move-object v2, v3

    .line 337
    goto :goto_8

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 368
    .line 369
    invoke-static {v7, v2, v0}, Lz3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lg3/d;

    .line 373
    .line 374
    const/16 v0, 0x190

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    invoke-direct {v2, v0, v3, v4, v5}, Lg3/d;-><init>(ILjava/net/URL;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :goto_7
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 387
    .line 388
    invoke-static {v7, v2, v0}, Lz3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lg3/d;

    .line 392
    .line 393
    const/16 v0, 0x1f4

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v4, v5}, Lg3/d;-><init>(ILjava/net/URL;J)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-object v2

    .line 402
    :goto_9
    check-cast v4, Ljava/util/Map;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroid/database/Cursor;

    .line 407
    .line 408
    sget-object v5, Lo3/k;->w:Lf3/a;

    .line 409
    .line 410
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/util/Set;

    .line 429
    .line 430
    if-nez v7, :cond_d

    .line 431
    .line 432
    new-instance v7, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_d
    new-instance v5, Lo3/j;

    .line 445
    .line 446
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v8, 0x2

    .line 451
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-direct {v5, v6, v8}, Lo3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const/4 v5, 0x0

    .line 463
    return-object v5

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lc6/a;->r:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Lcom/phonepe/simulator_offline/ui/mIntent/MIntentPaymentActivity;

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/result/b;

    .line 15
    .line 16
    sget v0, Lcom/phonepe/simulator_offline/ui/mIntent/MIntentPaymentActivity;->U:I

    .line 17
    .line 18
    const-string v0, "this$0"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 24
    .line 25
    iget v4, p1, Landroidx/activity/result/b;->r:I

    .line 26
    .line 27
    const-string v5, "got result back, code : "

    .line 28
    .line 29
    invoke-static {v5, v4}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Landroidx/activity/result/b;->r:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "making success result intent"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object p1, p1, Landroidx/activity/result/b;->s:Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string v9, "response"

    .line 71
    .line 72
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v8

    .line 78
    :goto_0
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "details"

    .line 82
    .line 83
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lcom/phonepe/simulator_offline/ui/mIntent/MIntentPaymentActivity;->S:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "methodName"

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_2
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string p1, "finishing activity"

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    check-cast v3, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;

    .line 125
    .line 126
    check-cast p1, Ll8/t;

    .line 127
    .line 128
    const-string v0, "$this_registerForResult"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 137
    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v4, "register For ActivityResult started"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Ll8/t;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const v1, 0x7f120102

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f1200fb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "://"

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {p1, v6}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-string v7, "isIntentFlow"

    .line 188
    .line 189
    const-string v8, "intentUrl"

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    const v6, 0x7f120130

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {p1, v5}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v5, 0x7f120092

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v1}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v1}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-static {v3}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v10, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v4, 0x7f120100

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x5

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v4, v10

    .line 316
    invoke-direct/range {v4 .. v9}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;ZILva/c;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ln8/i;

    .line 320
    .line 321
    invoke-direct {v3, v10}, Ln8/i;-><init>(Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lb1/s;->m(Lb1/c0;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "launching AlertFragment "

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, p1, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const v4, 0x7f090045

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4, v3}, Lb1/s;->k(ILandroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "launching MandateIntentFragment "

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array v1, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    :goto_4
    invoke-static {v3}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const v4, 0x7f090047

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4, v3}, Lb1/s;->k(ILandroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "launching UpiIntentFragment "

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array v1, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_5
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw6/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "FirebaseCrashlytics"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lw6/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le6/a;

    .line 28
    .line 29
    iget-object v0, v0, Le6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc6/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lo3/c;

    .line 12
    .line 13
    check-cast v3, Lo3/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Ll3/a;->e:I

    .line 19
    .line 20
    new-instance v0, Lh/h;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lh/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 32
    .line 33
    invoke-virtual {v3}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lm3/b;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v4, v6, v3, v1, v0}, Lm3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll3/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    check-cast v3, Ln3/j;

    .line 71
    .line 72
    iget-object v0, v3, Ln3/j;->i:Lo3/c;

    .line 73
    .line 74
    check-cast v0, Lo3/k;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo3/g;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lo3/g;-><init>(Lo3/k;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast v3, Lo3/d;

    .line 89
    .line 90
    check-cast v3, Lo3/k;

    .line 91
    .line 92
    iget-object v0, v3, Lo3/k;->s:Lq3/a;

    .line 93
    .line 94
    check-cast v0, Lq3/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq3/b;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v4, v3, Lo3/k;->u:Lo3/a;

    .line 101
    .line 102
    iget-wide v4, v4, Lo3/a;->d:J

    .line 103
    .line 104
    sub-long/2addr v0, v4

    .line 105
    new-instance v4, Lo3/e;

    .line 106
    .line 107
    invoke-direct {v4, v2, v0, v1, v3}, Lo3/e;-><init>(IJLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :goto_0
    check-cast v3, Ln3/l;

    .line 126
    .line 127
    iget-object v0, v3, Ln3/l;->b:Lo3/d;

    .line 128
    .line 129
    check-cast v0, Lo3/k;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lg3/b;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v4, v5}, Lg3/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lo3/k;->i(Lo3/i;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Li3/i;

    .line 161
    .line 162
    iget-object v6, v3, Ln3/l;->c:Ln3/m;

    .line 163
    .line 164
    check-cast v6, Ln3/d;

    .line 165
    .line 166
    invoke-virtual {v6, v4, v5, v2}, Ln3/d;->a(Li3/i;IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lh4/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc6/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v0, Lh6/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh6/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lh4/g;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh6/a;

    .line 39
    .line 40
    sget-object v0, Lb5/e;->C:Lb5/e;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Crashlytics report successfully enqueued to DataTransport: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lh6/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lb5/e;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lh6/a;->c:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Deleted report file: "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lb5/e;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Crashlytics could not delete report file: "

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, v3}, Lb5/e;->E(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lh4/g;->f()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "FirebaseCrashlytics"

    .line 119
    .line 120
    const-string v2, "Crashlytics report could not be enqueued to DataTransport"

    .line 121
    .line 122
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lc7/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v0, Lc7/a;->c:Ld7/b;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_0
    invoke-static {v3}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, Ld7/b;->c:Lh4/p;

    .line 151
    .line 152
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, v4, Ld7/b;->b:Ld7/h;

    .line 154
    .line 155
    invoke-virtual {v1}, Ld7/h;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lh4/g;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lh4/g;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ld7/c;

    .line 169
    .line 170
    iget-object p1, p1, Ld7/c;->d:Lorg/json/JSONArray;

    .line 171
    .line 172
    const-string v1, "FirebaseRemoteConfig"

    .line 173
    .line 174
    iget-object v0, v0, Lc7/a;->a:Lx5/b;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    :try_start_1
    invoke-static {p1}, Lc7/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lx5/b;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string v0, "Could not update ABT experiments."

    .line 189
    .line 190
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception p1

    .line 195
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 196
    .line 197
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const-string p1, "FirebaseRemoteConfig"

    .line 202
    .line 203
    const-string v0, "Activated configs written to disk are null."

    .line 204
    .line 205
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    const/4 v1, 0x1

    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ld/w0;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Ld/w0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lm0/e;

    .line 18
    .line 19
    invoke-interface {p2}, Lm0/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ld/w0;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lm0/e;

    .line 25
    .line 26
    invoke-interface {p2}, Lm0/e;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lm0/a;->d(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "InputConnectionCompat"

    .line 56
    .line 57
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    .line 65
    iget-object v1, p1, Ld/w0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lm0/e;

    .line 68
    .line 69
    invoke-interface {v1}, Lm0/e;->c()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object p1, p1, Ld/w0;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lm0/e;

    .line 78
    .line 79
    invoke-interface {p1}, Lm0/e;->f()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lb2/c;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p2, v2}, Lb2/c;-><init>(Landroid/content/ClipData;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lm0/e;->b()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lj0/f;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lj0/f;->d(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lj0/f;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Lj0/f;->c(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lj0/f;

    .line 116
    .line 117
    invoke-interface {p1}, Lj0/f;->a()Lj0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lj0/z0;->l(Landroid/view/View;Lj0/i;)Lj0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 129
    :goto_3
    return v3
.end method

.method public j(Ljava/lang/Object;)Lh4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/d;

    .line 4
    .line 5
    check-cast p1, Ld7/c;

    .line 6
    .line 7
    sget-object p1, Ld7/e;->i:[I

    .line 8
    .line 9
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lc6/r;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc6/a;->r:I

    .line 6
    .line 7
    iget-object v3, v1, Lc6/a;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return-object v3

    .line 14
    :goto_0
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lw5/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lc6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw5/g;

    .line 26
    .line 27
    const-class v3, Le6/a;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lc6/r;->e(Ljava/lang/Class;)Lw6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, La6/b;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lc6/r;->e(Ljava/lang/Class;)Lw6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lx6/d;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lc6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx6/d;

    .line 46
    .line 47
    const-string v12, "FirebaseCrashlytics"

    .line 48
    .line 49
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v14, v2, Lw5/g;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v13, Lb5/e;->C:Lb5/e;

    .line 59
    .line 60
    const-string v6, "Initializing Firebase Crashlytics 18.3.2 for "

    .line 61
    .line 62
    invoke-static {v6, v5}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v13, v7}, Lb5/e;->j(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const-string v7, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v7, v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v11, Ll6/b;

    .line 80
    .line 81
    invoke-direct {v11, v14}, Ll6/b;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lh6/q;

    .line 85
    .line 86
    invoke-direct {v10, v2}, Lh6/q;-><init>(Lw5/g;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lh6/t;

    .line 90
    .line 91
    invoke-direct {v9, v14, v5, v0, v10}, Lh6/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lx6/d;Lh6/q;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Le6/b;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Le6/b;-><init>(Lw6/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ld6/b;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ld6/b;-><init>(Lw6/b;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "Crashlytics Exception Handler"

    .line 105
    .line 106
    invoke-static {v3}, Lj6/b1;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    new-instance v8, Lh6/n;

    .line 111
    .line 112
    new-instance v7, Ld6/a;

    .line 113
    .line 114
    invoke-direct {v7, v0}, Ld6/a;-><init>(Ld6/b;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ld6/a;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ld6/a;-><init>(Ld6/b;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v8

    .line 123
    move-object v4, v2

    .line 124
    move-object v0, v5

    .line 125
    move-object v5, v9

    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    move-object v7, v10

    .line 129
    move-object v1, v8

    .line 130
    move-object/from16 v8, v17

    .line 131
    .line 132
    move-object/from16 v21, v9

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    move-object v0, v10

    .line 136
    move-object v10, v11

    .line 137
    move-object v15, v11

    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lh6/n;-><init>(Lw5/g;Lh6/t;Le6/b;Lh6/q;Ld6/a;Ld6/a;Ll6/b;Ljava/util/concurrent/ExecutorService;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lw5/g;->c:Lw5/h;

    .line 147
    .line 148
    iget-object v2, v2, Lw5/h;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v14}, Lh6/e;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Mapping file ID is: "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v13, v3}, Lb5/e;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lh3/o;

    .line 172
    .line 173
    const/16 v3, 0x18

    .line 174
    .line 175
    invoke-direct {v10, v14, v3}, Lh3/o;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual/range {v21 .. v21}, Lh6/t;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual {v3, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    const-string v3, "0.0"

    .line 206
    .line 207
    :cond_1
    move-object v9, v3

    .line 208
    new-instance v4, Landroidx/appcompat/widget/n4;

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    move-object v11, v4

    .line 212
    move-object v4, v2

    .line 213
    invoke-direct/range {v3 .. v10}, Landroidx/appcompat/widget/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh3/o;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Installer package name is: "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v11, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v13, v3}, Lb5/e;->D(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 238
    .line 239
    invoke-static {v3}, Lj6/b1;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lc2/u;

    .line 244
    .line 245
    invoke-direct {v4}, Lc2/u;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v11, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    check-cast v24, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v11, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    check-cast v23, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual/range {v21 .. v21}, Lh6/t;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lc2/u;

    .line 265
    .line 266
    invoke-direct {v6}, Lc2/u;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Ln6/c;

    .line 270
    .line 271
    invoke-direct {v7, v6}, Ln6/c;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Ln6/c;

    .line 275
    .line 276
    invoke-direct {v8, v15}, Ln6/c;-><init>(Ll6/b;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    new-array v10, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    aput-object v2, v10, v13

    .line 286
    .line 287
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 288
    .line 289
    invoke-static {v9, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v15, Le6/c;

    .line 294
    .line 295
    invoke-direct {v15, v10, v4}, Le6/c;-><init>(Ljava/lang/String;Lc2/u;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v13, Lh6/t;->h:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v26, v15

    .line 306
    .line 307
    const-string v15, ""

    .line 308
    .line 309
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v15, 0x0

    .line 314
    aput-object v10, v4, v15

    .line 315
    .line 316
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    const-string v15, ""

    .line 319
    .line 320
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/4 v15, 0x1

    .line 325
    aput-object v10, v4, v15

    .line 326
    .line 327
    const-string v10, "%s/%s"

    .line 328
    .line 329
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 334
    .line 335
    const-string v9, ""

    .line 336
    .line 337
    invoke-virtual {v4, v13, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 342
    .line 343
    const-string v9, ""

    .line 344
    .line 345
    invoke-virtual {v4, v13, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const/4 v4, 0x4

    .line 350
    new-array v9, v4, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v14}, Lh6/e;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/4 v13, 0x0

    .line 357
    aput-object v10, v9, v13

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    aput-object v2, v9, v10

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    aput-object v23, v9, v10

    .line 364
    .line 365
    const/4 v10, 0x3

    .line 366
    aput-object v24, v9, v10

    .line 367
    .line 368
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_1
    const-string v15, ""

    .line 374
    .line 375
    if-ge v13, v4, :cond_3

    .line 376
    .line 377
    aget-object v4, v9, v13

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    if-eqz v4, :cond_2

    .line 382
    .line 383
    const-string v9, "-"

    .line 384
    .line 385
    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    move-object/from16 v9, v16

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_4

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-lez v9, :cond_5

    .line 441
    .line 442
    invoke-static {v4}, Lh6/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v22, v4

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    const/16 v22, 0x0

    .line 450
    .line 451
    :goto_3
    if-eqz v5, :cond_6

    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const/4 v4, 0x1

    .line 456
    :goto_4
    invoke-static {v4}, La2/e;->b(I)I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    new-instance v4, Ln6/e;

    .line 461
    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    invoke-direct/range {v16 .. v25}, Ln6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lj6/f0;

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    move-object v10, v15

    .line 473
    move-object/from16 v9, v26

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    move-object v15, v4

    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    move-object/from16 v17, v7

    .line 480
    .line 481
    move-object/from16 v18, v8

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    invoke-direct/range {v13 .. v20}, Lj6/f0;-><init>(Landroid/content/Context;Ln6/e;Lc2/u;Ln6/c;Ln6/c;Le6/c;Lh6/q;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lj6/f0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    const-string v4, "com.google.firebase.crashlytics"

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v4, "existing_instance_identifier"

    .line 502
    .line 503
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, v2, Lj6/f0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ln6/e;

    .line 510
    .line 511
    iget-object v4, v4, Ln6/e;->f:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v4, 0x1

    .line 518
    xor-int/2addr v0, v4

    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lj6/f0;->b(I)Ln6/b;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    iget-object v4, v2, Lj6/f0;->h:Ljava/io/Serializable;

    .line 528
    .line 529
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v2, Lj6/f0;->i:Ljava/io/Serializable;

    .line 535
    .line 536
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lh4/h;

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_5

    .line 552
    :cond_7
    const/4 v0, 0x3

    .line 553
    invoke-virtual {v2, v0}, Lj6/f0;->b(I)Ln6/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    iget-object v4, v2, Lj6/f0;->h:Ljava/io/Serializable;

    .line 560
    .line 561
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v2, Lj6/f0;->i:Ljava/io/Serializable;

    .line 567
    .line 568
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lh4/h;

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_8
    iget-object v0, v2, Lj6/f0;->g:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lh6/q;

    .line 582
    .line 583
    iget-object v4, v0, Lh6/q;->f:Lh4/h;

    .line 584
    .line 585
    iget-object v4, v4, Lh4/h;->a:Lh4/p;

    .line 586
    .line 587
    iget-object v6, v0, Lh6/q;->b:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v6

    .line 590
    :try_start_1
    iget-object v0, v0, Lh6/q;->c:Lh4/h;

    .line 591
    .line 592
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 593
    .line 594
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    sget-object v6, Lh6/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 596
    .line 597
    new-instance v6, Lh4/h;

    .line 598
    .line 599
    invoke-direct {v6}, Lh4/h;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v7, Lh6/x;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-direct {v7, v6, v8}, Lh6/x;-><init>(Lh4/h;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3, v7}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3, v7}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 612
    .line 613
    .line 614
    new-instance v0, Ln6/c;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ln6/c;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v6, Lh4/h;->a:Lh4/p;

    .line 620
    .line 621
    invoke-virtual {v4, v3, v0}, Lh4/p;->i(Ljava/util/concurrent/Executor;Lh4/f;)Lh4/p;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_5
    new-instance v4, Lwb/a;

    .line 626
    .line 627
    invoke-direct {v4, v5}, Lwb/a;-><init>(La2/e;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3, v4}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lh6/n;->m:Lh/h;

    .line 634
    .line 635
    iget-object v4, v1, Lh6/n;->i:Ll6/b;

    .line 636
    .line 637
    iget-object v6, v1, Lh6/n;->a:Landroid/content/Context;

    .line 638
    .line 639
    if-eqz v6, :cond_a

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_a

    .line 646
    .line 647
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 648
    .line 649
    const-string v9, "bool"

    .line 650
    .line 651
    invoke-static {v6, v8, v9}, Lh6/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-lez v9, :cond_9

    .line 656
    .line 657
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    goto :goto_6

    .line 662
    :cond_9
    const-string v7, "string"

    .line 663
    .line 664
    invoke-static {v6, v8, v7}, Lh6/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-lez v7, :cond_a

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    goto :goto_6

    .line 679
    :cond_a
    const/4 v7, 0x1

    .line 680
    :goto_6
    iget-object v8, v11, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v8, Ljava/lang/String;

    .line 683
    .line 684
    const-string v9, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 685
    .line 686
    if-nez v7, :cond_b

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_c

    .line 694
    .line 695
    const-string v7, "Configured not to require a build ID."

    .line 696
    .line 697
    invoke-static {v12, v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-nez v5, :cond_d

    .line 706
    .line 707
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 708
    goto :goto_8

    .line 709
    :cond_d
    const-string v5, "."

    .line 710
    .line 711
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    const-string v7, ".     |  | "

    .line 715
    .line 716
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    const-string v7, ".     |  |"

    .line 720
    .line 721
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    const-string v8, ".   \\ |  | /"

    .line 728
    .line 729
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    const-string v8, ".    \\    /"

    .line 733
    .line 734
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    const-string v8, ".     \\  /"

    .line 738
    .line 739
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    const-string v8, ".      \\/"

    .line 743
    .line 744
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    const-string v8, ".      /\\"

    .line 757
    .line 758
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    const-string v8, ".     /  \\"

    .line 762
    .line 763
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    const-string v8, ".    /    \\"

    .line 767
    .line 768
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    const-string v8, ".   / |  | \\"

    .line 772
    .line 773
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_8
    if-eqz v5, :cond_14

    .line 790
    .line 791
    new-instance v5, Lh6/c;

    .line 792
    .line 793
    iget-object v7, v1, Lh6/n;->h:Lh6/t;

    .line 794
    .line 795
    invoke-direct {v5, v7}, Lh6/c;-><init>(Lh6/t;)V

    .line 796
    .line 797
    .line 798
    sget-object v5, Lh6/c;->b:Ljava/lang/String;

    .line 799
    .line 800
    :try_start_2
    new-instance v7, Lh3/o;

    .line 801
    .line 802
    const-string v8, "crash_marker"

    .line 803
    .line 804
    const/16 v9, 0x1c

    .line 805
    .line 806
    invoke-direct {v7, v8, v9, v4}, Lh3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v7, v1, Lh6/n;->f:Lh3/o;

    .line 810
    .line 811
    new-instance v7, Lh3/o;

    .line 812
    .line 813
    const-string v8, "initialization_marker"

    .line 814
    .line 815
    invoke-direct {v7, v8, v9, v4}, Lh3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v1, Lh6/n;->e:Lh3/o;

    .line 819
    .line 820
    new-instance v7, Ll6/b;

    .line 821
    .line 822
    invoke-direct {v7, v5, v4, v0}, Ll6/b;-><init>(Ljava/lang/String;Ll6/b;Lh/h;)V

    .line 823
    .line 824
    .line 825
    new-instance v8, Li6/c;

    .line 826
    .line 827
    invoke-direct {v8, v4}, Li6/c;-><init>(Ll6/b;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lb0/c;

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    new-array v9, v9, [Lo6/a;

    .line 834
    .line 835
    new-instance v10, Lc2/k;

    .line 836
    .line 837
    const/16 v13, 0xa

    .line 838
    .line 839
    const/4 v14, 0x3

    .line 840
    invoke-direct {v10, v13, v14}, Lc2/k;-><init>(II)V

    .line 841
    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    aput-object v10, v9, v13

    .line 845
    .line 846
    invoke-direct {v4, v9}, Lb0/c;-><init>([Lo6/a;)V

    .line 847
    .line 848
    .line 849
    iget-object v9, v1, Lh6/n;->a:Landroid/content/Context;

    .line 850
    .line 851
    iget-object v10, v1, Lh6/n;->h:Lh6/t;

    .line 852
    .line 853
    iget-object v13, v1, Lh6/n;->i:Ll6/b;

    .line 854
    .line 855
    iget-object v14, v1, Lh6/n;->c:Lh3/o;

    .line 856
    .line 857
    move-object/from16 v22, v9

    .line 858
    .line 859
    move-object/from16 v23, v10

    .line 860
    .line 861
    move-object/from16 v24, v13

    .line 862
    .line 863
    move-object/from16 v25, v11

    .line 864
    .line 865
    move-object/from16 v26, v8

    .line 866
    .line 867
    move-object/from16 v27, v7

    .line 868
    .line 869
    move-object/from16 v28, v4

    .line 870
    .line 871
    move-object/from16 v29, v2

    .line 872
    .line 873
    move-object/from16 v30, v14

    .line 874
    .line 875
    invoke-static/range {v22 .. v30}, Lh6/w;->b(Landroid/content/Context;Lh6/t;Ll6/b;Landroidx/appcompat/widget/n4;Li6/c;Ll6/b;Lb0/c;Lj6/f0;Lh3/o;)Lh6/w;

    .line 876
    .line 877
    .line 878
    move-result-object v31

    .line 879
    new-instance v4, Lh6/k;

    .line 880
    .line 881
    iget-object v7, v1, Lh6/n;->a:Landroid/content/Context;

    .line 882
    .line 883
    iget-object v9, v1, Lh6/n;->m:Lh/h;

    .line 884
    .line 885
    iget-object v10, v1, Lh6/n;->h:Lh6/t;

    .line 886
    .line 887
    iget-object v13, v1, Lh6/n;->b:Lh6/q;

    .line 888
    .line 889
    iget-object v14, v1, Lh6/n;->i:Ll6/b;

    .line 890
    .line 891
    iget-object v15, v1, Lh6/n;->f:Lh3/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 892
    .line 893
    move-object/from16 p1, v3

    .line 894
    .line 895
    :try_start_3
    iget-object v3, v1, Lh6/n;->n:Le6/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 896
    .line 897
    move-object/from16 v16, v12

    .line 898
    .line 899
    :try_start_4
    iget-object v12, v1, Lh6/n;->k:Lf6/a;

    .line 900
    .line 901
    move-object/from16 v22, v4

    .line 902
    .line 903
    move-object/from16 v23, v7

    .line 904
    .line 905
    move-object/from16 v24, v9

    .line 906
    .line 907
    move-object/from16 v25, v10

    .line 908
    .line 909
    move-object/from16 v26, v13

    .line 910
    .line 911
    move-object/from16 v27, v14

    .line 912
    .line 913
    move-object/from16 v28, v15

    .line 914
    .line 915
    move-object/from16 v29, v11

    .line 916
    .line 917
    move-object/from16 v30, v8

    .line 918
    .line 919
    move-object/from16 v32, v3

    .line 920
    .line 921
    move-object/from16 v33, v12

    .line 922
    .line 923
    invoke-direct/range {v22 .. v33}, Lh6/k;-><init>(Landroid/content/Context;Lh/h;Lh6/t;Lh6/q;Ll6/b;Lh3/o;Landroidx/appcompat/widget/n4;Li6/c;Lh6/w;Le6/a;Lf6/a;)V

    .line 924
    .line 925
    .line 926
    iput-object v4, v1, Lh6/n;->g:Lh6/k;

    .line 927
    .line 928
    iget-object v3, v1, Lh6/n;->e:Lh3/o;

    .line 929
    .line 930
    iget-object v4, v3, Lh3/o;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Ll6/b;

    .line 933
    .line 934
    iget-object v3, v3, Lh3/o;->s:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v7, Ljava/io/File;

    .line 942
    .line 943
    iget-object v4, v4, Ll6/b;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ljava/io/File;

    .line 946
    .line 947
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    new-instance v4, Lh6/m;

    .line 955
    .line 956
    const/4 v7, 0x1

    .line 957
    invoke-direct {v4, v1, v7}, Lh6/m;-><init>(Lh6/n;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;

    .line 961
    .line 962
    .line 963
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 964
    :try_start_5
    invoke-static {v0}, Lh6/y;->a(Lh4/p;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 969
    .line 970
    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :catch_0
    iget-object v0, v1, Lh6/n;->g:Lh6/k;

    .line 976
    .line 977
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v7, Lg4/o3;

    .line 985
    .line 986
    const/4 v8, 0x4

    .line 987
    invoke-direct {v7, v0, v8, v5}, Lg4/o3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v0, Lh6/k;->d:Lh/h;

    .line 991
    .line 992
    invoke-virtual {v5, v7}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;

    .line 993
    .line 994
    .line 995
    new-instance v5, Lf4/b;

    .line 996
    .line 997
    const/16 v7, 0xd

    .line 998
    .line 999
    invoke-direct {v5, v7, v0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lh6/p;

    .line 1003
    .line 1004
    iget-object v8, v0, Lh6/k;->i:Le6/a;

    .line 1005
    .line 1006
    invoke-direct {v7, v5, v2, v4, v8}, Lh6/p;-><init>(Lf4/b;Lj6/f0;Ljava/lang/Thread$UncaughtExceptionHandler;Le6/a;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v7, v0, Lh6/k;->l:Lh6/p;

    .line 1010
    .line 1011
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v3, :cond_12

    .line 1015
    .line 1016
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1017
    .line 1018
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_e

    .line 1023
    .line 1024
    const/4 v0, 0x1

    .line 1025
    goto :goto_9

    .line 1026
    :cond_e
    const/4 v0, 0x0

    .line 1027
    :goto_9
    if-eqz v0, :cond_10

    .line 1028
    .line 1029
    const-string v0, "connectivity"

    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_f

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_f

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_f
    const/4 v0, 0x0

    .line 1051
    goto :goto_b

    .line 1052
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 1053
    :goto_b
    if-eqz v0, :cond_12

    .line 1054
    .line 1055
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1056
    .line 1057
    const/4 v3, 0x3

    .line 1058
    move-object/from16 v4, v16

    .line 1059
    .line 1060
    :try_start_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_11

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :cond_11
    invoke-virtual {v1, v2}, Lh6/n;->b(Lj6/f0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :catch_1
    move-exception v0

    .line 1075
    goto :goto_d

    .line 1076
    :cond_12
    move-object/from16 v4, v16

    .line 1077
    .line 1078
    const/4 v0, 0x3

    .line 1079
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_13

    .line 1084
    .line 1085
    const-string v0, "Successfully configured exception handler."

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1089
    .line 1090
    .line 1091
    :cond_13
    const/4 v0, 0x1

    .line 1092
    goto :goto_f

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    move-object/from16 v4, v16

    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :catch_3
    move-exception v0

    .line 1098
    :goto_c
    move-object v4, v12

    .line 1099
    goto :goto_d

    .line 1100
    :catch_4
    move-exception v0

    .line 1101
    move-object/from16 p1, v3

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :goto_d
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1105
    .line 1106
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    iput-object v0, v1, Lh6/n;->g:Lh6/k;

    .line 1111
    .line 1112
    :goto_e
    const/4 v0, 0x0

    .line 1113
    :goto_f
    new-instance v3, Lt3/g;

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    invoke-direct {v3, v0, v1, v2, v4}, Lt3/g;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    invoke-static {v2, v3}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 1122
    .line 1123
    .line 1124
    new-instance v15, Ld6/c;

    .line 1125
    .line 1126
    invoke-direct {v15, v1}, Ld6/c;-><init>(Lh6/n;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :catchall_0
    move-exception v0

    .line 1137
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1138
    throw v0

    .line 1139
    :catch_5
    move-exception v0

    .line 1140
    move-object v4, v12

    .line 1141
    const/4 v5, 0x0

    .line 1142
    const-string v1, "Error retrieving app package info."

    .line 1143
    .line 1144
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1145
    .line 1146
    .line 1147
    move-object v15, v5

    .line 1148
    :goto_10
    return-object v15

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
