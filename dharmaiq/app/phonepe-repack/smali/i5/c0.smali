.class public final synthetic Li5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;
.implements Lo5/m;
.implements Lb7/e;
.implements Lc6/g;
.implements Lw6/a;
.implements Lh4/f;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/c0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzb/b;->c:[Lzb/a;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iget-object v5, v5, Lzb/a;->a:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    const-string v6, "okhttp"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw6/c;)V
    .locals 0

    return-void
.end method

.method public final d(Lo5/s;)Lcom/bumptech/glide/c;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Li5/c0;->r:I

    .line 5
    .line 6
    const-string v3, "Only version 0 keys are accepted"

    .line 7
    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :sswitch_0
    check-cast p1, Lo5/q;

    .line 14
    .line 15
    sget-object v2, Lp5/e;->a:Lo5/k;

    .line 16
    .line 17
    iget-object v2, p1, Lo5/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p1, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lt5/b;->H(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lt5/b;->F()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lwb/s0;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lwb/s0;-><init>(Lwb/p0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lt5/b;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lwb/s0;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lt5/b;->E()Lt5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lt5/f;->C()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lwb/s0;->F(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lo5/q;->e:Lt5/t1;

    .line 71
    .line 72
    invoke-static {v4}, Lp5/e;->a(Lt5/t1;)Lp5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Lwb/s0;->o()Lp5/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lwb/s0;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lwb/s0;-><init>(Lwb/r0;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Lwb/s0;->s:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt5/b;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lh4/j;

    .line 98
    .line 99
    invoke-static {v1}, Lv5/a;->a([B)Lv5/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v0, v1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lo5/q;->f:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object p1, v4, Lwb/s0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4}, Lwb/s0;->n()Lp5/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Parsing AesCmacKey failed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :sswitch_1
    check-cast p1, Lo5/q;

    .line 140
    .line 141
    iget-object v1, p1, Lo5/q;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :try_start_1
    iget-object v1, p1, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lt5/w1;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/w1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lt5/w1;->D()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p1, Lo5/q;->e:Lt5/t1;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eq v3, v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    if-eq v3, v4, :cond_4

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    if-eq v3, v4, :cond_3

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    if-ne v3, v4, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lt5/t1;->b()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_3
    sget-object v2, Li5/a0;->d:Li5/a0;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    :goto_0
    sget-object v2, Li5/a0;->c:Li5/a0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v2, Li5/a0;->b:Li5/a0;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v1}, Lt5/w1;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Lh4/j;

    .line 227
    .line 228
    invoke-static {v1}, Lv5/a;->a([B)Lv5/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v3, v0, v1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lo5/q;->f:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v2, v3, p1}, Li5/z;->h0(Li5/a0;Lh4/j;Ljava/lang/Integer;)Li5/z;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_2
    check-cast p1, Lo5/q;

    .line 265
    .line 266
    sget-object v2, Lp5/n;->a:Lo5/k;

    .line 267
    .line 268
    iget-object v2, p1, Lo5/q;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    :try_start_2
    iget-object v2, p1, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Lt5/t0;->I(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/t0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lt5/t0;->G()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    new-instance v3, Lh/h;

    .line 295
    .line 296
    const/16 v4, 0x10

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lh/h;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lt5/t0;->E()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v3, Lh/h;->r:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v2}, Lt5/t0;->F()Lt5/x0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lt5/x0;->E()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v3, Lh/h;->s:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2}, Lt5/t0;->F()Lt5/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lt5/x0;->D()Lt5/r0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lp5/n;->a(Lt5/r0;)Lp5/k;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v3, Lh/h;->t:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v4, p1, Lo5/q;->e:Lt5/t1;

    .line 344
    .line 345
    invoke-static {v4}, Lp5/n;->b(Lt5/t1;)Lp5/l;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v3, Lh/h;->u:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v3}, Lh/h;->l()Lp5/m;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lwb/s0;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Lwb/s0;-><init>(Lwb/q0;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v4, Lwb/s0;->s:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v2}, Lt5/t0;->E()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lh4/j;

    .line 371
    .line 372
    invoke-static {v1}, Lv5/a;->a([B)Lv5/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v2, v0, v1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, p1, Lo5/q;->f:Ljava/lang/Integer;

    .line 382
    .line 383
    iput-object p1, v4, Lwb/s0;->u:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v4}, Lwb/s0;->p()Lp5/i;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 397
    .line 398
    const-string v0, "Parsing HmacKey failed"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Lh4/p;
    .locals 0

    .line 1
    check-cast p1, Ld7/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
