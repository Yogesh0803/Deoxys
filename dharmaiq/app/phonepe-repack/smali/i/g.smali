.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/w0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li/g;->r:I

    .line 1
    iput-object p1, p0, Li/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->s:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Li/g;->t:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/g;->r:I

    .line 2
    iput-object p1, p0, Li/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->t:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/k4;Ljava/lang/String;Ljava/net/URL;Ld/w0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li/g;->r:I

    .line 4
    iput-object p1, p0, Li/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Li/g;->s:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Li/g;->r:I

    iput-object p1, p0, Li/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->t:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k4;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg4/k3;

    .line 8
    .line 9
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Li1/e;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Li1/e;-><init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Li/g;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Li/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Li/g;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Li/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Li/g;->s:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :pswitch_0
    check-cast v3, Ld/w0;

    .line 20
    .line 21
    iget-object v0, v3, Ld/w0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg4/k5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg4/k5;->P()Lg4/p5;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    move-object v10, v5

    .line 35
    check-cast v10, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, v3, Ld/w0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lg4/k5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg4/k5;->a()Ly3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lwb/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const-string v11, "auto"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v8 .. v14}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lg4/k5;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Lg4/k5;->j(Lg4/p;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v12, v7

    .line 80
    check-cast v12, Lcom/google/android/gms/internal/measurement/l0;

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    check-cast v10, Lg4/p;

    .line 84
    .line 85
    move-object v11, v5

    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lg4/k3;

    .line 97
    .line 98
    iget-object v2, v1, Lg4/k3;->C:Lg4/p5;

    .line 99
    .line 100
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lt3/d;->b:Lt3/d;

    .line 107
    .line 108
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lg4/k3;

    .line 111
    .line 112
    iget-object v2, v2, Lg4/k3;->r:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v3, 0xbdfcb8

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lt3/d;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v0, v1, Lg4/k3;->z:Lg4/q2;

    .line 127
    .line 128
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 132
    .line 133
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lg4/k3;->C:Lg4/p5;

    .line 139
    .line 140
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v6, [B

    .line 144
    .line 145
    invoke-virtual {v0, v12, v1}, Lg4/p5;->S(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Li/g;

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    move-object v8, v1

    .line 153
    move-object v9, v0

    .line 154
    invoke-direct/range {v8 .. v13}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_2
    :try_start_0
    move-object v0, v3

    .line 162
    check-cast v0, Lg4/w4;

    .line 163
    .line 164
    iget-object v2, v0, Lg4/w4;->v:Lg4/i2;

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lg4/k3;

    .line 171
    .line 172
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 173
    .line 174
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 178
    .line 179
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    check-cast v3, Lg4/w4;

    .line 185
    .line 186
    iget-object v0, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lg4/k3;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :try_start_1
    check-cast v7, Lg4/p;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v7, v4}, Lg4/i2;->i(Lg4/p;Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, Lg4/w4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lg4/w4;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    check-cast v3, Lg4/w4;

    .line 206
    .line 207
    iget-object v0, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lg4/k3;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_2
    move-object v2, v3

    .line 216
    check-cast v2, Lg4/w4;

    .line 217
    .line 218
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lg4/k3;

    .line 221
    .line 222
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 223
    .line 224
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 228
    .line 229
    const-string v4, "Failed to send event to the service to bundle"

    .line 230
    .line 231
    invoke-virtual {v2, v4, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    check-cast v3, Lg4/w4;

    .line 235
    .line 236
    iget-object v0, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lg4/k3;

    .line 239
    .line 240
    :goto_1
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 241
    .line 242
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v1}, Lg4/p5;->S(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_2
    check-cast v3, Lg4/w4;

    .line 252
    .line 253
    iget-object v2, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lg4/k3;

    .line 256
    .line 257
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 258
    .line 259
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 260
    .line 261
    .line 262
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v1}, Lg4/p5;->S(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_3
    move-object v0, v5

    .line 269
    check-cast v0, Lg4/k4;

    .line 270
    .line 271
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lg4/k3;

    .line 274
    .line 275
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 276
    .line 277
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lg4/j3;->B()V

    .line 281
    .line 282
    .line 283
    :try_start_3
    check-cast v5, Lg4/k4;

    .line 284
    .line 285
    check-cast v7, Ljava/net/URL;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v3, v0, Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lg4/k3;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const v3, 0xea60

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lg4/k3;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const v3, 0xee48

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 330
    .line 331
    .line 332
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 336
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 340
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    const/16 v7, 0x400

    .line 350
    .line 351
    :try_start_7
    new-array v7, v7, [B

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-lez v8, :cond_2

    .line 358
    .line 359
    invoke-virtual {v4, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2, v1, v4, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_1
    move-exception v4

    .line 378
    goto :goto_4

    .line 379
    :catchall_2
    move-exception v4

    .line 380
    move-object v5, v1

    .line 381
    :goto_4
    if-eqz v5, :cond_3

    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 384
    .line 385
    .line 386
    :cond_3
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 387
    :catchall_3
    move-exception v4

    .line 388
    goto :goto_5

    .line 389
    :catch_1
    move-exception v4

    .line 390
    goto :goto_6

    .line 391
    :catchall_4
    move-exception v4

    .line 392
    move-object v3, v1

    .line 393
    :goto_5
    move v6, v2

    .line 394
    goto :goto_8

    .line 395
    :catch_2
    move-exception v4

    .line 396
    move-object v3, v1

    .line 397
    :goto_6
    move v6, v2

    .line 398
    goto :goto_a

    .line 399
    :catchall_5
    move-exception v2

    .line 400
    move-object v4, v2

    .line 401
    goto :goto_7

    .line 402
    :catch_3
    move-exception v2

    .line 403
    move-object v4, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_4
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v2, "Failed to obtain HTTP connection"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    move-object v4, v0

    .line 415
    move-object v0, v1

    .line 416
    :goto_7
    move-object v3, v1

    .line 417
    :goto_8
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 420
    .line 421
    .line 422
    :cond_5
    invoke-virtual {p0, v6, v1, v1, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :catch_4
    move-exception v0

    .line 427
    move-object v4, v0

    .line 428
    move-object v0, v1

    .line 429
    :goto_9
    move-object v3, v1

    .line 430
    :goto_a
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {p0, v6, v4, v1, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    return-void

    .line 439
    :pswitch_4
    check-cast v3, Lg4/h4;

    .line 440
    .line 441
    iget-object v0, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lg4/k3;

    .line 444
    .line 445
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v10, v7

    .line 450
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    move-object v11, v4

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    move-object v12, v5

    .line 456
    check-cast v12, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lg4/w4;->G(Z)Lg4/r5;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    new-instance v1, Lj0/o1;

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    move-object v9, v0

    .line 472
    invoke-direct/range {v8 .. v13}, Lj0/o1;-><init>(Lg4/w4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg4/r5;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_5
    check-cast v7, Li/h;

    .line 480
    .line 481
    if-eqz v7, :cond_7

    .line 482
    .line 483
    check-cast v3, Lb2/c;

    .line 484
    .line 485
    iget-object v0, v3, Lb2/c;->s:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Li/i;

    .line 488
    .line 489
    iput-boolean v2, v0, Li/i;->R:Z

    .line 490
    .line 491
    iget-object v0, v7, Li/h;->b:Li/o;

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Li/o;->c(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, Lb2/c;->s:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Li/i;

    .line 499
    .line 500
    iput-boolean v6, v0, Li/i;->R:Z

    .line 501
    .line 502
    :cond_7
    check-cast v4, Landroid/view/MenuItem;

    .line 503
    .line 504
    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    check-cast v5, Li/o;

    .line 517
    .line 518
    const/4 v0, 0x4

    .line 519
    invoke-virtual {v5, v4, v1, v0}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 520
    .line 521
    .line 522
    :cond_8
    return-void

    .line 523
    :goto_c
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 524
    .line 525
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 526
    .line 527
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v13, v7

    .line 532
    check-cast v13, Lcom/google/android/gms/internal/measurement/l0;

    .line 533
    .line 534
    move-object v10, v4

    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    move-object v11, v5

    .line 538
    check-cast v11, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lg4/w4;->G(Z)Lg4/r5;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    new-instance v1, Lj0/o1;

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    move-object v8, v1

    .line 554
    move-object v9, v0

    .line 555
    invoke-direct/range {v8 .. v14}, Lj0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
