.class public final Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# instance fields
.field public final a:Lhb/c0;


# direct methods
.method public constructor <init>(Lhb/c0;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lmb/g;->a:Lhb/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lhb/j0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lmb/f;->e:Ll6/b;

    .line 6
    .line 7
    iget-object v3, v2, Lmb/f;->a:Llb/h;

    .line 8
    .line 9
    sget-object v4, Lma/m;->r:Lma/m;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v11, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Llb/h;->C:Llb/d;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_12

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Llb/h;->E:Z

    .line 36
    .line 37
    xor-int/2addr v11, v7

    .line 38
    if-eqz v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Llb/h;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    xor-int/2addr v11, v7

    .line 43
    if-eqz v11, :cond_10

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lt7/d;

    .line 49
    .line 50
    iget-object v11, v3, Llb/h;->u:Llb/l;

    .line 51
    .line 52
    iget-object v12, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lhb/v;

    .line 55
    .line 56
    iget-boolean v13, v12, Lhb/v;->j:Z

    .line 57
    .line 58
    iget-object v14, v3, Llb/h;->r:Lhb/c0;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v14, Lhb/c0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v15, v14, Lhb/c0;->J:Lsb/c;

    .line 67
    .line 68
    iget-object v6, v14, Lhb/c0;->K:Lhb/h;

    .line 69
    .line 70
    move-object/from16 v23, v6

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v6, Lhb/a;

    .line 92
    .line 93
    iget-object v13, v12, Lhb/v;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v12, Lhb/v;->e:I

    .line 96
    .line 97
    iget-object v15, v14, Lhb/c0;->B:Lwb/a;

    .line 98
    .line 99
    iget-object v7, v14, Lhb/c0;->E:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object v5, v14, Lhb/c0;->D:Lwb/a;

    .line 102
    .line 103
    move-object/from16 v28, v8

    .line 104
    .line 105
    iget-object v8, v14, Lhb/c0;->I:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v29, v9

    .line 108
    .line 109
    iget-object v9, v14, Lhb/c0;->H:Ljava/util/List;

    .line 110
    .line 111
    iget-object v14, v14, Lhb/c0;->C:Ljava/net/ProxySelector;

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    move-object/from16 v24, v5

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    move-object/from16 v26, v9

    .line 128
    .line 129
    move-object/from16 v27, v14

    .line 130
    .line 131
    invoke-direct/range {v16 .. v27}, Lhb/a;-><init>(Ljava/lang/String;ILwb/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lsb/c;Lhb/h;Lwb/a;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Llb/h;->v:Lb5/e;

    .line 135
    .line 136
    invoke-direct {v0, v11, v6, v3, v5}, Lt7/d;-><init>(Llb/l;Lhb/a;Llb/h;Lb5/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Llb/h;->z:Lt7/d;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v28, v8

    .line 143
    .line 144
    move/from16 v29, v9

    .line 145
    .line 146
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Llb/h;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v4}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    :try_start_3
    new-instance v4, Lhb/i0;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lhb/i0;

    .line 162
    .line 163
    invoke-direct {v0, v10}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    iput-object v5, v0, Lhb/i0;->g:Lhb/m0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v6, v0, Lhb/j0;->x:Lhb/m0;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iput-object v0, v4, Lhb/i0;->j:Lhb/j0;

    .line 183
    .line 184
    invoke-virtual {v4}, Lhb/i0;->a()Lhb/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "priorResponse.body != null"

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_5
    move-object v10, v0

    .line 203
    iget-object v0, v3, Llb/h;->C:Llb/d;

    .line 204
    .line 205
    invoke-virtual {v1, v10, v0}, Lmb/g;->b(Lhb/j0;Llb/d;)Ll6/b;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v0, Llb/d;->e:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v3, Llb/h;->B:Z

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    xor-int/2addr v0, v2

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iput-boolean v2, v3, Llb/h;->B:Z

    .line 224
    .line 225
    iget-object v0, v3, Llb/h;->w:Llb/g;

    .line 226
    .line 227
    invoke-virtual {v0}, Lub/c;->i()Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Check failed."

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v2}, Llb/h;->g(Z)V

    .line 245
    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_9
    :try_start_4
    iget-object v0, v10, Lhb/j0;->x:Lhb/m0;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v0}, Lib/b;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_7
    add-int/lit8 v9, v29, 0x1

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    if-gt v9, v0, :cond_b

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-virtual {v3, v6}, Llb/h;->g(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_b
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 270
    .line 271
    const-string v2, "Too many follow-up requests: "

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v6, v0

    .line 288
    nop

    .line 289
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    :goto_8
    invoke-virtual {v1, v6, v3, v4, v0}, Lmb/g;->c(Ljava/io/IOException;Llb/h;Ll6/b;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    move-object/from16 v7, v28

    .line 303
    .line 304
    invoke-static {v7, v6}, Lma/k;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v3, v6}, Llb/h;->g(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move-object/from16 v7, v28

    .line 315
    .line 316
    :try_start_6
    invoke-static {v6, v7}, Lib/b;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    throw v6

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object/from16 v7, v28

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object v6, v0

    .line 325
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->s:Ljava/io/IOException;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v1, v0, v3, v4, v8}, Lmb/g;->c(Ljava/io/IOException;Llb/h;Ll6/b;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->r:Ljava/io/IOException;

    .line 335
    .line 336
    invoke-static {v7, v0}, Lma/k;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-virtual {v3, v6}, Llb/h;->g(Z)V

    .line 342
    .line 343
    .line 344
    :goto_9
    move-object/from16 v28, v0

    .line 345
    .line 346
    move/from16 v9, v29

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_a
    move-object/from16 v8, v28

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_e
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->r:Ljava/io/IOException;

    .line 355
    .line 356
    invoke-static {v0, v7}, Lib/b;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Canceled"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-virtual {v3, v2}, Llb/h;->g(Z)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 375
    .line 376
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 387
    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v3

    .line 400
    throw v0

    .line 401
    :cond_12
    const-string v0, "Check failed."

    .line 402
    .line 403
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method

.method public final b(Lhb/j0;Llb/d;)Ll6/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Llb/d;->f:Llb/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Llb/j;->b:Lhb/n0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lhb/j0;->u:I

    .line 14
    .line 15
    iget-object v3, p1, Lhb/j0;->r:Ll6/b;

    .line 16
    .line 17
    iget-object v3, v3, Ll6/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x134

    .line 24
    .line 25
    const/16 v7, 0x133

    .line 26
    .line 27
    if-eq v2, v7, :cond_f

    .line 28
    .line 29
    if-eq v2, v6, :cond_f

    .line 30
    .line 31
    const/16 v8, 0x191

    .line 32
    .line 33
    if-eq v2, v8, :cond_e

    .line 34
    .line 35
    const/16 v8, 0x1a5

    .line 36
    .line 37
    if-eq v2, v8, :cond_b

    .line 38
    .line 39
    const/16 p2, 0x1f7

    .line 40
    .line 41
    if-eq v2, p2, :cond_8

    .line 42
    .line 43
    const/16 p2, 0x197

    .line 44
    .line 45
    if-eq v2, p2, :cond_6

    .line 46
    .line 47
    const/16 p2, 0x198

    .line 48
    .line 49
    if-eq v2, p2, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, p0, Lmb/g;->a:Lhb/c0;

    .line 56
    .line 57
    iget-boolean v1, v1, Lhb/c0;->w:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v1, p1, Lhb/j0;->A:Lhb/j0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, v1, Lhb/j0;->u:I

    .line 67
    .line 68
    if-ne v1, p2, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {p1, v5}, Lmb/g;->d(Lhb/j0;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object p1, p1, Lhb/j0;->r:Ll6/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lhb/n0;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne p1, p2, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lmb/g;->a:Lhb/c0;

    .line 95
    .line 96
    iget-object p1, p1, Lhb/c0;->D:Lwb/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 103
    .line 104
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    iget-object v1, p1, Lhb/j0;->A:Lhb/j0;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v1, v1, Lhb/j0;->u:I

    .line 115
    .line 116
    if-ne v1, p2, :cond_9

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    const p2, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lmb/g;->d(Lhb/j0;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    iget-object p1, p1, Lhb/j0;->r:Ll6/b;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    if-eqz p2, :cond_d

    .line 133
    .line 134
    iget-object v1, p2, Llb/d;->c:Lt7/d;

    .line 135
    .line 136
    iget-object v1, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lhb/a;

    .line 139
    .line 140
    iget-object v1, v1, Lhb/a;->i:Lhb/v;

    .line 141
    .line 142
    iget-object v1, v1, Lhb/v;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Llb/d;->f:Llb/j;

    .line 145
    .line 146
    iget-object v2, v2, Llb/j;->b:Lhb/n0;

    .line 147
    .line 148
    iget-object v2, v2, Lhb/n0;->a:Lhb/a;

    .line 149
    .line 150
    iget-object v2, v2, Lhb/a;->i:Lhb/v;

    .line 151
    .line 152
    iget-object v2, v2, Lhb/v;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v4

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object p2, p2, Llb/d;->f:Llb/j;

    .line 163
    .line 164
    monitor-enter p2

    .line 165
    :try_start_0
    iput-boolean v4, p2, Llb/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit p2

    .line 168
    iget-object p1, p1, Lhb/j0;->r:Ll6/b;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p2

    .line 173
    throw p1

    .line 174
    :cond_d
    :goto_2
    return-object v0

    .line 175
    :cond_e
    iget-object p1, p0, Lmb/g;->a:Lhb/c0;

    .line 176
    .line 177
    iget-object p1, p1, Lhb/c0;->x:Lwb/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lmb/g;->a:Lhb/c0;

    .line 184
    .line 185
    iget-boolean v1, p2, Lhb/c0;->y:Z

    .line 186
    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_10
    const-string v1, "Location"

    .line 192
    .line 193
    invoke-static {p1, v1}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_11

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_11
    iget-object v2, p1, Lhb/j0;->r:Ll6/b;

    .line 202
    .line 203
    iget-object v8, v2, Ll6/b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lhb/v;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :try_start_1
    new-instance v9, Lhb/u;

    .line 211
    .line 212
    invoke-direct {v9}, Lhb/u;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8, v1}, Lhb/u;->c(Lhb/v;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    nop

    .line 220
    move-object v9, v0

    .line 221
    :goto_3
    if-nez v9, :cond_12

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_12
    invoke-virtual {v9}, Lhb/u;->a()Lhb/v;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    if-nez v1, :cond_13

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_13
    iget-object v8, v2, Ll6/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lhb/v;

    .line 236
    .line 237
    iget-object v8, v8, Lhb/v;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v1, Lhb/v;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_14

    .line 246
    .line 247
    iget-boolean p2, p2, Lhb/c0;->z:Z

    .line 248
    .line 249
    if-nez p2, :cond_14

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_14
    new-instance p2, Lhb/e0;

    .line 253
    .line 254
    invoke-direct {p2, v2}, Lhb/e0;-><init>(Ll6/b;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lj6/b1;->w(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_19

    .line 262
    .line 263
    const-string v8, "PROPFIND"

    .line 264
    .line 265
    invoke-static {v3, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget p1, p1, Lhb/j0;->u:I

    .line 270
    .line 271
    if-nez v9, :cond_15

    .line 272
    .line 273
    if-eq p1, v6, :cond_15

    .line 274
    .line 275
    if-ne p1, v7, :cond_16

    .line 276
    .line 277
    :cond_15
    const/4 v5, 0x1

    .line 278
    :cond_16
    invoke-static {v3, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    xor-int/2addr v4, v8

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    if-eq p1, v6, :cond_17

    .line 286
    .line 287
    if-eq p1, v7, :cond_17

    .line 288
    .line 289
    const-string p1, "GET"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, Lhb/e0;->c(Ljava/lang/String;Lhb/h0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    if-eqz v5, :cond_18

    .line 296
    .line 297
    iget-object p1, v2, Ll6/b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Lhb/h0;

    .line 301
    .line 302
    :cond_18
    invoke-virtual {p2, v3, v0}, Lhb/e0;->c(Ljava/lang/String;Lhb/h0;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-nez v5, :cond_19

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "Content-Length"

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "Content-Type"

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_19
    iget-object p1, v2, Ll6/b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lhb/v;

    .line 325
    .line 326
    invoke-static {p1, v1}, Lib/b;->a(Lhb/v;Lhb/v;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_1a

    .line 331
    .line 332
    const-string p1, "Authorization"

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    iput-object v1, p2, Lhb/e0;->a:Lhb/v;

    .line 338
    .line 339
    invoke-virtual {p2}, Lhb/e0;->a()Ll6/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Llb/h;Ll6/b;Z)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lmb/g;->a:Lhb/c0;

    .line 2
    .line 3
    iget-boolean p3, p3, Lhb/c0;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Llb/h;->z:Lt7/d;

    .line 57
    .line 58
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lt7/d;->a:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lt7/d;->b:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lt7/d;->c:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lt7/d;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lhb/n0;

    .line 79
    .line 80
    if-eqz p3, :cond_9

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    if-gt p2, v1, :cond_e

    .line 84
    .line 85
    iget p2, p1, Lt7/d;->b:I

    .line 86
    .line 87
    if-gt p2, v1, :cond_e

    .line 88
    .line 89
    iget p2, p1, Lt7/d;->c:I

    .line 90
    .line 91
    if-lez p2, :cond_a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    iget-object p2, p1, Lt7/d;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Llb/h;

    .line 97
    .line 98
    iget-object p2, p2, Llb/h;->A:Llb/j;

    .line 99
    .line 100
    if-nez p2, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    monitor-enter p2

    .line 104
    :try_start_0
    iget p3, p2, Llb/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz p3, :cond_c

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    goto :goto_3

    .line 110
    :cond_c
    :try_start_1
    iget-object p3, p2, Llb/j;->b:Lhb/n0;

    .line 111
    .line 112
    iget-object p3, p3, Lhb/n0;->a:Lhb/a;

    .line 113
    .line 114
    iget-object p3, p3, Lhb/a;->i:Lhb/v;

    .line 115
    .line 116
    iget-object p4, p1, Lt7/d;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lhb/a;

    .line 119
    .line 120
    iget-object p4, p4, Lhb/a;->i:Lhb/v;

    .line 121
    .line 122
    invoke-static {p3, p4}, Lib/b;->a(Lhb/v;Lhb/v;)Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez p3, :cond_d

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_3

    .line 130
    :cond_d
    :try_start_2
    iget-object p3, p2, Llb/j;->b:Lhb/n0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p2

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1

    .line 137
    :cond_e
    :goto_3
    const/4 p3, 0x0

    .line 138
    :goto_4
    if-eqz p3, :cond_f

    .line 139
    .line 140
    iput-object p3, p1, Lt7/d;->j:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_f
    iget-object p2, p1, Lt7/d;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ld/l;

    .line 146
    .line 147
    if-nez p2, :cond_10

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_10
    invoke-virtual {p2}, Ld/l;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v1, :cond_11

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_11
    :goto_5
    const/4 p2, 0x0

    .line 159
    :goto_6
    if-eqz p2, :cond_12

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_12
    iget-object p1, p1, Lt7/d;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Llb/m;

    .line 165
    .line 166
    if-nez p1, :cond_13

    .line 167
    .line 168
    :goto_7
    const/4 p1, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_13
    invoke-virtual {p1}, Llb/m;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_8
    if-nez p1, :cond_14

    .line 175
    .line 176
    return v0

    .line 177
    :cond_14
    return v1
.end method
