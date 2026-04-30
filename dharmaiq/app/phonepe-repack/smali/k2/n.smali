.class public final Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lu2/a;

.field public final d:Li0/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu2/a;Lwb/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/n;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lk2/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lk2/n;->c:Lu2/a;

    .line 9
    .line 10
    iput-object p6, p0, Lk2/n;->d:Li0/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk2/n;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILi2/m;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/m3;)Lk2/e0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lk2/n;->d:Li0/d;

    .line 6
    .line 7
    invoke-interface {v8}, Li0/d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lk2/n;->b(Lcom/bumptech/glide/load/data/g;IILi2/m;Ljava/util/List;)Lk2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lk2/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li2/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lk2/e0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Li2/a;->u:Li2/a;

    .line 55
    .line 56
    iget-object v4, v2, Lk2/m;->r:Lk2/i;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lk2/i;->f(Ljava/lang/Class;)Li2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Lk2/m;->y:Lcom/bumptech/glide/h;

    .line 66
    .line 67
    iget v8, v2, Lk2/m;->C:I

    .line 68
    .line 69
    iget v9, v2, Lk2/m;->D:I

    .line 70
    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Li2/q;->b(Lcom/bumptech/glide/h;Lk2/e0;II)Lk2/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lk2/e0;->f()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lz0/e;

    .line 93
    .line 94
    invoke-interface {v6}, Lk2/e0;->e()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lz0/e;->a(Ljava/lang/Class;)Li2/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lk2/e0;->e()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lz0/e;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lz0/e;->a(Ljava/lang/Class;)Li2/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, Lk2/m;->F:Li2/m;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Li2/p;->q(Li2/m;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 138
    .line 139
    invoke-interface {v6}, Lk2/e0;->e()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    const/4 v1, 0x3

    .line 148
    :goto_2
    iget-object v8, v2, Lk2/m;->M:Li2/j;

    .line 149
    .line 150
    invoke-virtual {v4}, Lk2/i;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-ge v11, v10, :cond_6

    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lo2/s;

    .line 166
    .line 167
    iget-object v12, v12, Lo2/s;->a:Li2/j;

    .line 168
    .line 169
    invoke-interface {v12, v8}, Li2/j;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v8, 0x0

    .line 181
    :goto_4
    xor-int/2addr v8, v13

    .line 182
    iget-object v9, v2, Lk2/m;->E:Lk2/p;

    .line 183
    .line 184
    check-cast v9, Lk2/o;

    .line 185
    .line 186
    iget v9, v9, Lk2/o;->d:I

    .line 187
    .line 188
    packed-switch v9, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    sget-object v8, Li2/a;->t:Li2/a;

    .line 194
    .line 195
    if-eq v0, v8, :cond_8

    .line 196
    .line 197
    :cond_7
    sget-object v8, Li2/a;->r:Li2/a;

    .line 198
    .line 199
    if-ne v0, v8, :cond_9

    .line 200
    .line 201
    :cond_8
    const/4 v0, 0x2

    .line 202
    if-ne v1, v0, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :pswitch_0
    const/4 v0, 0x0

    .line 207
    :goto_5
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Lp/h;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    if-ne v0, v13, :cond_a

    .line 218
    .line 219
    new-instance v0, Lk2/g0;

    .line 220
    .line 221
    iget-object v1, v4, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 222
    .line 223
    iget-object v9, v1, Lcom/bumptech/glide/h;->a:Ll2/h;

    .line 224
    .line 225
    iget-object v10, v2, Lk2/m;->M:Li2/j;

    .line 226
    .line 227
    iget-object v11, v2, Lk2/m;->z:Li2/j;

    .line 228
    .line 229
    iget v12, v2, Lk2/m;->C:I

    .line 230
    .line 231
    iget v1, v2, Lk2/m;->D:I

    .line 232
    .line 233
    iget-object v4, v2, Lk2/m;->F:Li2/m;

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    move v13, v1

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-direct/range {v8 .. v16}, Lk2/g0;-><init>(Ll2/h;Li2/j;Li2/j;IILi2/q;Ljava/lang/Class;Li2/m;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-static {v1}, Li2/c;->i(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Unknown strategy: "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_b
    new-instance v0, Lk2/f;

    .line 260
    .line 261
    iget-object v1, v2, Lk2/m;->M:Li2/j;

    .line 262
    .line 263
    iget-object v4, v2, Lk2/m;->z:Li2/j;

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, Lk2/f;-><init>(Li2/j;Li2/j;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v1, Lk2/d0;->v:Lwb/s0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lwb/s0;->g()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lk2/d0;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v1, Lk2/d0;->u:Z

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iput-boolean v3, v1, Lk2/d0;->t:Z

    .line 283
    .line 284
    iput-object v6, v1, Lk2/d0;->s:Lk2/e0;

    .line 285
    .line 286
    iget-object v2, v2, Lk2/m;->w:Lk2/k;

    .line 287
    .line 288
    iput-object v0, v2, Lk2/k;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, Lk2/k;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v2, Lk2/k;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 297
    .line 298
    invoke-interface {v6}, Lk2/e0;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_d
    :goto_7
    iget-object v0, v7, Lk2/n;->c:Lu2/a;

    .line 311
    .line 312
    move-object/from16 v1, p3

    .line 313
    .line 314
    invoke-interface {v0, v6, v1}, Lu2/a;->j(Lk2/e0;Li2/m;)Lk2/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    invoke-interface {v8, v9}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILi2/m;Ljava/util/List;)Lk2/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/n;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li2/o;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Li2/o;->a(Ljava/lang/Object;Li2/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Li2/o;->b(Ljava/lang/Object;IILi2/m;)Lk2/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lk2/n;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/n;->c:Lu2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
