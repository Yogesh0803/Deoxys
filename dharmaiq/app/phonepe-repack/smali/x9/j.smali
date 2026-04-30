.class public final Lx9/j;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lx9/j;->x:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Lx9/j;

    iget-object v1, p0, Lx9/j;->x:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    invoke-direct {v0, v1, p2}, Lx9/j;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V

    iput-object p1, v0, Lx9/j;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, Lpa/a;->r:Lpa/a;

    .line 6
    .line 7
    iget v3, v1, Lx9/j;->v:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lx9/j;->x:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/lifecycle/k0;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/lifecycle/k0;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_3
    iget-object v0, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/lifecycle/k0;

    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    iget-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/lifecycle/k0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    iget-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/lifecycle/k0;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    iget-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroidx/lifecycle/k0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/lifecycle/k0;

    .line 94
    .line 95
    iget-object v8, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->e:Lo8/a;

    .line 96
    .line 97
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v1, Lx9/j;->v:I

    .line 100
    .line 101
    const-wide/16 v9, 0x2

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10, v1}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v2, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lwb/a;->C()Lg9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v1, Lx9/j;->v:I

    .line 117
    .line 118
    invoke-virtual {v3, v8, v1}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v2, :cond_1

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_1
    :goto_1
    iget-object v8, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->e:Lo8/a;

    .line 126
    .line 127
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    iput v9, v1, Lx9/j;->v:I

    .line 131
    .line 132
    const-wide/16 v9, 0x3

    .line 133
    .line 134
    invoke-virtual {v8, v9, v10, v1}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-ne v8, v2, :cond_2

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    :goto_2
    :try_start_3
    iget-object v8, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->g:Lr8/a;

    .line 142
    .line 143
    const-string v9, "VPA"

    .line 144
    .line 145
    invoke-virtual {v8, v9, v0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    const-string v10, "fragmentInitArgs"

    .line 155
    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    iget-object v15, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->d:Ls8/j;

    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    :try_start_5
    new-instance v9, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;

    .line 167
    .line 168
    iget-object v11, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/phonepe/simulator_offline/model/StaticQRData;->getAmount()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    :goto_3
    iget-object v13, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 186
    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v14, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 194
    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v4, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/model/StaticQRData;->getQrCodeId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-object v4, v7

    .line 217
    :goto_4
    if-nez v4, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v0, v4

    .line 221
    :goto_5
    iget-object v4, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getStaticQRData()Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/model/StaticQRData;->getSelectedInstrument()Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object/from16 v16, v7

    .line 239
    .line 240
    :goto_6
    move-object v10, v9

    .line 241
    move-object v4, v15

    .line 242
    move-object v15, v0

    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    invoke-direct/range {v10 .. v17}, Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest$UserSelectedInstrument;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    iput v0, v1, Lx9/j;->v:I

    .line 252
    .line 253
    move-object v15, v4

    .line 254
    check-cast v15, Ls8/n;

    .line 255
    .line 256
    invoke-virtual {v15, v9, v1}, Ls8/n;->b(Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;Loa/e;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_7

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    :goto_7
    check-cast v0, Lv8/a;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_8
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v7

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :cond_9
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_a
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v7

    .line 280
    :cond_b
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v7

    .line 284
    :cond_c
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v7

    .line 288
    :cond_d
    move-object v4, v15

    .line 289
    iget-object v0, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v9, 0x5

    .line 308
    iput v9, v1, Lx9/j;->v:I

    .line 309
    .line 310
    move-object v15, v4

    .line 311
    check-cast v15, Ls8/n;

    .line 312
    .line 313
    invoke-virtual {v15, v0, v6, v8, v1}, Ls8/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v2, :cond_e

    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_e
    :goto_8
    check-cast v0, Lv8/a;

    .line 321
    .line 322
    :goto_9
    new-instance v4, Lg9/b;

    .line 323
    .line 324
    invoke-direct {v4, v5, v0, v7}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    iput v0, v1, Lx9/j;->v:I

    .line 331
    .line 332
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v2, :cond_12

    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_f
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :cond_10
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v7

    .line 347
    :cond_11
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 351
    :goto_a
    sget-object v4, Lzb/b;->a:Ln8/j;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Lg9/b;

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-direct {v4, v5, v7, v0}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v1, Lx9/j;->w:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    iput v0, v1, Lx9/j;->v:I

    .line 370
    .line 371
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v2, :cond_12

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_12
    :goto_b
    sget-object v0, Lla/i;->a:Lla/i;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/j;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/j;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
