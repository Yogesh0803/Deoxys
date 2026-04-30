.class public final La9/k;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, La9/k;

    iget-object v1, p0, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    invoke-direct {v0, v1, p2}, La9/k;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;Loa/e;)V

    iput-object p1, v0, La9/k;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, v1, La9/k;->w:I

    .line 6
    .line 7
    sget-object v3, Lla/i;->a:Lla/i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, La9/k;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 25
    .line 26
    iget-object v2, v1, La9/k;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfb/t;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v1, La9/k;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfb/t;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v10, v1

    .line 52
    move-object v9, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v1, La9/k;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, La9/k;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lfb/t;

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    move-object v10, v1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object v2, v9

    .line 75
    :goto_0
    move-object v9, v1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, La9/k;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lfb/t;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    :goto_1
    :try_start_3
    iget-object v10, v9, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lfb/s;

    .line 90
    .line 91
    invoke-virtual {v11}, Lfb/s;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    if-nez v2, :cond_e

    .line 96
    .line 97
    :try_start_4
    iget-object v2, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->f:Lr8/a;

    .line 98
    .line 99
    iget-object v12, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->g:Landroid/app/Application;

    .line 100
    .line 101
    const v13, 0x7f120106

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "simulatorApp.getString(R.string.pref_key_vpa)"

    .line 109
    .line 110
    invoke-static {v13, v12}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12, v5}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lcb/i;->g1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v12, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    const/4 v12, 0x1

    .line 129
    :goto_3
    xor-int/2addr v12, v8

    .line 130
    iget-object v13, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->k:Landroidx/lifecycle/o0;

    .line 131
    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    :try_start_5
    const-string v12, "Please go to settings and enter VPA"

    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 140
    .line 141
    :cond_6
    sget v12, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->m:I

    .line 142
    .line 143
    if-gtz v12, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 146
    .line 147
    const-string v12, "No Collect requests found !"

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v12, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 153
    .line 154
    if-nez v12, :cond_8

    .line 155
    .line 156
    iget-object v0, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->i:Landroidx/lifecycle/o0;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 164
    .line 165
    const-string v2, "closing poll collect"

    .line 166
    .line 167
    new-array v6, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v6}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v5}, Lfb/s;->e(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_8
    sget v12, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->m:I

    .line 177
    .line 178
    add-int/lit8 v12, v12, -0x1

    .line 179
    .line 180
    sput v12, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->m:I

    .line 181
    .line 182
    sget-object v12, Lzb/b;->a:Ln8/j;

    .line 183
    .line 184
    const-string v13, "polling"

    .line 185
    .line 186
    new-array v14, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v12, v13, v14}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v10, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->e:Lo8/a;

    .line 192
    .line 193
    iput-object v11, v9, La9/k;->x:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v9, La9/k;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v9, La9/k;->w:I

    .line 198
    .line 199
    const-wide/16 v12, 0x3

    .line 200
    .line 201
    invoke-virtual {v10, v12, v13, v9}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 205
    if-ne v10, v0, :cond_9

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    move-object v10, v9

    .line 209
    move-object v9, v11

    .line 210
    :goto_4
    :try_start_6
    iget-object v11, v10, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 211
    .line 212
    iget-object v11, v11, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->d:Ls8/a;

    .line 213
    .line 214
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v10, La9/k;->x:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v10, La9/k;->v:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v10, La9/k;->w:I

    .line 222
    .line 223
    check-cast v11, Ls8/d;

    .line 224
    .line 225
    iget-object v11, v11, Ls8/d;->a:Lp8/a;

    .line 226
    .line 227
    invoke-interface {v11, v2, v10}, Lp8/a;->l(Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v0, :cond_a

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    :goto_5
    check-cast v2, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->getData()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v11, v10, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    xor-int/2addr v12, v8

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v2}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    .line 275
    .line 276
    new-instance v12, La9/l;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getAmount()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getMerchantId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getTransactionId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getMerchantTransactionId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v12, v13, v14, v15, v8}, La9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iput-object v9, v10, La9/k;->x:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v10, La9/k;->v:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, v10, La9/k;->w:I

    .line 310
    .line 311
    move-object v2, v9

    .line 312
    check-cast v2, Lfb/s;

    .line 313
    .line 314
    invoke-virtual {v2, v7, v10}, Lfb/s;->j(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 318
    if-ne v6, v0, :cond_c

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_c
    move-object v9, v10

    .line 322
    move-object v0, v11

    .line 323
    :goto_7
    :try_start_7
    iput-boolean v4, v0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 324
    .line 325
    move-object v6, v2

    .line 326
    check-cast v6, Lfb/s;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Lfb/s;->e(Ljava/lang/Throwable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 329
    .line 330
    .line 331
    :try_start_8
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 332
    .line 333
    const-string v2, "sent collect req, now closing flow"

    .line 334
    .line 335
    new-array v7, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v7}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object v2, v6

    .line 343
    goto :goto_8

    .line 344
    :catch_3
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    move-object v2, v9

    .line 347
    move-object v9, v10

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object v2, v9

    .line 352
    move-object v9, v10

    .line 353
    goto :goto_8

    .line 354
    :catch_5
    move-exception v0

    .line 355
    move-object v2, v11

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    return-object v3

    .line 358
    :goto_8
    iget-object v6, v9, La9/k;->y:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 359
    .line 360
    iget-object v7, v6, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->i:Landroidx/lifecycle/o0;

    .line 361
    .line 362
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v4, v6, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 368
    .line 369
    iget-object v4, v6, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->k:Landroidx/lifecycle/o0;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v4, v6}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lzb/b;->a:Ln8/j;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ln8/j;->a(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    check-cast v2, Lfb/s;

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Lfb/s;->e(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La9/k;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/k;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
