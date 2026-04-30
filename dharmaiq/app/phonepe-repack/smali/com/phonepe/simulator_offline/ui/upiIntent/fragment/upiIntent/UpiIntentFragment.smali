.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;
.super Lx9/b;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:Lt8/i0;

.field public O0:Lz9/c;

.field public P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx9/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->L0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0040

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(\n            inf\u2026ontainer, false\n        )"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/i0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lwb/a;->B(Landroid/os/Bundle;)Ly9/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ly9/a;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 40
    .line 41
    new-instance p1, Lz9/c;

    .line 42
    .line 43
    new-instance p2, Landroidx/fragment/app/j;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lz9/c;-><init>(Lua/l;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->O0:Lz9/c;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_10

    .line 59
    .line 60
    iget-object p2, p2, Lt8/i0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 66
    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 70
    .line 71
    if-eqz p2, :cond_e

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getAmount()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p2, Lt8/j0;

    .line 78
    .line 79
    iput-object v1, p2, Lt8/i0;->T:Ljava/lang/String;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-wide v1, p2, Lt8/j0;->V:J

    .line 83
    .line 84
    const-wide/16 v3, 0x4

    .line 85
    .line 86
    or-long/2addr v1, v3

    .line 87
    iput-wide v1, p2, Lt8/j0;->V:J

    .line 88
    .line 89
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2, v1}, Lb4/g;->i(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/databinding/i;->L()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 98
    .line 99
    if-eqz p2, :cond_d

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "@"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lcb/i;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "merchantCode"

    .line 123
    .line 124
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "https://img.phonepe.com/images/merchants/64/64/"

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ".png"

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Lt8/i0;->Q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 150
    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Lt8/i0;->R(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getMerchantId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2, v2}, Lt8/i0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getUpiListItem()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v1, :cond_0

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 p2, 0x0

    .line 186
    :goto_0
    if-eqz p2, :cond_1

    .line 187
    .line 188
    sget-object p2, Lzb/b;->a:Ln8/j;

    .line 189
    .line 190
    const-string v2, "payment list size is 1, setting it as selected payment method"

    .line 191
    .line 192
    new-array v4, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p2, v2, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getUpiListItem()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->M0:Ljava/lang/String;

    .line 222
    .line 223
    :cond_1
    sget-object p2, Lzb/b;->a:Ln8/j;

    .line 224
    .line 225
    const-string v2, "submitting list to adapter"

    .line 226
    .line 227
    new-array v4, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2, v2, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->O0:Lz9/c;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getUpiListItem()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "ACCOUNT"

    .line 270
    .line 271
    invoke-static {v6, v7}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 296
    .line 297
    new-instance v7, Lz9/d;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v10, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->P0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 308
    .line 309
    if-eqz v10, :cond_4

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getAmount()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v11, "bankCode"

    .line 320
    .line 321
    invoke-static {v11, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v12, "https://img.phonepe.com/images/banks/64/64/"

    .line 327
    .line 328
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v6, ".png"

    .line 335
    .line 336
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v7, v8, v9, v10, v6}, Lz9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    const-string p1, "upiIntentFragmentArgs"

    .line 351
    .line 352
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_5
    :goto_2
    invoke-virtual {p2, v4}, Lz9/c;->h(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 360
    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->getUpiListItem()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_6

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    :cond_6
    const/4 v3, 0x1

    .line 376
    :cond_7
    xor-int/lit8 p1, v3, 0x1

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Lt8/i0;->P(Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 386
    .line 387
    if-eqz p1, :cond_8

    .line 388
    .line 389
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 390
    .line 391
    const-string p2, "binding.root"

    .line 392
    .line 393
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_8
    const-string p1, "binding"

    .line 398
    .line 399
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_9
    const-string p1, "binding"

    .line 404
    .line 405
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_a
    const-string p1, "upiListAdapter"

    .line 410
    .line 411
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_b
    const-string p1, "binding"

    .line 416
    .line 417
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    const-string p1, "binding"

    .line 422
    .line 423
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_d
    const-string p1, "binding"

    .line 428
    .line 429
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_0
    move-exception p1

    .line 434
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p1

    .line 436
    :cond_e
    const-string p1, "binding"

    .line 437
    .line 438
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_f
    const-string p1, "upiIntentFragmentArgs"

    .line 443
    .line 444
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_10
    const-string p1, "binding"

    .line 449
    .line 450
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->L0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->z0:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f090268

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->N0:Lt8/i0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Le5/b;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, v0, p0}, Le5/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lt8/i0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->L0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
