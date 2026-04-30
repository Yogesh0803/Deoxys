.class public final Lb9/f;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:Ljava/lang/String;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

.field public final synthetic z:Lc9/c;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;Lc9/c;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lb9/f;->y:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    iput-object p2, p0, Lb9/f;->z:Lc9/c;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 3

    new-instance v0, Lb9/f;

    iget-object v1, p0, Lb9/f;->y:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    iget-object v2, p0, Lb9/f;->z:Lc9/c;

    invoke-direct {v0, v1, v2, p2}, Lb9/f;-><init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;Lc9/c;Loa/e;)V

    iput-object p1, v0, Lb9/f;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v3, v1, Lb9/f;->w:I

    .line 8
    .line 9
    sget-object v4, Lla/i;->a:Lla/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, Lb9/f;->y:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldb/t;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v1, Lb9/f;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ldb/t;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ldb/t;

    .line 58
    .line 59
    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ldb/t;

    .line 69
    .line 70
    :try_start_3
    iget-object v11, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->k:Landroidx/lifecycle/o0;

    .line 71
    .line 72
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->e:Lo8/a;

    .line 78
    .line 79
    iput-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput v8, v1, Lb9/f;->w:I

    .line 82
    .line 83
    const-wide/16 v12, 0x2

    .line 84
    .line 85
    invoke-virtual {v11, v12, v13, v1}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v2, :cond_4

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_0
    sget-object v8, Lzb/b;->a:Ln8/j;

    .line 93
    .line 94
    const-string v11, "decline collect request"

    .line 95
    .line 96
    new-array v12, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v8, v11, v12}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->f:Lr8/a;

    .line 102
    .line 103
    const-string v11, "VPA"

    .line 104
    .line 105
    invoke-virtual {v8, v11, v0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v0, v8

    .line 113
    :goto_1
    iget-object v8, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->d:Ls8/a;

    .line 114
    .line 115
    iget-object v11, v1, Lb9/f;->z:Lc9/c;

    .line 116
    .line 117
    iget-object v12, v11, Lc9/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v11, Lc9/c;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v1, Lb9/f;->v:Ljava/lang/String;

    .line 124
    .line 125
    iput v7, v1, Lb9/f;->w:I

    .line 126
    .line 127
    check-cast v8, Ls8/d;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;

    .line 133
    .line 134
    invoke-direct {v7, v12, v11}, Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v8, Ls8/d;->a:Lp8/a;

    .line 138
    .line 139
    invoke-interface {v8, v0, v7, v1}, Lp8/a;->k(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;Loa/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v7, v4

    .line 147
    :goto_2
    if-ne v7, v2, :cond_7

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    :goto_3
    iget-object v7, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->i:Landroidx/lifecycle/o0;

    .line 151
    .line 152
    const-string v8, "Collect Request Declined"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lzb/b;->a:Ln8/j;

    .line 158
    .line 159
    const-string v8, "get updated collect requests after decline request"

    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v7, v8, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->d:Ls8/a;

    .line 167
    .line 168
    iput-object v3, v1, Lb9/f;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v1, Lb9/f;->v:Ljava/lang/String;

    .line 171
    .line 172
    iput v6, v1, Lb9/f;->w:I

    .line 173
    .line 174
    check-cast v5, Ls8/d;

    .line 175
    .line 176
    iget-object v3, v5, Ls8/d;->a:Lp8/a;

    .line 177
    .line 178
    invoke-interface {v3, v0, v1}, Lp8/a;->l(Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_8

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_8
    :goto_4
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;->getData()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;

    .line 217
    .line 218
    new-instance v5, Lc9/c;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getMerchantId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "MERCHANT"

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getAmount()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getMerchantId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v7, "merchantCode"

    .line 239
    .line 240
    invoke-static {v7, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v8, "https://img.phonepe.com/images/merchants/"

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x40

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v11, "/"

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, ".png"

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse$Data;->getMerchantTransactionId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object v11, v5

    .line 283
    invoke-direct/range {v11 .. v16}, Lc9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object v2, v9

    .line 291
    :cond_a
    iget-object v0, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->g:Landroidx/lifecycle/o0;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    move-object v9, v2

    .line 296
    :cond_b
    invoke-virtual {v0, v9}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :try_start_4
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->i:Landroidx/lifecycle/o0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    :goto_6
    iget-object v0, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->k:Landroidx/lifecycle/o0;

    .line 318
    .line 319
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_7
    iget-object v2, v10, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;->k:Landroidx/lifecycle/o0;

    .line 326
    .line 327
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/f;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/f;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
