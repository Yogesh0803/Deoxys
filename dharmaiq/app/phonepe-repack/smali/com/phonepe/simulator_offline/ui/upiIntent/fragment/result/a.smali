.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/a;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/a;->s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg9/b;

    .line 2
    .line 3
    const-string v0, "confirmPaymentResponse"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 9
    .line 10
    iget v1, p1, Lg9/b;->a:I

    .line 11
    .line 12
    invoke-static {v1}, La2/e;->w(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "confirm payment resource status : "

    .line 17
    .line 18
    const-string v4, "\ndata = "

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lg9/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\nmessage = "

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lg9/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lp/h;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "binding"

    .line 54
    .line 55
    const-string v1, "initArgs"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/a;->s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const v7, 0x7f12012c

    .line 62
    .line 63
    .line 64
    const v8, 0x7f12010c

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    if-eq p1, v9, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p1, v2, :cond_0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getPendingHeading()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lt8/a0;->O:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lt8/a0;->J:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_2
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_3
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object v10, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->k0(Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    new-array v7, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v9, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v7, v2

    .line 154
    .line 155
    invoke-virtual {v4, v8, v7}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_5
    move-object v8, v3

    .line 165
    check-cast v8, Lv8/a;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    new-array v9, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, v8, Lv8/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v8, v9, v2

    .line 174
    .line 175
    invoke-virtual {v4, v7, v9}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    move-object v7, v5

    .line 181
    :goto_0
    invoke-virtual {p1, v7}, Lt8/a0;->P(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object v0, p1, Lt8/a0;->M:Landroidx/constraintlayout/widget/Group;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lt8/a0;->J:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getFailureHeading()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lv8/a;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->j0(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_8
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_9
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_a
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_b
    if-eqz v3, :cond_1d

    .line 244
    .line 245
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 246
    .line 247
    if-eqz p1, :cond_1c

    .line 248
    .line 249
    iget-object v10, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 250
    .line 251
    if-eqz v10, :cond_1b

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getPaymentUseCase()Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->k0(Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    new-array v7, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v9, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 266
    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v2

    .line 274
    .line 275
    invoke-virtual {v4, v8, v7}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_d
    move-object v8, v3

    .line 285
    check-cast v8, Lv8/a;

    .line 286
    .line 287
    iget-object v8, v8, Lv8/a;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    new-array v9, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v8, v9, v2

    .line 294
    .line 295
    invoke-virtual {v4, v7, v9}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move-object v7, v5

    .line 301
    :goto_1
    check-cast p1, Lt8/b0;

    .line 302
    .line 303
    iput-object v7, p1, Lt8/a0;->P:Ljava/lang/String;

    .line 304
    .line 305
    monitor-enter p1

    .line 306
    :try_start_0
    iget-wide v7, p1, Lt8/b0;->Q:J

    .line 307
    .line 308
    const-wide/16 v9, 0x2

    .line 309
    .line 310
    or-long/2addr v7, v9

    .line 311
    iput-wide v7, p1, Lt8/b0;->Q:J

    .line 312
    .line 313
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/4 v7, 0x6

    .line 315
    invoke-virtual {p1, v7}, Lb4/g;->i(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 319
    .line 320
    .line 321
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 322
    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    iget-object v7, p1, Lt8/a0;->M:Landroidx/constraintlayout/widget/Group;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lv8/a;

    .line 336
    .line 337
    const-string p1, "SUCCESS"

    .line 338
    .line 339
    iget-object v6, v3, Lv8/a;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v6, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getSuccessHeading()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lt8/a0;->O:Landroidx/constraintlayout/widget/Group;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_f
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_10
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_11
    const-string p1, "PENDING"

    .line 383
    .line 384
    invoke-static {v6, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_16

    .line 389
    .line 390
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 391
    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getPendingHeading()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v6, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getPendingMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object v1, p1, Lt8/a0;->K:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_12
    iget-object p1, p1, Lt8/a0;->M:Landroidx/constraintlayout/widget/Group;

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_13
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_14
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_15
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_16
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 452
    .line 453
    if-eqz p1, :cond_19

    .line 454
    .line 455
    iget-object v6, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 456
    .line 457
    if-eqz v6, :cond_18

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getFailureHeading()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object p1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 473
    .line 474
    if-eqz p1, :cond_17

    .line 475
    .line 476
    iget-object p1, p1, Lt8/a0;->J:Landroidx/constraintlayout/widget/Group;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_2
    invoke-static {v4, v3}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->j0(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;)V

    .line 482
    .line 483
    .line 484
    :goto_3
    sget-object p1, Lla/i;->a:Lla/i;

    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_17
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :cond_18
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_19
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5

    .line 499
    :cond_1a
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    throw v0

    .line 506
    :cond_1b
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :cond_1c
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    .line 515
    .line 516
    const-string v0, "confirm payment response was null"

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1
.end method
