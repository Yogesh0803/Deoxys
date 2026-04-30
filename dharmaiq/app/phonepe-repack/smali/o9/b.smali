.class public final Lo9/b;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;)V
    .locals 0

    iput-object p1, p0, Lo9/b;->s:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lo9/b;->s:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getBankAccountOptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v1, :cond_0

    .line 24
    .line 25
    sget-object v6, Lzb/b;->a:Ln8/j;

    .line 26
    .line 27
    const-string v7, "payment list size is 1, setting it as selected payment method"

    .line 28
    .line 29
    new-array v8, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->N0:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v6, Lo9/a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v5, v6, v5

    .line 71
    .line 72
    :goto_0
    const-string v6, "am"

    .line 73
    .line 74
    const-string v7, "pn"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v9, "resolveIntentFragmentArgs"

    .line 78
    .line 79
    if-eq v5, v1, :cond_f

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const-string v11, ""

    .line 83
    .line 84
    if-eq v5, v10, :cond_b

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eq v5, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getBankAccountOptions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    iput-boolean v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->M0:Z

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v6}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v7}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Laa/a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Laa/a;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    iget-object v5, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->L0:Lo9/c;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-boolean v5, v5, Lo9/c;->b:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    sget-object v5, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v5, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 161
    .line 162
    :goto_1
    move-object/from16 v17, v5

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Laa/a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Laa/a;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_3
    move-object/from16 v19, v8

    .line 191
    .line 192
    move-object v12, v2

    .line 193
    invoke-direct/range {v12 .. v19}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lo9/g;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lo9/g;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    invoke-static {v9}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v8

    .line 210
    :cond_5
    iput-boolean v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->M0:Z

    .line 211
    .line 212
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getQrCodeId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object v13, v5

    .line 227
    :goto_2
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getMerchantId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v14, v5

    .line 236
    :goto_3
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getMerchantTransactionId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    move-object v15, v11

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v15, v5

    .line 245
    :goto_4
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v7}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->L0:Lo9/c;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    iget-boolean v4, v4, Lo9/c;->b:Z

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    sget-object v4, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    sget-object v4, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 269
    .line 270
    :goto_5
    move-object/from16 v17, v4

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;->getBankAccountOptions()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object v12, v2

    .line 277
    invoke-direct/range {v12 .. v18}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lo9/f;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lo9/f;-><init>(Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lb1/s;->m(Lb1/c0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_a
    invoke-static {v9}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v8

    .line 294
    :cond_b
    iput-boolean v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->M0:Z

    .line 295
    .line 296
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 297
    .line 298
    const-string v1, "navigating to mpin screen"

    .line 299
    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 310
    .line 311
    iget-object v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->N0:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    move-object v13, v11

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-object v13, v2

    .line 318
    :goto_6
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v6}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v7}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Laa/a;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Laa/a;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    iget-object v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->L0:Lo9/c;

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    iget-boolean v2, v2, Lo9/c;->b:Z

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 378
    .line 379
    :goto_7
    move-object/from16 v18, v2

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0xc0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move-object v12, v1

    .line 390
    invoke-direct/range {v12 .. v22}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lo9/d;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lo9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lb1/s;->m(Lb1/c0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    invoke-static {v9}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v8

    .line 406
    :cond_f
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 411
    .line 412
    sget v2, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->P0:I

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v6}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v7}, Laa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Laa/a;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d()Laa/a;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Laa/a;->d()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget-object v2, v4, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;->L0:Lo9/c;

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    iget-boolean v2, v2, Lo9/c;->b:Z

    .line 467
    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->UPI_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 474
    .line 475
    :goto_8
    move-object v15, v2

    .line 476
    move-object v10, v1

    .line 477
    invoke-direct/range {v10 .. v15}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lo9/e;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Lo9/e;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lb1/s;->m(Lb1/c0;)V

    .line 486
    .line 487
    .line 488
    :goto_9
    sget-object v0, Lla/i;->a:Lla/i;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_11
    invoke-static {v9}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8
.end method
