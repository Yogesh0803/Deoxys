.class public final Lg4/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/d4;->r:I

    .line 1
    iput-object p1, p0, Lg4/d4;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lg4/d4;->s:Z

    iput-object p3, p0, Lg4/d4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lg4/d4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg4/d4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg4/d4;->r:I

    .line 2
    iput-object p1, p0, Lg4/d4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg4/d4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lg4/d4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg4/d4;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lg4/d4;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/d4;->r:I

    .line 3
    iput-object p1, p0, Lg4/d4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg4/d4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lg4/d4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg4/d4;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lg4/d4;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/w4;Lg4/r5;ZLg4/c;Lg4/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg4/d4;->r:I

    .line 4
    iput-object p1, p0, Lg4/d4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg4/d4;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lg4/d4;->s:Z

    iput-object p4, p0, Lg4/d4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg4/d4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/w4;Lg4/r5;ZLg4/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4/d4;->r:I

    .line 5
    iput-object p1, p0, Lg4/d4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg4/d4;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lg4/d4;->s:Z

    iput-object p4, p0, Lg4/d4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lg4/d4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lg4/d4;->r:I

    .line 4
    .line 5
    iget-boolean v3, v1, Lg4/d4;->s:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lg4/d4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lg4/d4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lg4/d4;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lg4/d4;->w:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lg4/w4;

    .line 22
    .line 23
    iget-object v2, v8, Lg4/w4;->v:Lg4/i2;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lg4/k3;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 32
    .line 33
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 37
    .line 38
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v7, Lg4/r5;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v6

    .line 54
    check-cast v0, Lg4/c;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v8, v2, v0, v7}, Lg4/w4;->B(Lg4/i2;Lw3/a;Lg4/r5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lg4/w4;->I()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_1
    check-cast v8, Lg4/w4;

    .line 64
    .line 65
    iget-object v2, v8, Lg4/w4;->v:Lg4/i2;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg4/k3;

    .line 72
    .line 73
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 74
    .line 75
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Discarding data. Failed to send event to service"

    .line 79
    .line 80
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    check-cast v7, Lg4/r5;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v0, v5

    .line 96
    check-cast v0, Lg4/p;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v8, v2, v0, v7}, Lg4/w4;->B(Lg4/i2;Lw3/a;Lg4/r5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lg4/w4;->I()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :pswitch_2
    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    .line 106
    .line 107
    check-cast v7, Landroid/net/Uri;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Lg4/h4;

    .line 118
    .line 119
    invoke-virtual {v5}, Lg4/k2;->x()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    move-object v8, v2

    .line 123
    check-cast v8, Lg4/h4;

    .line 124
    .line 125
    iget-object v8, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lg4/k3;

    .line 128
    .line 129
    iget-object v8, v8, Lg4/k3;->C:Lg4/p5;

    .line 130
    .line 131
    invoke-static {v8}, Lg4/k3;->i(Lg4/r3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 139
    .line 140
    const-string v11, "utm_medium"

    .line 141
    .line 142
    const-string v13, "_cis"

    .line 143
    .line 144
    const-string v14, "utm_source"

    .line 145
    .line 146
    const-string v15, "utm_campaign"

    .line 147
    .line 148
    const-string v0, "gclid"

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    const-string v9, "utm_id"

    .line 178
    .line 179
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    const-string v9, "dclid"

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const-string v9, "srsltid"

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    iget-object v8, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lg4/k3;

    .line 204
    .line 205
    iget-object v8, v8, Lg4/k3;->z:Lg4/q2;

    .line 206
    .line 207
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v8, Lg4/q2;->E:Lg4/o2;

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const/4 v8, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const-string v9, "https://google.com/search?"

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9}, Lg4/p5;->B0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    const-string v9, "referrer"

    .line 234
    .line 235
    invoke-virtual {v8, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    const-string v9, "_cmp"

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    :try_start_2
    move-object v3, v2

    .line 243
    check-cast v3, Lg4/h4;

    .line 244
    .line 245
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lg4/k3;

    .line 248
    .line 249
    iget-object v3, v3, Lg4/k3;->C:Lg4/p5;

    .line 250
    .line 251
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Lg4/p5;->B0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    const-string v7, "intent"

    .line 261
    .line 262
    invoke-virtual {v3, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    new-array v7, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v7, v4

    .line 287
    .line 288
    const-string v4, "_cer"

    .line 289
    .line 290
    const-string v13, "gclid=%s"

    .line 291
    .line 292
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v4, v2

    .line 300
    check-cast v4, Lg4/h4;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v9, v3}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v2

    .line 306
    check-cast v4, Lg4/h4;

    .line 307
    .line 308
    iget-object v4, v4, Lg4/h4;->F:Lg4/u3;

    .line 309
    .line 310
    invoke-virtual {v4, v6, v3}, Lg4/u3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_9
    move-object v3, v2

    .line 322
    check-cast v3, Lg4/h4;

    .line 323
    .line 324
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lg4/k3;

    .line 327
    .line 328
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 329
    .line 330
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v3, Lg4/q2;->E:Lg4/o2;

    .line 334
    .line 335
    const-string v4, "Activity created with referrer"

    .line 336
    .line 337
    invoke-virtual {v3, v4, v12}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v3, v2

    .line 341
    check-cast v3, Lg4/h4;

    .line 342
    .line 343
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lg4/k3;

    .line 346
    .line 347
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 348
    .line 349
    sget-object v4, Lg4/g2;->Y:Lg4/f2;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v3, v7, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-eqz v8, :cond_a

    .line 359
    .line 360
    move-object v0, v2

    .line 361
    check-cast v0, Lg4/h4;

    .line 362
    .line 363
    invoke-virtual {v0, v6, v9, v8}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v2

    .line 367
    check-cast v0, Lg4/h4;

    .line 368
    .line 369
    iget-object v0, v0, Lg4/h4;->F:Lg4/u3;

    .line 370
    .line 371
    invoke-virtual {v0, v6, v8}, Lg4/u3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v0, v2

    .line 376
    check-cast v0, Lg4/h4;

    .line 377
    .line 378
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lg4/k3;

    .line 381
    .line 382
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 383
    .line 384
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 388
    .line 389
    const-string v3, "Referrer does not contain valid parameters"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v12}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    move-object v13, v2

    .line 395
    check-cast v13, Lg4/h4;

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-string v14, "auto"

    .line 400
    .line 401
    const-string v15, "_ldl"

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lg4/k3;

    .line 408
    .line 409
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v18

    .line 418
    invoke-virtual/range {v13 .. v19}, Lg4/h4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    const-string v0, "utm_term"

    .line 447
    .line 448
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    const-string v0, "utm_content"

    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    move-object v9, v2

    .line 469
    check-cast v9, Lg4/h4;

    .line 470
    .line 471
    const-string v10, "auto"

    .line 472
    .line 473
    const-string v11, "_ldl"

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    iget-object v0, v9, Lh0/j;->s:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lg4/k3;

    .line 479
    .line 480
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    invoke-virtual/range {v9 .. v15}, Lg4/h4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    check-cast v2, Lg4/h4;

    .line 494
    .line 495
    iget-object v0, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lg4/k3;

    .line 498
    .line 499
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 500
    .line 501
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catch_0
    move-exception v0

    .line 511
    iget-object v2, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lg4/k3;

    .line 514
    .line 515
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 516
    .line 517
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 521
    .line 522
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    :goto_7
    return-void

    .line 528
    :pswitch_3
    check-cast v8, Lg4/h4;

    .line 529
    .line 530
    iget-object v0, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lg4/k3;

    .line 533
    .line 534
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v10, v7

    .line 539
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 540
    .line 541
    move-object v11, v6

    .line 542
    check-cast v11, Ljava/lang/String;

    .line 543
    .line 544
    move-object v12, v5

    .line 545
    check-cast v12, Ljava/lang/String;

    .line 546
    .line 547
    iget-boolean v14, v1, Lg4/d4;->s:Z

    .line 548
    .line 549
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lg4/w4;->G(Z)Lg4/r5;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    new-instance v2, Lg4/p4;

    .line 560
    .line 561
    move-object v8, v2

    .line 562
    move-object v9, v0

    .line 563
    invoke-direct/range {v8 .. v14}, Lg4/p4;-><init>(Lg4/w4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg4/r5;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :goto_8
    check-cast v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 571
    .line 572
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 573
    .line 574
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v14, v7

    .line 579
    check-cast v14, Lcom/google/android/gms/internal/measurement/l0;

    .line 580
    .line 581
    move-object v10, v6

    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    move-object v11, v5

    .line 585
    check-cast v11, Ljava/lang/String;

    .line 586
    .line 587
    iget-boolean v13, v1, Lg4/d4;->s:Z

    .line 588
    .line 589
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lg4/w4;->G(Z)Lg4/r5;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    new-instance v2, Lg4/p4;

    .line 600
    .line 601
    move-object v8, v2

    .line 602
    move-object v9, v0

    .line 603
    invoke-direct/range {v8 .. v14}, Lg4/p4;-><init>(Lg4/w4;Ljava/lang/String;Ljava/lang/String;Lg4/r5;ZLcom/google/android/gms/internal/measurement/l0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
