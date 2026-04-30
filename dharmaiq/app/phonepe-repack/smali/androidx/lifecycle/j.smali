.class public final Landroidx/lifecycle/j;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/j;->s:I

    iput-object p2, p0, Landroidx/lifecycle/j;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Llb/j;

    .line 13
    .line 14
    iget-object v0, v1, Llb/j;->e:Lhb/r;

    .line 15
    .line 16
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhb/r;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/security/cert/Certificate;

    .line 47
    .line 48
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/j;->t:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/lifecycle/j;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    return-object v2

    .line 17
    :pswitch_2
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    new-instance v3, Lb1/g0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lb1/g0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lb1/s;->n:Landroidx/lifecycle/c0;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v3, Lb1/s;->n:Landroidx/lifecycle/c0;

    .line 40
    .line 41
    iget-object v5, v3, Lb1/s;->r:Lb1/l;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v2, v3, Lb1/s;->n:Landroidx/lifecycle/c0;

    .line 55
    .line 56
    iget-object v4, v2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()Landroidx/lifecycle/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v3, Lb1/s;->o:Lb1/t;

    .line 66
    .line 67
    new-instance v6, Lwb/s0;

    .line 68
    .line 69
    sget-object v7, Lb1/t;->e:La1/a;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v6, v4, v7, v8}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    .line 73
    .line 74
    .line 75
    const-class v9, Lb1/t;

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lb1/t;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, v3, Lb1/s;->g:Lma/g;

    .line 91
    .line 92
    invoke-virtual {v5}, Lma/g;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    new-instance v5, Lwb/s0;

    .line 99
    .line 100
    invoke-direct {v5, v4, v7, v8}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lb1/t;

    .line 108
    .line 109
    iput-object v4, v3, Lb1/s;->o:Lb1/t;

    .line 110
    .line 111
    :goto_1
    new-instance v4, Ld1/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "childFragmentManager"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Ld1/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lb1/s;->u:Lb1/w0;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lb1/w0;->a(Lb1/v0;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ld1/j;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/t0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v7, v2, Landroidx/fragment/app/a0;->N:I

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    if-eq v7, v10, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const v7, 0x7f090198

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-direct {v4, v6, v9, v7}, Ld1/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lb1/w0;->a(Lb1/v0;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 165
    .line 166
    iget-object v4, v4, Lj1/d;->b:Lj1/c;

    .line 167
    .line 168
    const-string v5, "android-support-nav:fragment:navControllerState"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lj1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, Lb1/s;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v0, "android-support-nav:controller:backStack"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lb1/s;->e:[Landroid/os/Parcelable;

    .line 198
    .line 199
    iget-object v0, v3, Lb1/s;->m:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    array-length v9, v6

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_3
    if-ge v10, v9, :cond_4

    .line 224
    .line 225
    aget v12, v6, v10

    .line 226
    .line 227
    add-int/lit8 v13, v11, 0x1

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v14, v3, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move v11, v13

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 273
    .line 274
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    const-string v10, "id"

    .line 291
    .line 292
    invoke-static {v10, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lma/g;

    .line 296
    .line 297
    array-length v11, v9

    .line 298
    invoke-direct {v10, v11}, Lma/g;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Ln/l;

    .line 302
    .line 303
    invoke-direct {v11, v9}, Ln/l;-><init>([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v11}, Ln/l;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-virtual {v11}, Ln/l;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/os/Parcelable;

    .line 317
    .line 318
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 319
    .line 320
    invoke-static {v12, v9}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v9, Lb1/k;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Lma/g;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v3, Lb1/s;->f:Z

    .line 340
    .line 341
    :cond_8
    iget-object v0, v2, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 342
    .line 343
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 344
    .line 345
    new-instance v4, Landroidx/activity/c;

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-direct {v4, v6, v3}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, v4}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 355
    .line 356
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 357
    .line 358
    const-string v4, "android-support-nav:fragment:graphId"

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lj1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v2, Landroidx/navigation/fragment/NavHostFragment;->q0:I

    .line 371
    .line 372
    :cond_9
    iget-object v0, v2, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 373
    .line 374
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 375
    .line 376
    new-instance v5, Landroidx/activity/c;

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    invoke-direct {v5, v6, v2}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4, v5}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 383
    .line 384
    .line 385
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->q0:I

    .line 386
    .line 387
    iget-object v5, v3, Lb1/s;->B:Lla/h;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v5}, Lla/h;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lb1/h0;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lb1/h0;->b(I)Lb1/e0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0, v1}, Lb1/s;->v(Lb1/e0;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    :cond_b
    if-eqz v0, :cond_c

    .line 414
    .line 415
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_c
    if-eqz v8, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Lla/h;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lb1/h0;

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Lb1/h0;->b(I)Lb1/e0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0, v1}, Lb1/s;->v(Lb1/e0;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_6
    return-object v3

    .line 437
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_3
    check-cast v2, Lb1/s;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, Lb1/h0;

    .line 467
    .line 468
    iget-object v1, v2, Lb1/s;->a:Landroid/content/Context;

    .line 469
    .line 470
    iget-object v2, v2, Lb1/s;->u:Lb1/w0;

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lb1/h0;-><init>(Landroid/content/Context;Lb1/w0;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_4
    check-cast v2, Landroidx/lifecycle/t1;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->e(Landroidx/lifecycle/t1;)Landroidx/lifecycle/h1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_5
    check-cast v2, Landroidx/lifecycle/l;

    .line 484
    .line 485
    iput-object v1, v2, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/e;

    .line 486
    .line 487
    sget-object v0, Lla/i;->a:Lla/i;

    .line 488
    .line 489
    return-object v0

    .line 490
    :goto_7
    invoke-virtual {p0}, Landroidx/lifecycle/j;->a()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
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
