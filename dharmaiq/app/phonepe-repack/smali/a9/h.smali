.class public final La9/h;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La9/h;->s:I

    iput-object p1, p0, La9/h;->t:Ljava/lang/Object;

    iput-object p3, p0, La9/h;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz0/c;
    .locals 4

    .line 1
    iget v0, p0, La9/h;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La9/h;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La9/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lua/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz0/c;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    check-cast v2, Lla/c;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/lifecycle/q;

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    check-cast v3, Lua/a;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lz0/c;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    :cond_4
    check-cast v2, Lla/c;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/lifecycle/q;

    .line 72
    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 81
    .line 82
    :cond_7
    :goto_1
    return-object v0

    .line 83
    :pswitch_2
    check-cast v3, Lua/a;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lz0/c;

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    :cond_8
    check-cast v2, Lla/c;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Landroidx/lifecycle/q;

    .line 107
    .line 108
    :cond_9
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 116
    .line 117
    :cond_b
    :goto_2
    return-object v0

    .line 118
    :pswitch_3
    check-cast v3, Lua/a;

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lz0/c;

    .line 127
    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    :cond_c
    check-cast v2, Lla/c;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Landroidx/lifecycle/q;

    .line 142
    .line 143
    :cond_d
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_e
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 151
    .line 152
    :cond_f
    :goto_3
    return-object v0

    .line 153
    :pswitch_4
    check-cast v3, Lua/a;

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lz0/c;

    .line 162
    .line 163
    if-nez v0, :cond_13

    .line 164
    .line 165
    :cond_10
    check-cast v2, Lla/c;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Landroidx/lifecycle/q;

    .line 177
    .line 178
    :cond_11
    if-eqz v1, :cond_12

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :cond_12
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 186
    .line 187
    :cond_13
    :goto_4
    return-object v0

    .line 188
    :pswitch_5
    check-cast v3, Lua/a;

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lz0/c;

    .line 197
    .line 198
    if-nez v0, :cond_17

    .line 199
    .line 200
    :cond_14
    check-cast v2, Lla/c;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 207
    .line 208
    if-eqz v2, :cond_15

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroidx/lifecycle/q;

    .line 212
    .line 213
    :cond_15
    if-eqz v1, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_16
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 221
    .line 222
    :cond_17
    :goto_5
    return-object v0

    .line 223
    :pswitch_6
    check-cast v3, Lua/a;

    .line 224
    .line 225
    if-eqz v3, :cond_18

    .line 226
    .line 227
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lz0/c;

    .line 232
    .line 233
    if-nez v0, :cond_1b

    .line 234
    .line 235
    :cond_18
    check-cast v2, Lla/c;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 242
    .line 243
    if-eqz v2, :cond_19

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Landroidx/lifecycle/q;

    .line 247
    .line 248
    :cond_19
    if-eqz v1, :cond_1a

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_6

    .line 255
    :cond_1a
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 256
    .line 257
    :cond_1b
    :goto_6
    return-object v0

    .line 258
    :pswitch_7
    check-cast v3, Lua/a;

    .line 259
    .line 260
    if-eqz v3, :cond_1c

    .line 261
    .line 262
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lz0/c;

    .line 267
    .line 268
    if-nez v0, :cond_1f

    .line 269
    .line 270
    :cond_1c
    check-cast v2, Lla/c;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 277
    .line 278
    if-eqz v2, :cond_1d

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Landroidx/lifecycle/q;

    .line 282
    .line 283
    :cond_1d
    if-eqz v1, :cond_1e

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :cond_1e
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 291
    .line 292
    :cond_1f
    :goto_7
    return-object v0

    .line 293
    :pswitch_8
    check-cast v3, Lua/a;

    .line 294
    .line 295
    if-eqz v3, :cond_20

    .line 296
    .line 297
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lz0/c;

    .line 302
    .line 303
    if-nez v0, :cond_23

    .line 304
    .line 305
    :cond_20
    check-cast v2, Lla/c;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 312
    .line 313
    if-eqz v2, :cond_21

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Landroidx/lifecycle/q;

    .line 317
    .line 318
    :cond_21
    if-eqz v1, :cond_22

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_22
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 326
    .line 327
    :cond_23
    :goto_8
    return-object v0

    .line 328
    :pswitch_9
    check-cast v3, Lua/a;

    .line 329
    .line 330
    if-eqz v3, :cond_24

    .line 331
    .line 332
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lz0/c;

    .line 337
    .line 338
    if-nez v0, :cond_27

    .line 339
    .line 340
    :cond_24
    check-cast v2, Lla/c;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 347
    .line 348
    if-eqz v2, :cond_25

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Landroidx/lifecycle/q;

    .line 352
    .line 353
    :cond_25
    if-eqz v1, :cond_26

    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_9

    .line 360
    :cond_26
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 361
    .line 362
    :cond_27
    :goto_9
    return-object v0

    .line 363
    :goto_a
    check-cast v3, Lua/a;

    .line 364
    .line 365
    if-eqz v3, :cond_28

    .line 366
    .line 367
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lz0/c;

    .line 372
    .line 373
    if-nez v0, :cond_2b

    .line 374
    .line 375
    :cond_28
    check-cast v2, Lla/c;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v2, v0, Landroidx/lifecycle/q;

    .line 382
    .line 383
    if-eqz v2, :cond_29

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Landroidx/lifecycle/q;

    .line 387
    .line 388
    :cond_29
    if-eqz v1, :cond_2a

    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/lifecycle/q;->a()Lz0/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_b

    .line 395
    :cond_2a
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 396
    .line 397
    :cond_2b
    :goto_b
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La9/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, La9/h;->a()Lz0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :goto_0
    iget-object v0, p0, La9/h;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb1/m;

    .line 65
    .line 66
    iget-object v1, v0, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lb1/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lb1/m;->c(Lb1/j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Lla/i;->a:Lla/i;

    .line 95
    .line 96
    return-object v0

    .line 97
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
