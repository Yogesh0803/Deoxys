.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le5/b;->r:I

    iput-object p2, p0, Le5/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/b;->r:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget-object v5, v0, Le5/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    check-cast v5, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;

    .line 19
    .line 20
    sget v1, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->N0:I

    .line 21
    .line 22
    invoke-static {v4, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->f:Ln9/d;

    .line 36
    .line 37
    iget-object v4, v4, Ln9/d;->f:Landroidx/lifecycle/o0;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v4

    .line 50
    :goto_0
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->f:Ln9/d;

    .line 55
    .line 56
    iget-object v4, v4, Ln9/d;->c:Landroidx/lifecycle/o0;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v9, v4

    .line 69
    :goto_1
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->f:Ln9/d;

    .line 74
    .line 75
    iget-object v4, v4, Ln9/d;->a:Landroidx/lifecycle/o0;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v10, v4

    .line 88
    :goto_2
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->g:Laa/a;

    .line 93
    .line 94
    const-string v4, "intentData"

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Laa/a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->f0()Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->g:Laa/a;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Laa/a;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v2, v5, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;->M0:Ln9/a;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v2, Ln9/a;->b:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_INTENT:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v2, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->MANDATE_QR:Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 126
    .line 127
    :goto_3
    move-object v13, v2

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0xc0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    invoke-direct/range {v7 .. v17}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ln9/b;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ln9/b;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lb1/s;->m(Lb1/c0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string v1, "mandateIntentFragmentArgs"

    .line 148
    .line 149
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_5
    invoke-static {v4}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_6
    invoke-static {v4}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :pswitch_1
    check-cast v5, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;

    .line 162
    .line 163
    sget v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->w0:I

    .line 164
    .line 165
    invoke-static {v4, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v5, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v3, Ld9/b;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Ld9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lb1/s;->m(Lb1/c0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const-string v1, "args"

    .line 186
    .line 187
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :pswitch_2
    check-cast v5, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;

    .line 192
    .line 193
    sget v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->N0:I

    .line 194
    .line 195
    invoke-static {v4, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 199
    .line 200
    new-array v2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v4, "close button clicked"

    .line 203
    .line 204
    invoke-virtual {v1, v4, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3, v3}, Landroidx/fragment/app/s;->a0(ZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    check-cast v5, Le5/v;

    .line 212
    .line 213
    iget-object v1, v5, Le5/v;->f:Landroid/widget/EditText;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, v5, Le5/v;->f:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    :cond_9
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v2, v5, Le5/v;->f:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iget-object v2, v5, Le5/v;->f:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    if-ltz v1, :cond_b

    .line 253
    .line 254
    iget-object v2, v5, Le5/v;->f:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v5}, Le5/p;->q()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_4
    check-cast v5, Le5/l;

    .line 264
    .line 265
    invoke-virtual {v5}, Le5/l;->u()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    check-cast v5, Le5/e;

    .line 270
    .line 271
    iget-object v1, v5, Le5/e;->i:Landroid/widget/EditText;

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v5}, Le5/p;->q()V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-void

    .line 289
    :goto_7
    check-cast v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;

    .line 290
    .line 291
    sget v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->Q0:I

    .line 292
    .line 293
    invoke-static {v4, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->M0:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 301
    .line 302
    const-string v2, "selected bank is null and pay button is clicked"

    .line 303
    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Ln8/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_e
    iput-boolean v3, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->L0:Z

    .line 312
    .line 313
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 314
    .line 315
    const-string v4, "navigating to mpin screen"

    .line 316
    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v3, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 327
    .line 328
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->M0:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v4, :cond_f

    .line 331
    .line 332
    move-object v8, v2

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move-object v8, v4

    .line 335
    :goto_8
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 336
    .line 337
    const-string v7, "upiIntentFragmentArgs"

    .line 338
    .line 339
    if-eqz v4, :cond_1d

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getAmount()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 346
    .line 347
    if-eqz v4, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 354
    .line 355
    if-eqz v4, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 362
    .line 363
    if-eqz v4, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 370
    .line 371
    if-eqz v4, :cond_19

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getQrCodeId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_17

    .line 386
    .line 387
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 388
    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getUpiListItem()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_15

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 413
    .line 414
    invoke-virtual {v14}, Lcom/phonepe/simulator_offline/model/DebitOption;->getType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const-string v6, "ACCOUNT"

    .line 419
    .line 420
    invoke-static {v15, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v14}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_14

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 445
    .line 446
    invoke-virtual {v15}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v16, v2

    .line 451
    .line 452
    iget-object v2, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->M0:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    new-instance v0, Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 461
    .line 462
    iget-object v2, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getAmount()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    iget-object v4, v5, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 477
    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getQrCodeId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v4, :cond_10

    .line 485
    .line 486
    move-object/from16 v4, v16

    .line 487
    .line 488
    :cond_10
    new-instance v5, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    .line 489
    .line 490
    invoke-virtual {v14}, Lcom/phonepe/simulator_offline/model/DebitOption;->getType()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v5, v15, v6}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;-><init>(Lcom/phonepe/simulator_offline/model/DebitOption$Option;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/phonepe/simulator_offline/model/StaticQRData;-><init>(JLjava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;)V

    .line 498
    .line 499
    .line 500
    move-object v6, v0

    .line 501
    goto :goto_b

    .line 502
    :cond_11
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_12
    const/4 v0, 0x0

    .line 508
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_13
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v2, v16

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    move-object/from16 v18, v1

    .line 518
    .line 519
    move-object/from16 v16, v2

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    move-object v6, v0

    .line 523
    move-object/from16 v2, v16

    .line 524
    .line 525
    move-object/from16 v1, v18

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    move-object/from16 v18, v1

    .line 531
    .line 532
    move-object v0, v6

    .line 533
    :goto_b
    move-object v15, v6

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    move-object v0, v6

    .line 536
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_17
    move-object/from16 v18, v1

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    :goto_c
    const/16 v16, 0x40

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    move-object v7, v3

    .line 549
    invoke-direct/range {v7 .. v17}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;ILva/c;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Ly9/b;

    .line 553
    .line 554
    invoke-direct {v0, v3}, Ly9/b;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v18

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lb1/s;->m(Lb1/c0;)V

    .line 560
    .line 561
    .line 562
    :goto_d
    return-void

    .line 563
    :cond_18
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    throw v0

    .line 568
    :cond_19
    move-object v0, v6

    .line 569
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1a
    move-object v0, v6

    .line 574
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1b
    move-object v0, v6

    .line 579
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1c
    move-object v0, v6

    .line 584
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1d
    move-object v0, v6

    .line 589
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
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
