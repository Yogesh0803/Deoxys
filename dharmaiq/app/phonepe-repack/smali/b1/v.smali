.class public final Lb1/v;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lb1/x;


# direct methods
.method public synthetic constructor <init>(Lb1/x;I)V
    .locals 0

    iput p2, p0, Lb1/v;->s:I

    iput-object p1, p0, Lb1/v;->t:Lb1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget v0, p0, Lb1/v;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb1/v;->t:Lb1/x;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v0, v3, Lb1/x;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_1
    iget-object v0, v3, Lb1/x;->l:Lla/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lla/c;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :goto_0
    iget-object v0, v3, Lb1/x;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    return-object v2

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lb1/v;->s:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lb1/v;->t:Lb1/x;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lb1/v;->a()Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lb1/v;->a()Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    iget-object v2, v5, Lb1/x;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v5, Lb1/x;->j:Lla/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lla/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lla/d;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lla/d;->s:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lb1/v;->a()Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_5
    iget-object v1, v5, Lb1/x;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lb1/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "fragRegex.toString()"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lla/d;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-object v3

    .line 120
    :pswitch_6
    iget-object v1, v5, Lb1/x;->j:Lla/c;

    .line 121
    .line 122
    invoke-interface {v1}, Lla/c;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lla/d;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, Lla/d;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v1

    .line 142
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lb1/x;->g:Lla/h;

    .line 151
    .line 152
    invoke-virtual {v6}, Lla/h;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    iget-object v6, v5, Lb1/x;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-gt v12, v4, :cond_7

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v12, 0x0

    .line 210
    :goto_3
    if-eqz v12, :cond_c

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    iput-boolean v4, v5, Lb1/x;->i:Z

    .line 229
    .line 230
    move-object v11, v9

    .line 231
    :cond_9
    sget-object v12, Lb1/x;->r:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v13, Lb1/u;

    .line 238
    .line 239
    invoke-direct {v13}, Lb1/u;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 254
    .line 255
    invoke-static {v1, v15}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v13, Lb1/u;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v1, "queryParam"

    .line 264
    .line 265
    invoke-static {v1, v11}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v11, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 277
    .line 278
    invoke-static {v14, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "(.+?)?"

    .line 289
    .line 290
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ge v14, v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 310
    .line 311
    invoke-static {v11, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v10, "argRegex.toString()"

    .line 326
    .line 327
    invoke-static {v10, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v10, ".*"

    .line 331
    .line 332
    const-string v11, "\\E.*\\Q"

    .line 333
    .line 334
    invoke-static {v1, v10, v11}, Lcb/i;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v13, Lb1/u;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v1, "paramName"

    .line 341
    .line 342
    invoke-static {v1, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "Query parameter "

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " must only be present once in "

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_d
    :goto_6
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
