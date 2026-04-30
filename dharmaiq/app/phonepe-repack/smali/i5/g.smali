.class public final Li5/g;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li/d;


# direct methods
.method public synthetic constructor <init>(Li/d;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Li5/g;->t:I

    iput-object p1, p0, Li5/g;->u:Li/d;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 5

    .line 1
    iget v0, p0, Li5/g;->t:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, Li5/g;->u:Li/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lt5/d;

    .line 14
    .line 15
    invoke-static {}, Lt5/b;->G()Lt5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 23
    .line 24
    check-cast v1, Lt5/b;

    .line 25
    .line 26
    invoke-static {v1}, Lt5/b;->A(Lt5/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lt5/d;->C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lu5/r;->a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 46
    .line 47
    check-cast v2, Lt5/b;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lt5/b;->B(Lt5/b;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt5/d;->D()Lt5/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 60
    .line 61
    check-cast v1, Lt5/b;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lt5/b;->C(Lt5/b;Lt5/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lt5/b;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lt5/h0;

    .line 74
    .line 75
    invoke-static {}, Lt5/f0;->E()Lt5/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lt5/h0;->B()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lu5/r;->a(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v1, p1

    .line 88
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 96
    .line 97
    check-cast v1, Lt5/f0;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lt5/f0;->B(Lt5/f0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Li5/h;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 111
    .line 112
    check-cast p1, Lt5/f0;

    .line 113
    .line 114
    invoke-static {p1}, Lt5/f0;->A(Lt5/f0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lt5/f0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lt5/x1;

    .line 125
    .line 126
    invoke-static {}, Lt5/w1;->E()Lt5/v1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v2, Li5/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 139
    .line 140
    check-cast v0, Lt5/w1;

    .line 141
    .line 142
    invoke-static {v0}, Lt5/w1;->A(Lt5/w1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lu5/r;->a(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 158
    .line 159
    check-cast v1, Lt5/w1;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lt5/w1;->B(Lt5/w1;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lt5/w1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lt5/s1;

    .line 172
    .line 173
    invoke-static {}, Lt5/r1;->E()Lt5/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 181
    .line 182
    check-cast v1, Lt5/r1;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lt5/r1;->B(Lt5/r1;Lt5/s1;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Li5/h;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 196
    .line 197
    check-cast p1, Lt5/r1;

    .line 198
    .line 199
    invoke-static {p1}, Lt5/r1;->A(Lt5/r1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lt5/r1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Lt5/p1;

    .line 210
    .line 211
    invoke-static {}, Lt5/o1;->E()Lt5/n1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 219
    .line 220
    check-cast v1, Lt5/o1;

    .line 221
    .line 222
    invoke-static {v1, p1}, Lt5/o1;->B(Lt5/o1;Lt5/p1;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Li5/h;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 234
    .line 235
    check-cast p1, Lt5/o1;

    .line 236
    .line 237
    invoke-static {p1}, Lt5/o1;->A(Lt5/o1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lt5/o1;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Lt5/o0;

    .line 248
    .line 249
    invoke-static {}, Lt5/j0;->E()Lt5/i0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v2, Li5/h;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 262
    .line 263
    check-cast v0, Lt5/j0;

    .line 264
    .line 265
    invoke-static {v0}, Lt5/j0;->A(Lt5/j0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lu5/r;->a(I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v1, v0

    .line 273
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 281
    .line 282
    check-cast v1, Lt5/j0;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lt5/j0;->B(Lt5/j0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lt5/j0;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, Lt5/d0;

    .line 295
    .line 296
    invoke-static {}, Lt5/b0;->E()Lt5/a0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lt5/d0;->B()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lu5/r;->a(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    array-length v1, p1

    .line 309
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 317
    .line 318
    check-cast v1, Lt5/b0;

    .line 319
    .line 320
    invoke-static {v1, p1}, Lt5/b0;->B(Lt5/b0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Li5/h;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 332
    .line 333
    check-cast p1, Lt5/b0;

    .line 334
    .line 335
    invoke-static {p1}, Lt5/b0;->A(Lt5/b0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lt5/b0;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lt5/z;

    .line 346
    .line 347
    invoke-static {}, Lt5/x;->E()Lt5/w;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lt5/z;->B()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lu5/r;->a(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    array-length v1, p1

    .line 360
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 368
    .line 369
    check-cast v1, Lt5/x;

    .line 370
    .line 371
    invoke-static {v1, p1}, Lt5/x;->B(Lt5/x;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Li5/h;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 383
    .line 384
    check-cast p1, Lt5/x;

    .line 385
    .line 386
    invoke-static {p1}, Lt5/x;->A(Lt5/x;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lt5/x;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_8
    check-cast p1, Lt5/t;

    .line 397
    .line 398
    invoke-static {}, Lt5/r;->G()Lt5/q;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lt5/t;->C()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lu5/r;->a(I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    array-length v4, v1

    .line 411
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 419
    .line 420
    check-cast v3, Lt5/r;

    .line 421
    .line 422
    invoke-static {v3, v1}, Lt5/r;->C(Lt5/r;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lt5/t;->D()Lt5/v;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 433
    .line 434
    check-cast v1, Lt5/r;

    .line 435
    .line 436
    invoke-static {v1, p1}, Lt5/r;->B(Lt5/r;Lt5/v;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Li5/h;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 448
    .line 449
    check-cast p1, Lt5/r;

    .line 450
    .line 451
    invoke-static {p1}, Lt5/r;->A(Lt5/r;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lt5/r;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_9
    check-cast p1, Lt5/n;

    .line 462
    .line 463
    invoke-static {}, Lt5/l;->H()Lt5/k;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lt5/n;->E()Lt5/p;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 475
    .line 476
    check-cast v4, Lt5/l;

    .line 477
    .line 478
    invoke-static {v4, v1}, Lt5/l;->B(Lt5/l;Lt5/p;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lt5/n;->D()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Lu5/r;->a(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    array-length v1, p1

    .line 490
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 498
    .line 499
    check-cast v1, Lt5/l;

    .line 500
    .line 501
    invoke-static {v1, p1}, Lt5/l;->C(Lt5/l;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 502
    .line 503
    .line 504
    check-cast v2, Li5/h;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 510
    .line 511
    .line 512
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 513
    .line 514
    check-cast p1, Lt5/l;

    .line 515
    .line 516
    invoke-static {p1}, Lt5/l;->A(Lt5/l;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lt5/l;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_a
    check-cast p1, Lt5/j;

    .line 527
    .line 528
    new-instance v0, Li5/h;

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Li5/h;->s()Li5/g;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lt5/j;->C()Lt5/n;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Li5/g;->l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lt5/l;

    .line 547
    .line 548
    new-instance v1, Lp5/j;

    .line 549
    .line 550
    invoke-direct {v1}, Lp5/j;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lp5/j;->s()Li5/g;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lt5/j;->D()Lt5/v0;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v1, p1}, Li5/g;->l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lt5/t0;

    .line 566
    .line 567
    invoke-static {}, Lt5/h;->G()Lt5/g;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 575
    .line 576
    check-cast v3, Lt5/h;

    .line 577
    .line 578
    invoke-static {v3, v0}, Lt5/h;->B(Lt5/h;Lt5/l;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 585
    .line 586
    check-cast v0, Lt5/h;

    .line 587
    .line 588
    invoke-static {v0, p1}, Lt5/h;->C(Lt5/h;Lt5/t0;)V

    .line 589
    .line 590
    .line 591
    check-cast v2, Li5/h;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 597
    .line 598
    .line 599
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 600
    .line 601
    check-cast p1, Lt5/h;

    .line 602
    .line 603
    invoke-static {p1}, Lt5/h;->A(Lt5/h;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lt5/h;

    .line 611
    .line 612
    return-object p1

    .line 613
    :goto_0
    check-cast p1, Lt5/v0;

    .line 614
    .line 615
    invoke-static {}, Lt5/t0;->H()Lt5/s0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v2, Lp5/j;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 628
    .line 629
    check-cast v1, Lt5/t0;

    .line 630
    .line 631
    invoke-static {v1}, Lt5/t0;->A(Lt5/t0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lt5/v0;->E()Lt5/x0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 642
    .line 643
    check-cast v2, Lt5/t0;

    .line 644
    .line 645
    invoke-static {v2, v1}, Lt5/t0;->B(Lt5/t0;Lt5/x0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lt5/v0;->D()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Lu5/r;->a(I)[B

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    array-length v1, p1

    .line 657
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 665
    .line 666
    check-cast v1, Lt5/t0;

    .line 667
    .line 668
    invoke-static {v1, p1}, Lt5/t0;->C(Lt5/t0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lt5/t0;

    .line 676
    .line 677
    return-object p1

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    .line 1
    iget v0, p0, Li5/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lt5/d;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lt5/h0;->D(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lt5/x1;->B(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lt5/s1;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lt5/p1;->C(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lt5/o0;->B(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lt5/d0;->D(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lt5/z;->D(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lt5/t;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lt5/n;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lt5/j;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lt5/v0;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/v0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Li5/g;->t:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lt5/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt5/d;->D()Lt5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp5/b;->C(Lt5/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt5/d;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    check-cast p1, Lt5/h0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt5/h0;->B()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "invalid key size: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lt5/h0;->B()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ". Valid keys must have 64 bytes."

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_2
    check-cast p1, Lt5/x1;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lt5/s1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lt5/s1;->C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lt5/s1;->D()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_4
    check-cast p1, Lt5/p1;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lt5/o0;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lt5/d0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lt5/d0;->B()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lu5/s;->a(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Lt5/z;

    .line 125
    .line 126
    invoke-virtual {p1}, Lt5/z;->B()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lu5/s;->a(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, Lt5/t;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt5/t;->C()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lu5/s;->a(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lt5/t;->D()Lt5/v;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lt5/v;->C()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lt5/t;->D()Lt5/v;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lt5/v;->C()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v2, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_0
    return-void

    .line 173
    :pswitch_9
    check-cast p1, Lt5/n;

    .line 174
    .line 175
    invoke-virtual {p1}, Lt5/n;->D()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lu5/s;->a(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Li5/g;->u:Li/d;

    .line 183
    .line 184
    check-cast v1, Li5/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lt5/n;->E()Lt5/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lt5/p;->C()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lt v1, v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lt5/p;->C()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-gt p1, v2, :cond_5

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v0, "invalid IV size"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_a
    check-cast p1, Lt5/j;

    .line 215
    .line 216
    new-instance v0, Li5/h;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Li5/h;->s()Li5/g;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lt5/j;->C()Lt5/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Li5/g;->w(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lp5/j;

    .line 234
    .line 235
    invoke-direct {v0}, Lp5/j;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lp5/j;->s()Li5/g;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lt5/j;->D()Lt5/v0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Li5/g;->w(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lt5/j;->C()Lt5/n;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lt5/n;->D()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Lu5/s;->a(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_1
    check-cast p1, Lt5/v0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lt5/v0;->D()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v2, :cond_6

    .line 268
    .line 269
    invoke-virtual {p1}, Lt5/v0;->E()Lt5/x0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lp5/j;->E(Lt5/x0;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string v0, "key too short"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Lt5/r0;->v:Lt5/r0;

    .line 2
    .line 3
    iget v1, p0, Li5/g;->t:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v5}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "HMAC_SHA256_128BITTAG"

    .line 26
    .line 27
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 35
    .line 36
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2, v0, v5}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 44
    .line 45
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2, v0, v4}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lt5/r0;->w:Lt5/r0;

    .line 58
    .line 59
    const/16 v6, 0x40

    .line 60
    .line 61
    invoke-static {v6, v3, v0, v5}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 66
    .line 67
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v0, v4}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 75
    .line 76
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2, v0, v5}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 84
    .line 85
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v0, v4}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v6, v0, v5}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v6, v0, v4}, Lp5/j;->C(IILt5/r0;I)Lo5/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lo5/d;

    .line 126
    .line 127
    invoke-static {}, Lt5/d;->E()Lt5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 135
    .line 136
    check-cast v3, Lt5/d;

    .line 137
    .line 138
    invoke-static {v3}, Lt5/d;->A(Lt5/d;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lt5/f;->D()Lt5/e;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 149
    .line 150
    check-cast v6, Lt5/f;

    .line 151
    .line 152
    invoke-static {v6}, Lt5/f;->A(Lt5/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lt5/f;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 165
    .line 166
    check-cast v6, Lt5/d;

    .line 167
    .line 168
    invoke-static {v6, v3}, Lt5/d;->B(Lt5/d;Lt5/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lt5/d;

    .line 176
    .line 177
    invoke-direct {v1, v2, v5}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "AES_CMAC"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lo5/d;

    .line 186
    .line 187
    invoke-static {}, Lt5/d;->E()Lt5/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 195
    .line 196
    check-cast v3, Lt5/d;

    .line 197
    .line 198
    invoke-static {v3}, Lt5/d;->A(Lt5/d;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lt5/f;->D()Lt5/e;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 209
    .line 210
    check-cast v6, Lt5/f;

    .line 211
    .line 212
    invoke-static {v6}, Lt5/f;->A(Lt5/f;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lt5/f;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 225
    .line 226
    check-cast v6, Lt5/d;

    .line 227
    .line 228
    invoke-static {v6, v3}, Lt5/d;->B(Lt5/d;Lt5/f;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lt5/d;

    .line 236
    .line 237
    invoke-direct {v1, v2, v5}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 238
    .line 239
    .line 240
    const-string v2, "AES256_CMAC"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lo5/d;

    .line 246
    .line 247
    invoke-static {}, Lt5/d;->E()Lt5/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 255
    .line 256
    check-cast v3, Lt5/d;

    .line 257
    .line 258
    invoke-static {v3}, Lt5/d;->A(Lt5/d;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lt5/f;->D()Lt5/e;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 269
    .line 270
    check-cast v5, Lt5/f;

    .line 271
    .line 272
    invoke-static {v5}, Lt5/f;->A(Lt5/f;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lt5/f;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 285
    .line 286
    check-cast v5, Lt5/d;

    .line 287
    .line 288
    invoke-static {v5, v3}, Lt5/d;->B(Lt5/d;Lt5/f;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lt5/d;

    .line 296
    .line 297
    invoke-direct {v1, v2, v4}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "AES256_CMAC_RAW"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lo5/d;

    .line 316
    .line 317
    invoke-static {}, Lt5/h0;->C()Lt5/g0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 325
    .line 326
    check-cast v3, Lt5/h0;

    .line 327
    .line 328
    invoke-static {v3}, Lt5/h0;->A(Lt5/h0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lt5/h0;

    .line 336
    .line 337
    invoke-direct {v1, v2, v5}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "AES256_SIV"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lo5/d;

    .line 346
    .line 347
    invoke-static {}, Lt5/h0;->C()Lt5/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 355
    .line 356
    check-cast v3, Lt5/h0;

    .line 357
    .line 358
    invoke-static {v3}, Lt5/h0;->A(Lt5/h0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lt5/h0;

    .line 366
    .line 367
    invoke-direct {v1, v2, v4}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 368
    .line 369
    .line 370
    const-string v2, "AES256_SIV_RAW"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lo5/d;

    .line 386
    .line 387
    invoke-static {}, Lt5/x1;->A()Lt5/x1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2, v5}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 392
    .line 393
    .line 394
    const-string v2, "XCHACHA20_POLY1305"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lo5/d;

    .line 400
    .line 401
    invoke-static {}, Lt5/x1;->A()Lt5/x1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2, v4}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 406
    .line 407
    .line 408
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lo5/d;

    .line 424
    .line 425
    invoke-static {}, Lt5/o0;->A()Lt5/o0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2, v5}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "CHACHA20_POLY1305"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v1, Lo5/d;

    .line 438
    .line 439
    invoke-static {}, Lt5/o0;->A()Lt5/o0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2, v4}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 444
    .line 445
    .line 446
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v5}, Li5/h;->F(II)Lo5/d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v6, "AES128_GCM_SIV"

    .line 466
    .line 467
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4}, Li5/h;->F(II)Lo5/d;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v3, "AES128_GCM_SIV_RAW"

    .line 475
    .line 476
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v5}, Li5/h;->F(II)Lo5/d;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v3, "AES256_GCM_SIV"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4}, Li5/h;->F(II)Lo5/d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v5}, Li5/h;->E(II)Lo5/d;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v6, "AES128_GCM"

    .line 512
    .line 513
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4}, Li5/h;->E(II)Lo5/d;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "AES128_GCM_RAW"

    .line 521
    .line 522
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v5}, Li5/h;->E(II)Lo5/d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v3, "AES256_GCM"

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v4}, Li5/h;->E(II)Lo5/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "AES256_GCM_RAW"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v5}, Li5/h;->C(II)Lo5/d;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v6, "AES128_EAX"

    .line 558
    .line 559
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v4}, Li5/h;->C(II)Lo5/d;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v3, "AES128_EAX_RAW"

    .line 567
    .line 568
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v5}, Li5/h;->C(II)Lo5/d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "AES256_EAX"

    .line 576
    .line 577
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v4}, Li5/h;->C(II)Lo5/d;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "AES256_EAX_RAW"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v3, v5}, Li5/h;->D(III)Lo5/d;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v6, "AES128_CTR_HMAC_SHA256"

    .line 604
    .line 605
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v3, v4}, Li5/h;->D(III)Lo5/d;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v2, v5}, Li5/h;->D(III)Lo5/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "AES256_CTR_HMAC_SHA256"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v2, v4}, Li5/h;->D(III)Lo5/d;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
