.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le1/c;

.field public c:Le/i;

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le1/a;->b:Le1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/s;Lb1/b0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lb1/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "context"

    .line 17
    .line 18
    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lb1/b0;->u:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v3, "\\{(.+?)\\}"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lb1/b0;->m()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lb1/f;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v6, Lb1/f;->a:Lb1/r0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v6, v2

    .line 88
    :goto_1
    sget-object v7, Lb1/r0;->c:Lb1/l0;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "context.getString(bundle.getInt(argName))"

    .line 105
    .line 106
    invoke-static {v6, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Could not find \""

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\" in "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, " to fill label \""

    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x22

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    if-eqz p1, :cond_7

    .line 170
    .line 171
    move-object p3, p0

    .line 172
    check-cast p3, Le1/b;

    .line 173
    .line 174
    iget-object p3, p3, Le1/b;->e:Ld/p;

    .line 175
    .line 176
    invoke-virtual {p3}, Ld/p;->q()Ld/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object p3, v3, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 183
    .line 184
    check-cast p3, Landroidx/appcompat/widget/j4;

    .line 185
    .line 186
    iput-boolean v1, p3, Landroidx/appcompat/widget/j4;->g:Z

    .line 187
    .line 188
    iput-object p1, p3, Landroidx/appcompat/widget/j4;->h:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget v3, p3, Landroidx/appcompat/widget/j4;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p3, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p3, p3, Landroidx/appcompat/widget/j4;->g:Z

    .line 202
    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3, p1}, Lj0/z0;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "Activity "

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_7
    :goto_3
    iget-object p1, p0, Le1/a;->b:Le1/c;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget p3, Lb1/b0;->A:I

    .line 248
    .line 249
    sget-object p3, Landroidx/lifecycle/f1;->B:Landroidx/lifecycle/f1;

    .line 250
    .line 251
    invoke-static {p2, p3}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p3}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lb1/b0;

    .line 271
    .line 272
    iget v5, v3, Lb1/b0;->y:I

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p1, Le1/c;->a:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v5, v1, :cond_a

    .line 285
    .line 286
    instance-of v5, v3, Lb1/e0;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    iget v5, p2, Lb1/b0;->y:I

    .line 291
    .line 292
    sget v6, Lb1/e0;->F:I

    .line 293
    .line 294
    check-cast v3, Lb1/e0;

    .line 295
    .line 296
    invoke-static {v3}, Lb5/e;->r(Lb1/e0;)Lb1/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v3, v3, Lb1/b0;->y:I

    .line 301
    .line 302
    if-ne v5, v3, :cond_a

    .line 303
    .line 304
    :cond_9
    const/4 v3, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v3, 0x0

    .line 307
    :goto_4
    if-eqz v3, :cond_8

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const/4 p1, 0x0

    .line 312
    :goto_5
    if-eqz p1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v2, v4}, Le1/a;->b(Le/i;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iget-object p1, p0, Le1/a;->c:Le/i;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance p3, Lla/d;

    .line 325
    .line 326
    invoke-direct {p3, p1, p2}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    new-instance p1, Le/i;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Le/i;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Le1/a;->c:Le/i;

    .line 336
    .line 337
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    new-instance p3, Lla/d;

    .line 340
    .line 341
    invoke-direct {p3, p1, p2}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    iget-object p1, p3, Lla/d;->r:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Le/i;

    .line 347
    .line 348
    iget-object p2, p3, Lla/d;->s:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    const p3, 0x7f1200e8

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, p3}, Le1/a;->b(Le/i;I)V

    .line 360
    .line 361
    .line 362
    const/high16 p3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    if-eqz p2, :cond_f

    .line 365
    .line 366
    iget p2, p1, Le/i;->i:F

    .line 367
    .line 368
    iget-object v0, p0, Le1/a;->d:Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_e
    const/4 v0, 0x2

    .line 376
    new-array v0, v0, [F

    .line 377
    .line 378
    aput p2, v0, v4

    .line 379
    .line 380
    aput p3, v0, v1

    .line 381
    .line 382
    const-string p2, "progress"

    .line 383
    .line 384
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Le1/a;->d:Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 391
    .line 392
    invoke-static {p2, p1}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-virtual {p1, p3}, Le/i;->setProgress(F)V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-void
.end method

.method public abstract b(Le/i;I)V
.end method
