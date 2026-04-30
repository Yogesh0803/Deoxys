.class public final Lwb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final r:Lwb/o0;

.field public final s:[Ljava/lang/Object;

.field public final t:Lhb/d;

.field public final u:Lwb/k;

.field public volatile v:Z

.field public w:Llb/h;

.field public x:Ljava/lang/Throwable;

.field public y:Z


# direct methods
.method public constructor <init>(Lwb/o0;[Ljava/lang/Object;Lhb/d;Lwb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/x;->r:Lwb/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/x;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/x;->t:Lhb/d;

    .line 9
    .line 10
    iput-object p4, p0, Lwb/x;->u:Lwb/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llb/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lwb/x;->r:Lwb/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwb/x;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lwb/o0;->j:[Lz3/a;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lwb/m0;

    .line 15
    .line 16
    iget-object v6, v0, Lwb/o0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lwb/o0;->b:Lhb/v;

    .line 19
    .line 20
    iget-object v8, v0, Lwb/o0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lwb/o0;->e:Lhb/t;

    .line 23
    .line 24
    iget-object v10, v0, Lwb/o0;->f:Lhb/x;

    .line 25
    .line 26
    iget-boolean v11, v0, Lwb/o0;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lwb/o0;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lwb/o0;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lwb/m0;-><init>(Ljava/lang/String;Lhb/v;Ljava/lang/String;Lhb/t;Lhb/x;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lwb/o0;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lz3/a;->a(Lwb/m0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lwb/m0;->d:Lhb/u;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lhb/u;->a()Lhb/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lwb/m0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lwb/m0;->b:Lhb/v;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v7, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v7, Lhb/u;

    .line 89
    .line 90
    invoke-direct {v7}, Lhb/u;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v1}, Lhb/u;->c(Lhb/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    move-object v7, v2

    .line 99
    :goto_1
    if-nez v7, :cond_3

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v7}, Lhb/u;->a()Lhb/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_3
    iget-object v3, v4, Lwb/m0;->k:Lhb/h0;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v7, v4, Lwb/m0;->j:Lhb/p;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    new-instance v3, Lhb/q;

    .line 118
    .line 119
    iget-object v2, v7, Lhb/p;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v7, v7, Lhb/p;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3, v2, v7}, Lhb/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v7, v4, Lwb/m0;->i:Lhb/y;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v2, v7, Lhb/y;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lhb/a0;

    .line 142
    .line 143
    iget-object v8, v7, Lhb/y;->a:Lub/i;

    .line 144
    .line 145
    iget-object v7, v7, Lhb/y;->b:Lhb/x;

    .line 146
    .line 147
    invoke-static {v2}, Lib/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v8, v7, v2}, Lhb/a0;-><init>(Lub/i;Lhb/x;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Multipart body must have at least one part."

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    iget-boolean v7, v4, Lwb/m0;->h:Z

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    new-array v3, v6, [B

    .line 172
    .line 173
    int-to-long v7, v6

    .line 174
    sget-object v9, Lib/b;->a:[B

    .line 175
    .line 176
    or-long v9, v7, v7

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    cmp-long v13, v9, v11

    .line 181
    .line 182
    if-ltz v13, :cond_7

    .line 183
    .line 184
    cmp-long v9, v7, v7

    .line 185
    .line 186
    if-gtz v9, :cond_7

    .line 187
    .line 188
    sub-long v9, v7, v7

    .line 189
    .line 190
    cmp-long v11, v9, v7

    .line 191
    .line 192
    if-ltz v11, :cond_7

    .line 193
    .line 194
    new-instance v7, Lhb/g0;

    .line 195
    .line 196
    invoke-direct {v7, v2, v3, v6, v6}, Lhb/g0;-><init>(Lhb/x;[BII)V

    .line 197
    .line 198
    .line 199
    move-object v3, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    :goto_4
    iget-object v2, v4, Lwb/m0;->g:Lhb/x;

    .line 208
    .line 209
    iget-object v7, v4, Lwb/m0;->f:Lhb/s;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v8, Lhb/f0;

    .line 216
    .line 217
    invoke-direct {v8, v3, v2}, Lhb/f0;-><init>(Lhb/h0;Lhb/x;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v8

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const-string v8, "Content-Type"

    .line 223
    .line 224
    iget-object v2, v2, Lhb/x;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v2}, Lhb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_5
    iget-object v2, v4, Lwb/m0;->e:Lhb/e0;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lhb/e0;->a:Lhb/v;

    .line 235
    .line 236
    invoke-virtual {v7}, Lhb/s;->d()Lhb/t;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lhb/t;->g()Lhb/s;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, Lhb/e0;->c:Lhb/s;

    .line 245
    .line 246
    iget-object v1, v4, Lwb/m0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v3}, Lhb/e0;->c(Ljava/lang/String;Lhb/h0;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lwb/q;

    .line 252
    .line 253
    iget-object v0, v0, Lwb/o0;->a:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    invoke-direct {v1, v0, v5}, Lwb/q;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    const-class v0, Lwb/q;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lhb/e0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lhb/e0;->a()Ll6/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lwb/x;->t:Lhb/d;

    .line 268
    .line 269
    check-cast v1, Lhb/c0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Llb/h;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0, v6}, Llb/h;-><init>(Lhb/c0;Ll6/b;Z)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Malformed URL. Base: "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ", Relative: "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v2, v4, Lwb/m0;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Argument count ("

    .line 313
    .line 314
    const-string v4, ") doesn\'t match expected count ("

    .line 315
    .line 316
    invoke-static {v1, v2, v4}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    array-length v2, v3

    .line 321
    const-string v3, ")"

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Li2/c;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final b()Lwb/c;
    .locals 5

    new-instance v0, Lwb/x;

    iget-object v1, p0, Lwb/x;->r:Lwb/o0;

    iget-object v2, p0, Lwb/x;->s:[Ljava/lang/Object;

    iget-object v3, p0, Lwb/x;->t:Lhb/d;

    iget-object v4, p0, Lwb/x;->u:Lwb/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lwb/x;-><init>(Lwb/o0;[Ljava/lang/Object;Lhb/d;Lwb/k;)V

    return-object v0
.end method

.method public final declared-synchronized c()Ll6/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwb/x;->d()Lhb/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Llb/h;

    .line 7
    .line 8
    iget-object v0, v0, Llb/h;->s:Ll6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwb/x;->v:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwb/x;->w:Llb/h;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llb/h;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwb/x;

    iget-object v1, p0, Lwb/x;->r:Lwb/o0;

    iget-object v2, p0, Lwb/x;->s:[Ljava/lang/Object;

    iget-object v3, p0, Lwb/x;->t:Lhb/d;

    iget-object v4, p0, Lwb/x;->u:Lwb/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lwb/x;-><init>(Lwb/o0;[Ljava/lang/Object;Lhb/d;Lwb/k;)V

    return-object v0
.end method

.method public final d()Lhb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/x;->w:Llb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwb/x;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lwb/x;->a()Llb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwb/x;->w:Llb/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->O(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwb/x;->x:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final e(Lhb/j0;)Lwb/s0;
    .locals 12

    .line 1
    new-instance v0, Lhb/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwb/w;

    .line 7
    .line 8
    iget-object p1, p1, Lhb/j0;->x:Lhb/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhb/m0;->c()Lhb/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lhb/m0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lwb/w;-><init>(Lhb/x;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lhb/i0;->g:Lhb/m0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhb/i0;->a()Lhb/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xc8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget v6, v0, Lhb/j0;->u:I

    .line 35
    .line 36
    if-lt v6, v4, :cond_8

    .line 37
    .line 38
    if-lt v6, v2, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/16 v7, 0xcc

    .line 42
    .line 43
    const-string v8, "rawResponse must be successful response"

    .line 44
    .line 45
    if-eq v6, v7, :cond_5

    .line 46
    .line 47
    const/16 v7, 0xcd

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v7, Lwb/v;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Lwb/v;-><init>(Lhb/m0;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lwb/x;->u:Lwb/k;

    .line 58
    .line 59
    invoke-interface {p1, v7}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-gt v4, v6, :cond_2

    .line 64
    .line 65
    if-ge v6, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lwb/s0;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0, p1, v5}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object v0, v7, Lwb/v;->u:Ljava/io/IOException;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    throw v0

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lhb/m0;->close()V

    .line 91
    .line 92
    .line 93
    if-gt v4, v6, :cond_6

    .line 94
    .line 95
    if-ge v6, v2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    .line 101
    new-instance p1, Lwb/s0;

    .line 102
    .line 103
    invoke-direct {p1, v3, v0, v5, v5}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_3
    :try_start_1
    new-instance v7, Lub/f;

    .line 114
    .line 115
    invoke-direct {v7}, Lub/f;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhb/m0;->i()Lub/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v7}, Lub/h;->k(Lub/f;)J

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lhb/m0;->c()Lhb/x;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, Lhb/m0;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    new-instance v11, Lhb/l0;

    .line 134
    .line 135
    invoke-direct {v11, v8, v9, v10, v7}, Lhb/l0;-><init>(Lhb/x;JLub/f;)V

    .line 136
    .line 137
    .line 138
    if-gt v4, v6, :cond_9

    .line 139
    .line 140
    if-ge v6, v2, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    :goto_4
    if-nez v1, :cond_a

    .line 145
    .line 146
    new-instance v1, Lwb/s0;

    .line 147
    .line 148
    invoke-direct {v1, v3, v0, v5, v11}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lhb/m0;->close()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "rawResponse should not be successful response"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {p1}, Lhb/m0;->close()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final n(Lwb/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwb/x;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwb/x;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwb/x;->w:Llb/h;

    .line 10
    .line 11
    iget-object v1, p0, Lwb/x;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lwb/x;->a()Llb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lwb/x;->w:Llb/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lcom/bumptech/glide/c;->O(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwb/x;->x:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lwb/f;->a(Lwb/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lwb/x;->v:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Llb/h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lj6/x;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2}, Lj6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llb/h;->f(Lj6/x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Already executed."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb/x;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lwb/x;->w:Llb/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Llb/h;->G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
