.class public final Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Llb/j;

.field public final b:Lmb/f;

.field public final c:Lob/s;

.field public volatile d:Lob/y;

.field public final e:Lhb/d0;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lib/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lob/t;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lib/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lob/t;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lhb/c0;Llb/j;Lmb/f;Lob/s;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lob/t;->a:Llb/j;

    .line 10
    .line 11
    iput-object p3, p0, Lob/t;->b:Lmb/f;

    .line 12
    .line 13
    iput-object p4, p0, Lob/t;->c:Lob/s;

    .line 14
    .line 15
    sget-object p2, Lhb/d0;->w:Lhb/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lhb/c0;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lhb/d0;->v:Lhb/d0;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lob/t;->e:Lhb/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhb/j0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lmb/e;->a(Lhb/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lib/b;->i(Lhb/j0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final b(Ll6/b;J)Lub/v;
    .locals 0

    iget-object p1, p0, Lob/t;->d:Lob/y;

    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lob/y;->g()Lob/w;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lob/t;->d:Lob/y;

    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lob/y;->g()Lob/w;

    move-result-object v0

    invoke-virtual {v0}, Lob/w;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/t;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lob/t;->d:Lob/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lob/a;->x:Lob/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lob/y;->e(Lob/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Ll6/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lob/t;->d:Lob/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhb/h0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Ll6/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lhb/t;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v5, Lhb/t;->r:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v7, v7

    .line 30
    div-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lob/b;

    .line 38
    .line 39
    sget-object v8, Lob/b;->f:Lub/i;

    .line 40
    .line 41
    iget-object v9, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lob/b;-><init>(Lub/i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Lob/b;

    .line 52
    .line 53
    sget-object v8, Lob/b;->g:Lub/i;

    .line 54
    .line 55
    iget-object v9, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lhb/v;

    .line 58
    .line 59
    const-string v10, "url"

    .line 60
    .line 61
    invoke-static {v10, v9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lhb/v;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9}, Lhb/v;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x3f

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_2
    invoke-direct {v7, v8, v10}, Lob/b;-><init>(Lub/i;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v7, "Host"

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    new-instance v8, Lob/b;

    .line 109
    .line 110
    sget-object v9, Lob/b;->i:Lub/i;

    .line 111
    .line 112
    invoke-direct {v8, v9, v7}, Lob/b;-><init>(Lub/i;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v7, Lob/b;

    .line 119
    .line 120
    sget-object v8, Lob/b;->h:Lub/i;

    .line 121
    .line 122
    iget-object v0, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lhb/v;

    .line 125
    .line 126
    iget-object v0, v0, Lhb/v;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v8, v0}, Lob/b;-><init>(Lub/i;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lhb/t;->r:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_1
    if-ge v7, v0, :cond_6

    .line 141
    .line 142
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lhb/t;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v11, "US"

    .line 151
    .line 152
    invoke-static {v11, v10}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 160
    .line 161
    invoke-static {v10, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lob/t;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    const-string v10, "te"

    .line 173
    .line 174
    invoke-static {v9, v10}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lhb/t;->h(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "trailers"

    .line 185
    .line 186
    invoke-static {v10, v11}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    :cond_4
    new-instance v10, Lob/b;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lhb/t;->h(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v10, v9, v7}, Lob/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    move v7, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v5, v1, Lob/t;->c:Lob/s;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v0, v2, 0x1

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    iget-object v7, v5, Lob/s;->P:Lob/z;

    .line 215
    .line 216
    monitor-enter v7

    .line 217
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget v8, v5, Lob/s;->w:I

    .line 219
    .line 220
    const v9, 0x3fffffff    # 1.9999999f

    .line 221
    .line 222
    .line 223
    if-le v8, v9, :cond_7

    .line 224
    .line 225
    sget-object v8, Lob/a;->w:Lob/a;

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Lob/s;->s(Lob/a;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v8, v5, Lob/s;->x:Z

    .line 231
    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    iget v8, v5, Lob/s;->w:I

    .line 235
    .line 236
    add-int/lit8 v9, v8, 0x2

    .line 237
    .line 238
    iput v9, v5, Lob/s;->w:I

    .line 239
    .line 240
    new-instance v9, Lob/y;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v11, v9

    .line 245
    move v12, v8

    .line 246
    move-object v13, v5

    .line 247
    move v14, v0

    .line 248
    invoke-direct/range {v11 .. v16}, Lob/y;-><init>(ILob/s;ZZLhb/t;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-wide v10, v5, Lob/s;->M:J

    .line 254
    .line 255
    iget-wide v12, v5, Lob/s;->N:J

    .line 256
    .line 257
    cmp-long v2, v10, v12

    .line 258
    .line 259
    if-gez v2, :cond_8

    .line 260
    .line 261
    iget-wide v10, v9, Lob/y;->e:J

    .line 262
    .line 263
    iget-wide v12, v9, Lob/y;->f:J

    .line 264
    .line 265
    cmp-long v2, v10, v12

    .line 266
    .line 267
    if-ltz v2, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v3, 0x1

    .line 270
    :cond_9
    invoke-virtual {v9}, Lob/y;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-object v2, v5, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_a
    :try_start_2
    monitor-exit v5

    .line 286
    iget-object v2, v5, Lob/s;->P:Lob/z;

    .line 287
    .line 288
    invoke-virtual {v2, v8, v6, v0}, Lob/z;->p(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    monitor-exit v7

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    iget-object v0, v5, Lob/s;->P:Lob/z;

    .line 295
    .line 296
    invoke-virtual {v0}, Lob/z;->flush()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-object v9, v1, Lob/t;->d:Lob/y;

    .line 300
    .line 301
    iget-boolean v0, v1, Lob/t;->f:Z

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v1, Lob/t;->d:Lob/y;

    .line 306
    .line 307
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lob/y;->k:Llb/g;

    .line 311
    .line 312
    iget-object v2, v1, Lob/t;->b:Lmb/f;

    .line 313
    .line 314
    iget v2, v2, Lmb/f;->g:I

    .line 315
    .line 316
    int-to-long v2, v2

    .line 317
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v4}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lob/t;->d:Lob/y;

    .line 323
    .line 324
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lob/y;->l:Llb/g;

    .line 328
    .line 329
    iget-object v2, v1, Lob/t;->b:Lmb/f;

    .line 330
    .line 331
    iget v2, v2, Lmb/f;->h:I

    .line 332
    .line 333
    int-to-long v2, v2

    .line 334
    invoke-virtual {v0, v2, v3, v4}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    iget-object v0, v1, Lob/t;->d:Lob/y;

    .line 339
    .line 340
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lob/a;->x:Lob/a;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lob/y;->e(Lob/a;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Canceled"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 357
    .line 358
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_4
    monitor-exit v5

    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v7

    .line 367
    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lob/t;->c:Lob/s;

    invoke-virtual {v0}, Lob/s;->flush()V

    return-void
.end method

.method public final f(Z)Lhb/i0;
    .locals 11

    .line 1
    iget-object v0, p0, Lob/t;->d:Lob/y;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lob/y;->k:Llb/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lub/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lob/y;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lob/y;->m:Lob/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lob/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lob/y;->k:Llb/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Llb/g;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lob/y;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v0, Lob/y;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lhb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lob/t;->e:Lhb/d0;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lhb/t;->r:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v7, v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v8, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lhb/t;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v1, v6}, Lhb/t;->h(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v10, ":status"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v7, "HTTP/1.1 "

    .line 101
    .line 102
    invoke-static {v7, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lhb/i;->N(Ljava/lang/String;)Lmb/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v10, Lob/t;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    const-string v10, "name"

    .line 120
    .line 121
    invoke-static {v10, v9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v10, "value"

    .line 125
    .line 126
    invoke-static {v10, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcb/i;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    move v6, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-eqz v7, :cond_6

    .line 146
    .line 147
    new-instance v1, Lhb/i0;

    .line 148
    .line 149
    invoke-direct {v1}, Lhb/i0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lhb/i0;->b:Lhb/d0;

    .line 153
    .line 154
    iget v0, v7, Lmb/h;->b:I

    .line 155
    .line 156
    iput v0, v1, Lhb/i0;->c:I

    .line 157
    .line 158
    iget-object v0, v7, Lmb/h;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "message"

    .line 161
    .line 162
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lhb/i0;->d:Ljava/lang/String;

    .line 166
    .line 167
    new-array v0, v4, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast v0, [Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lhb/s;

    .line 178
    .line 179
    invoke-direct {v2}, Lhb/s;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lhb/s;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const-string v4, "<this>"

    .line 185
    .line 186
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbb/j;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lhb/i0;->f:Lhb/s;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget p1, v1, Lhb/i0;->c:I

    .line 201
    .line 202
    const/16 v0, 0x64

    .line 203
    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v5, v1

    .line 208
    :goto_3
    return-object v5

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 218
    .line 219
    const-string v0, "Expected \':status\' header not present"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    :try_start_3
    iget-object p1, v0, Lob/y;->n:Ljava/io/IOException;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 230
    .line 231
    iget-object v1, v0, Lob/y;->m:Lob/a;

    .line 232
    .line 233
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lob/a;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    throw p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    iget-object v1, v0, Lob/y;->k:Llb/g;

    .line 242
    .line 243
    invoke-virtual {v1}, Llb/g;->l()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    monitor-exit v0

    .line 249
    throw p1
.end method

.method public final g()Llb/j;
    .locals 1

    iget-object v0, p0, Lob/t;->a:Llb/j;

    return-object v0
.end method

.method public final h(Lhb/j0;)Lub/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lob/t;->d:Lob/y;

    .line 2
    .line 3
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lob/y;->i:Lob/x;

    .line 7
    .line 8
    return-object p1
.end method
