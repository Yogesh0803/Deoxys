.class public final Lhb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lhb/d;


# static fields
.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/List;


# instance fields
.field public final A:Lb5/e;

.field public final B:Lwb/a;

.field public final C:Ljava/net/ProxySelector;

.field public final D:Lwb/a;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Ljavax/net/ssl/X509TrustManager;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Lsb/c;

.field public final K:Lhb/h;

.field public final L:Lcom/bumptech/glide/f;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Lb7/c;

.field public final r:Lc6/b;

.field public final s:Lf4/b;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lc6/a;

.field public final w:Z

.field public final x:Lwb/a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lhb/d0;

    .line 3
    .line 4
    sget-object v2, Lhb/d0;->v:Lhb/d0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lhb/d0;->t:Lhb/d0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lib/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lhb/c0;->Q:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lhb/l;

    .line 21
    .line 22
    sget-object v1, Lhb/l;->e:Lhb/l;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lhb/l;->f:Lhb/l;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lib/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhb/c0;->R:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lhb/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhb/b0;->a:Lc6/b;

    .line 5
    .line 6
    iput-object v0, p0, Lhb/c0;->r:Lc6/b;

    .line 7
    .line 8
    iget-object v0, p1, Lhb/b0;->b:Lf4/b;

    .line 9
    .line 10
    iput-object v0, p0, Lhb/c0;->s:Lf4/b;

    .line 11
    .line 12
    iget-object v0, p1, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lib/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhb/c0;->t:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lhb/b0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lib/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhb/c0;->u:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lhb/b0;->e:Lc6/a;

    .line 29
    .line 30
    iput-object v0, p0, Lhb/c0;->v:Lc6/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lhb/b0;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhb/c0;->w:Z

    .line 35
    .line 36
    iget-object v0, p1, Lhb/b0;->g:Lwb/a;

    .line 37
    .line 38
    iput-object v0, p0, Lhb/c0;->x:Lwb/a;

    .line 39
    .line 40
    iget-boolean v0, p1, Lhb/b0;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lhb/c0;->y:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lhb/b0;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lhb/c0;->z:Z

    .line 47
    .line 48
    iget-object v0, p1, Lhb/b0;->j:Lb5/e;

    .line 49
    .line 50
    iput-object v0, p0, Lhb/c0;->A:Lb5/e;

    .line 51
    .line 52
    iget-object v0, p1, Lhb/b0;->k:Lwb/a;

    .line 53
    .line 54
    iput-object v0, p0, Lhb/c0;->B:Lwb/a;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lrb/a;->a:Lrb/a;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lhb/c0;->C:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, Lhb/b0;->l:Lwb/a;

    .line 67
    .line 68
    iput-object v0, p0, Lhb/c0;->D:Lwb/a;

    .line 69
    .line 70
    iget-object v0, p1, Lhb/b0;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lhb/c0;->E:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lhb/b0;->n:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lhb/c0;->H:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lhb/b0;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lhb/c0;->I:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lhb/b0;->p:Lsb/c;

    .line 83
    .line 84
    iput-object v1, p0, Lhb/c0;->J:Lsb/c;

    .line 85
    .line 86
    iget v1, p1, Lhb/b0;->r:I

    .line 87
    .line 88
    iput v1, p0, Lhb/c0;->M:I

    .line 89
    .line 90
    iget v1, p1, Lhb/b0;->s:I

    .line 91
    .line 92
    iput v1, p0, Lhb/c0;->N:I

    .line 93
    .line 94
    iget v1, p1, Lhb/b0;->t:I

    .line 95
    .line 96
    iput v1, p0, Lhb/c0;->O:I

    .line 97
    .line 98
    new-instance v1, Lb7/c;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v2}, Lb7/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lhb/c0;->P:Lb7/c;

    .line 105
    .line 106
    instance-of v1, v0, Ljava/util/Collection;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhb/l;

    .line 133
    .line 134
    iget-boolean v1, v1, Lhb/l;->a:Z

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 141
    :goto_1
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object v1, p0, Lhb/c0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    .line 146
    iput-object v1, p0, Lhb/c0;->L:Lcom/bumptech/glide/f;

    .line 147
    .line 148
    iput-object v1, p0, Lhb/c0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 149
    .line 150
    sget-object p1, Lhb/h;->c:Lhb/h;

    .line 151
    .line 152
    iput-object p1, p0, Lhb/c0;->K:Lhb/h;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 156
    .line 157
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpb/l;->m()Ljavax/net/ssl/X509TrustManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lhb/c0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 164
    .line 165
    sget-object v4, Lpb/l;->a:Lpb/l;

    .line 166
    .line 167
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lpb/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Lhb/c0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    sget-object v4, Lpb/l;->a:Lpb/l;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lpb/l;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lhb/c0;->L:Lcom/bumptech/glide/f;

    .line 183
    .line 184
    iget-object p1, p1, Lhb/b0;->q:Lhb/h;

    .line 185
    .line 186
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v4, Lhb/h;

    .line 199
    .line 200
    iget-object p1, p1, Lhb/h;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-direct {v4, p1, v0}, Lhb/h;-><init>(Ljava/util/Set;Lcom/bumptech/glide/f;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v4

    .line 206
    :goto_2
    iput-object p1, p0, Lhb/c0;->K:Lhb/h;

    .line 207
    .line 208
    :goto_3
    iget-object p1, p0, Lhb/c0;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/2addr v0, v2

    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    iget-object p1, p0, Lhb/c0;->u:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v2

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    iget-object p1, p0, Lhb/c0;->H:Ljava/util/List;

    .line 227
    .line 228
    instance-of v0, p1, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lhb/l;

    .line 254
    .line 255
    iget-boolean v0, v0, Lhb/l;->a:Z

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 262
    :goto_5
    iget-object v0, p0, Lhb/c0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 263
    .line 264
    iget-object v1, p0, Lhb/c0;->L:Lcom/bumptech/glide/f;

    .line 265
    .line 266
    iget-object v4, p0, Lhb/c0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 p1, 0x0

    .line 275
    :goto_6
    const-string v4, "Check failed."

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 p1, 0x0

    .line 284
    :goto_7
    if-eqz p1, :cond_e

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/4 v2, 0x0

    .line 290
    :goto_8
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object p1, p0, Lhb/c0;->K:Lhb/h;

    .line 293
    .line 294
    sget-object v0, Lhb/h;->c:Lhb/h;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_10
    if-eqz v4, :cond_13

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    :goto_9
    return-void

    .line 350
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "x509TrustManager == null"

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v0, "certificateChainCleaner == null"

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "sslSocketFactory == null"

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_14
    const-string v0, "Null network interceptor: "

    .line 387
    .line 388
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_15
    const-string v0, "Null interceptor: "

    .line 403
    .line 404
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
