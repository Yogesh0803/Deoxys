.class public final Lb1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Lla/h;

.field public final g:Lla/h;

.field public final h:Lla/c;

.field public i:Z

.field public final j:Lla/c;

.field public final k:Lla/c;

.field public final l:Lla/c;

.field public final m:Lla/h;

.field public n:Ljava/lang/String;

.field public final o:Lla/h;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb1/x;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb1/x;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb1/x;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lb1/v;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lb1/v;-><init>(Lb1/x;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lla/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lla/h;-><init>(Lua/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb1/x;->f:Lla/h;

    .line 29
    .line 30
    new-instance v0, Lb1/v;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lb1/v;-><init>(Lb1/x;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lla/h;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lla/h;-><init>(Lua/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lb1/x;->g:Lla/h;

    .line 42
    .line 43
    new-instance v0, Lb1/v;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p0, v1}, Lb1/v;-><init>(Lb1/x;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lb1/x;->h:Lla/c;

    .line 54
    .line 55
    new-instance v0, Lb1/v;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lb1/v;-><init>(Lb1/x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lb1/x;->j:Lla/c;

    .line 66
    .line 67
    new-instance v0, Lb1/v;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2}, Lb1/v;-><init>(Lb1/x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lb1/x;->k:Lla/c;

    .line 78
    .line 79
    new-instance v0, Lb1/v;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, p0, v3}, Lb1/v;-><init>(Lb1/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lb1/x;->l:Lla/c;

    .line 90
    .line 91
    new-instance v0, Lb1/v;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v0, p0, v3}, Lb1/v;-><init>(Lb1/x;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lla/h;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lla/h;-><init>(Lua/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lb1/x;->m:Lla/h;

    .line 103
    .line 104
    new-instance v0, Lb1/v;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v0, p0, v3}, Lb1/v;-><init>(Lb1/x;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lla/h;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lla/h;-><init>(Lua/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lb1/x;->o:Lla/h;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "^"

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lb1/x;->q:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    const-string v3, "http[s]?://"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string v3, "(\\?|\\#|$)"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 166
    .line 167
    invoke-static {v3, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lb1/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string p1, ".*"

    .line 174
    .line 175
    invoke-static {v0, p1, v2}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    const-string p2, "([^/]+?)"

    .line 182
    .line 183
    invoke-static {v0, p2, v2}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_2

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 p2, 0x0

    .line 192
    :goto_0
    iput-boolean p2, p0, Lb1/x;->p:Z

    .line 193
    .line 194
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "uriRegex.toString()"

    .line 204
    .line 205
    invoke-static {v0, p2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "\\E.*\\Q"

    .line 209
    .line 210
    invoke-static {p2, p1, v0}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lb1/x;->e:Ljava/lang/String;

    .line 215
    .line 216
    :goto_1
    if-nez p3, :cond_3

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 221
    .line 222
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    const-string p1, "/"

    .line 237
    .line 238
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "compile(pattern)"

    .line 243
    .line 244
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcb/i;->n1(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_4

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object p1, p2

    .line 318
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_8

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_8

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-nez p3, :cond_7

    .line 349
    .line 350
    const/4 p3, 0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    const/4 p3, 0x0

    .line 353
    :goto_3
    if-nez p3, :cond_6

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    add-int/2addr p2, v1

    .line 360
    invoke-static {p1, p2}, Lma/k;->i1(Ljava/util/List;I)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    sget-object p1, Lma/m;->r:Lma/m;

    .line 366
    .line 367
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v0, "^("

    .line 382
    .line 383
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, "|[*]+)/("

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p1, "|[*]+)$"

    .line 398
    .line 399
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string p2, "*|[*]"

    .line 407
    .line 408
    const-string p3, "[\\s\\S]"

    .line 409
    .line 410
    invoke-static {p1, p2, p3}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lb1/x;->n:Ljava/lang/String;

    .line 415
    .line 416
    :goto_5
    return-void

    .line 417
    :cond_9
    const-string p1, "The given mimeType "

    .line 418
    .line 419
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 420
    .line 421
    invoke-static {p1, p3, p2}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lb1/x;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb1/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lb1/f;->a:Lb1/r0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lb1/r0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lb1/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb1/x;->k:Lla/c;

    invoke-interface {v0}, Lla/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lb1/f;

    .line 47
    .line 48
    :try_start_0
    const-string v7, "value"

    .line 49
    .line 50
    invoke-static {v7, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v4, v3, v6}, Lb1/x;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v3, Lla/i;->a:Lla/i;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    return v2

    .line 64
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb1/x;->h:Lla/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lla/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb1/u;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lb1/x;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_b

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v3, Lb1/u;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-eqz v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v11, v3, Lb1/u;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v11}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    add-int/lit8 v15, v13, 0x1

    .line 151
    .line 152
    if-ltz v13, :cond_8

    .line 153
    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 160
    if-nez v13, :cond_3

    .line 161
    .line 162
    :try_start_1
    const-string v13, ""
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    nop

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_4
    move-object/from16 v4, p3

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v7, v17

    .line 174
    .line 175
    check-cast v7, Lb1/f;

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-nez v17, :cond_4

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_4
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget-object v10, v7, Lb1/f;->a:Lb1/r0;

    .line 190
    .line 191
    invoke-virtual {v10, v14, v1}, Lb1/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    :try_start_3
    const-string v2, "key"

    .line 198
    .line 199
    invoke-static {v2, v14}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10, v13, v0}, Lb1/r0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v1, v14, v0}, Lb1/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "There is no previous value in this bundle."

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_1
    :goto_5
    move-object/from16 v18, v2

    .line 225
    .line 226
    :catch_2
    nop

    .line 227
    goto :goto_8

    .line 228
    :cond_6
    move-object/from16 v18, v2

    .line 229
    .line 230
    :goto_6
    const/4 v0, 0x0

    .line 231
    :goto_7
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x7b

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x7d

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v13, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-static {v9, v14, v13, v7}, Lb1/x;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb1/f;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v0, Lla/i;->a:Lla/i;

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move v13, v15

    .line 272
    move-object/from16 v2, v18

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_8
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_9
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_3
    move-object/from16 v4, p3

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_8
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    :goto_9
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    :goto_a
    if-nez v16, :cond_c

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    return v0

    .line 319
    :cond_c
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    const/4 v0, 0x1

    .line 326
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lb1/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lb1/x;

    .line 10
    .line 11
    iget-object v1, p1, Lb1/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lb1/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lb1/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lb1/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lb1/x;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lb1/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb1/x;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lb1/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lb1/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
