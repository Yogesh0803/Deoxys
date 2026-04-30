.class public final Ls/l;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final k:Ls/f;

.field public l:Ls/a;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/o;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ls/f;-><init>(Ls/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/l;->k:Ls/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/l;->l:Ls/a;

    .line 13
    .line 14
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Ls/f;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Ls/o;->i:Ls/f;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Ls/f;->e:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Ls/f;->e:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ls/o;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 10

    .line 1
    iget p1, p0, Ls/o;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/h;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Ls/o;->e:Ls/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Ls/f;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Ls/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Ls/o;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 29
    .line 30
    iget v5, v2, Lr/e;->s:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lr/e;->d:Ls/j;

    .line 39
    .line 40
    iget-object v5, v5, Ls/o;->e:Ls/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Ls/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lr/e;->X:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Ls/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lr/e;->W:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, v5, Ls/f;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget v2, v2, Lr/e;->W:F

    .line 67
    .line 68
    mul-float v5, v5, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v5, v5, Ls/f;->g:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    iget v2, v2, Lr/e;->W:F

    .line 75
    .line 76
    :goto_0
    div-float/2addr v5, v2

    .line 77
    :goto_1
    add-float/2addr v5, v4

    .line 78
    float-to-int v2, v5

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Ls/g;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lr/e;->T:Lr/e;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v5, Lr/e;->e:Ls/l;

    .line 88
    .line 89
    iget-object v5, v5, Ls/o;->e:Ls/g;

    .line 90
    .line 91
    iget-boolean v6, v5, Ls/f;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v2, v2, Lr/e;->z:F

    .line 96
    .line 97
    iget v5, v5, Ls/f;->g:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float v5, v5, v2

    .line 101
    .line 102
    add-float/2addr v5, v4

    .line 103
    float-to-int v2, v5

    .line 104
    invoke-virtual {p1, v2}, Ls/g;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v2, p0, Ls/o;->h:Ls/f;

    .line 108
    .line 109
    iget-boolean v5, v2, Ls/f;->c:Z

    .line 110
    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    iget-object v5, p0, Ls/o;->i:Ls/f;

    .line 114
    .line 115
    iget-boolean v6, v5, Ls/f;->c:Z

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    iget-boolean v6, v2, Ls/f;->j:Z

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-boolean v6, v5, Ls/f;->j:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-boolean v6, p1, Ls/f;->j:Z

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v6, p1, Ls/f;->j:Z

    .line 135
    .line 136
    iget-object v7, v2, Ls/f;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v8, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    iget v6, p0, Ls/o;->d:I

    .line 143
    .line 144
    if-ne v6, v1, :cond_8

    .line 145
    .line 146
    iget-object v6, p0, Ls/o;->b:Lr/e;

    .line 147
    .line 148
    iget v9, v6, Lr/e;->r:I

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lr/e;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ls/f;

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls/f;

    .line 169
    .line 170
    iget v0, v0, Ls/f;->g:I

    .line 171
    .line 172
    iget v3, v2, Ls/f;->f:I

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    iget v1, v1, Ls/f;->g:I

    .line 176
    .line 177
    iget v3, v5, Ls/f;->f:I

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    sub-int v3, v1, v0

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ls/f;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ls/f;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ls/g;->d(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v6, p1, Ls/f;->j:Z

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Ls/o;->d:I

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    iget v1, p0, Ls/o;->a:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ls/f;

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ls/f;

    .line 227
    .line 228
    iget v0, v0, Ls/f;->g:I

    .line 229
    .line 230
    iget v6, v2, Ls/f;->f:I

    .line 231
    .line 232
    add-int/2addr v0, v6

    .line 233
    iget v1, v1, Ls/f;->g:I

    .line 234
    .line 235
    iget v6, v5, Ls/f;->f:I

    .line 236
    .line 237
    add-int/2addr v1, v6

    .line 238
    sub-int/2addr v1, v0

    .line 239
    iget v0, p1, Ls/g;->m:I

    .line 240
    .line 241
    if-ge v1, v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ls/g;->d(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {p1, v0}, Ls/g;->d(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    iget-boolean v0, p1, Ls/f;->j:Z

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ls/f;

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ls/f;

    .line 278
    .line 279
    iget v3, v0, Ls/f;->g:I

    .line 280
    .line 281
    iget v6, v2, Ls/f;->f:I

    .line 282
    .line 283
    add-int/2addr v6, v3

    .line 284
    iget v7, v1, Ls/f;->g:I

    .line 285
    .line 286
    iget v8, v5, Ls/f;->f:I

    .line 287
    .line 288
    add-int/2addr v8, v7

    .line 289
    iget-object v9, p0, Ls/o;->b:Lr/e;

    .line 290
    .line 291
    iget v9, v9, Lr/e;->e0:F

    .line 292
    .line 293
    if-ne v0, v1, :cond_c

    .line 294
    .line 295
    const/high16 v9, 0x3f000000    # 0.5f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move v3, v6

    .line 299
    move v7, v8

    .line 300
    :goto_5
    sub-int/2addr v7, v3

    .line 301
    iget v0, p1, Ls/f;->g:I

    .line 302
    .line 303
    sub-int/2addr v7, v0

    .line 304
    int-to-float v0, v3

    .line 305
    add-float/2addr v0, v4

    .line 306
    int-to-float v1, v7

    .line 307
    mul-float v1, v1, v9

    .line 308
    .line 309
    add-float/2addr v1, v0

    .line 310
    float-to-int v0, v1

    .line 311
    invoke-virtual {v2, v0}, Ls/f;->d(I)V

    .line 312
    .line 313
    .line 314
    iget v0, v2, Ls/f;->g:I

    .line 315
    .line 316
    iget p1, p1, Ls/f;->g:I

    .line 317
    .line 318
    add-int/2addr v0, p1

    .line 319
    invoke-virtual {v5, v0}, Ls/f;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 324
    .line 325
    iget-object v1, p1, Lr/e;->J:Lr/d;

    .line 326
    .line 327
    iget-object p1, p1, Lr/e;->L:Lr/d;

    .line 328
    .line 329
    invoke-virtual {p0, v1, p1, v0}, Ls/o;->l(Lr/d;Lr/d;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/o;->e:Ls/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/e;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/o;->i:Ls/f;

    .line 19
    .line 20
    iget-object v3, p0, Ls/o;->h:Ls/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 28
    .line 29
    iget-object v7, v0, Lr/e;->p0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Ls/o;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lr/e;->E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ls/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/o;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls/l;->l:Ls/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Ls/o;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Ls/o;->b:Lr/e;

    .line 53
    .line 54
    iget-object v7, v7, Lr/e;->T:Lr/e;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lr/e;->p0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lr/e;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 69
    .line 70
    iget-object v4, v4, Lr/e;->J:Lr/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Lr/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 78
    .line 79
    iget-object v4, v4, Lr/e;->L:Lr/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lr/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lr/e;->e:Ls/l;

    .line 87
    .line 88
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 89
    .line 90
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 91
    .line 92
    iget-object v5, v5, Lr/e;->J:Lr/d;

    .line 93
    .line 94
    invoke-virtual {v5}, Lr/d;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lr/e;->e:Ls/l;

    .line 102
    .line 103
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 104
    .line 105
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 106
    .line 107
    iget-object v4, v4, Lr/e;->L:Lr/d;

    .line 108
    .line 109
    invoke-virtual {v4}, Lr/d;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Lr/e;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Ls/o;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 138
    .line 139
    iget-object v7, v0, Lr/e;->T:Lr/e;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, Lr/e;->p0:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, Lr/e;->e:Ls/l;

    .line 150
    .line 151
    iget-object v2, v2, Ls/o;->h:Ls/f;

    .line 152
    .line 153
    iget-object v0, v0, Lr/e;->J:Lr/d;

    .line 154
    .line 155
    invoke-virtual {v0}, Lr/d;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lr/e;->e:Ls/l;

    .line 163
    .line 164
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 165
    .line 166
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 167
    .line 168
    iget-object v2, v2, Lr/e;->L:Lr/d;

    .line 169
    .line 170
    invoke-virtual {v2}, Lr/d;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Ls/l;->k:Ls/f;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Ls/o;->b:Lr/e;

    .line 188
    .line 189
    iget-boolean v11, v10, Lr/e;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, Lr/e;->Q:[Lr/d;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, Lr/d;->f:Lr/d;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, Lr/d;->f:Lr/d;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Lr/e;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 214
    .line 215
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, Lr/d;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Ls/f;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 226
    .line 227
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, Lr/d;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Ls/f;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 240
    .line 241
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 252
    .line 253
    iget-object v2, v2, Lr/e;->Q:[Lr/d;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, Lr/d;->e()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 265
    .line 266
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 277
    .line 278
    iget-object v2, v2, Lr/e;->Q:[Lr/d;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, Lr/d;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, Ls/f;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Ls/f;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 295
    .line 296
    iget-boolean v1, v0, Lr/e;->E:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    iget v0, v0, Lr/e;->a0:I

    .line 301
    .line 302
    invoke-static {v7, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-static {v11}, Ls/o;->h(Lr/d;)Ls/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 316
    .line 317
    iget-object v4, v4, Lr/e;->Q:[Lr/d;

    .line 318
    .line 319
    aget-object v4, v4, v9

    .line 320
    .line 321
    invoke-virtual {v4}, Lr/d;->e()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Ls/f;->g:I

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 334
    .line 335
    iget-boolean v1, v0, Lr/e;->E:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    iget v0, v0, Lr/e;->a0:I

    .line 340
    .line 341
    invoke-static {v7, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_9
    aget-object v5, v0, v4

    .line 347
    .line 348
    iget-object v9, v5, Lr/d;->f:Lr/d;

    .line 349
    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-static {v5}, Ls/o;->h(Lr/d;)Ls/f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 359
    .line 360
    iget-object v5, v5, Lr/e;->Q:[Lr/d;

    .line 361
    .line 362
    aget-object v4, v5, v4

    .line 363
    .line 364
    invoke-virtual {v4}, Lr/d;->e()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    neg-int v4, v4

    .line 369
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 370
    .line 371
    .line 372
    iget v0, v2, Ls/f;->g:I

    .line 373
    .line 374
    neg-int v0, v0

    .line 375
    invoke-static {v3, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 379
    .line 380
    iget-boolean v1, v0, Lr/e;->E:Z

    .line 381
    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    iget v0, v0, Lr/e;->a0:I

    .line 385
    .line 386
    invoke-static {v7, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_b
    aget-object v0, v0, v6

    .line 392
    .line 393
    iget-object v4, v0, Lr/d;->f:Lr/d;

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    invoke-static {v7, v0, v8}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 407
    .line 408
    iget v0, v0, Lr/e;->a0:I

    .line 409
    .line 410
    neg-int v0, v0

    .line 411
    invoke-static {v3, v7, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, Ls/f;->g:I

    .line 415
    .line 416
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_c
    instance-of v0, v10, Lr/j;

    .line 422
    .line 423
    if-nez v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v10, Lr/e;->T:Lr/e;

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    sget-object v0, Lr/c;->w:Lr/c;

    .line 430
    .line 431
    invoke-virtual {v10, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 436
    .line 437
    if-nez v0, :cond_1e

    .line 438
    .line 439
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 440
    .line 441
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 442
    .line 443
    iget-object v4, v4, Lr/e;->e:Ls/l;

    .line 444
    .line 445
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 446
    .line 447
    invoke-virtual {v0}, Lr/e;->t()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v3, v4, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 452
    .line 453
    .line 454
    iget v0, v2, Ls/f;->g:I

    .line 455
    .line 456
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 460
    .line 461
    iget-boolean v1, v0, Lr/e;->E:Z

    .line 462
    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    iget v0, v0, Lr/e;->a0:I

    .line 466
    .line 467
    invoke-static {v7, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    iget-object v10, v2, Ls/f;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    iget v0, p0, Ls/o;->d:I

    .line 477
    .line 478
    if-ne v0, v4, :cond_12

    .line 479
    .line 480
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 481
    .line 482
    iget v11, v0, Lr/e;->s:I

    .line 483
    .line 484
    iget-object v12, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eq v11, v9, :cond_10

    .line 487
    .line 488
    if-eq v11, v4, :cond_e

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_e
    invoke-virtual {v0}, Lr/e;->z()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 498
    .line 499
    iget v11, v0, Lr/e;->r:I

    .line 500
    .line 501
    if-ne v11, v4, :cond_f

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 505
    .line 506
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iput-boolean v5, v2, Ls/f;->b:Z

    .line 517
    .line 518
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_10
    iget-object v0, v0, Lr/e;->T:Lr/e;

    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_11
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 531
    .line 532
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v5, v2, Ls/f;->b:Z

    .line 543
    .line 544
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_12
    invoke-virtual {v2, p0}, Ls/f;->b(Ls/d;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_2
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 555
    .line 556
    iget-object v11, v0, Lr/e;->Q:[Lr/d;

    .line 557
    .line 558
    aget-object v12, v11, v9

    .line 559
    .line 560
    iget-object v13, v12, Lr/d;->f:Lr/d;

    .line 561
    .line 562
    if-eqz v13, :cond_17

    .line 563
    .line 564
    aget-object v14, v11, v4

    .line 565
    .line 566
    iget-object v14, v14, Lr/d;->f:Lr/d;

    .line 567
    .line 568
    if-eqz v14, :cond_17

    .line 569
    .line 570
    invoke-virtual {v0}, Lr/e;->z()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 577
    .line 578
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 579
    .line 580
    aget-object v0, v0, v9

    .line 581
    .line 582
    invoke-virtual {v0}, Lr/d;->e()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v3, Ls/f;->f:I

    .line 587
    .line 588
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 589
    .line 590
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 591
    .line 592
    aget-object v0, v0, v4

    .line 593
    .line 594
    invoke-virtual {v0}, Lr/d;->e()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    neg-int v0, v0

    .line 599
    iput v0, v1, Ls/f;->f:I

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_14
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 603
    .line 604
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 605
    .line 606
    aget-object v0, v0, v9

    .line 607
    .line 608
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 613
    .line 614
    iget-object v1, v1, Lr/e;->Q:[Lr/d;

    .line 615
    .line 616
    aget-object v1, v1, v4

    .line 617
    .line 618
    invoke-static {v1}, Ls/o;->h(Lr/d;)Ls/f;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    if-eqz v1, :cond_16

    .line 628
    .line 629
    invoke-virtual {v1, p0}, Ls/f;->b(Ls/d;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    iput v6, p0, Ls/o;->j:I

    .line 633
    .line 634
    :goto_3
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 635
    .line 636
    iget-boolean v0, v0, Lr/e;->E:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    iget-object v0, p0, Ls/l;->l:Ls/a;

    .line 641
    .line 642
    invoke-virtual {p0, v7, v3, v5, v0}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_17
    const/4 v14, 0x0

    .line 648
    if-eqz v13, :cond_19

    .line 649
    .line 650
    invoke-static {v12}, Ls/o;->h(Lr/d;)Ls/f;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v6, p0, Ls/o;->b:Lr/e;

    .line 657
    .line 658
    iget-object v6, v6, Lr/e;->Q:[Lr/d;

    .line 659
    .line 660
    aget-object v6, v6, v9

    .line 661
    .line 662
    invoke-virtual {v6}, Lr/d;->e()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v3, v0, v6}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v1, v3, v5, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 673
    .line 674
    iget-boolean v0, v0, Lr/e;->E:Z

    .line 675
    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    iget-object v0, p0, Ls/l;->l:Ls/a;

    .line 679
    .line 680
    invoke-virtual {p0, v7, v3, v5, v0}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    iget v0, p0, Ls/o;->d:I

    .line 684
    .line 685
    if-ne v0, v4, :cond_1d

    .line 686
    .line 687
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 688
    .line 689
    iget v1, v0, Lr/e;->W:F

    .line 690
    .line 691
    cmpl-float v1, v1, v14

    .line 692
    .line 693
    if-lez v1, :cond_1d

    .line 694
    .line 695
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 696
    .line 697
    iget v1, v0, Ls/o;->d:I

    .line 698
    .line 699
    if-ne v1, v4, :cond_1d

    .line 700
    .line 701
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 702
    .line 703
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 709
    .line 710
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 711
    .line 712
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 713
    .line 714
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iput-object p0, v2, Ls/f;->a:Ls/o;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_19
    aget-object v9, v11, v4

    .line 722
    .line 723
    iget-object v12, v9, Lr/d;->f:Lr/d;

    .line 724
    .line 725
    const/4 v13, -0x1

    .line 726
    if-eqz v12, :cond_1a

    .line 727
    .line 728
    invoke-static {v9}, Ls/o;->h(Lr/d;)Ls/f;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    iget-object v6, p0, Ls/o;->b:Lr/e;

    .line 735
    .line 736
    iget-object v6, v6, Lr/e;->Q:[Lr/d;

    .line 737
    .line 738
    aget-object v4, v6, v4

    .line 739
    .line 740
    invoke-virtual {v4}, Lr/d;->e()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    neg-int v4, v4

    .line 745
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v3, v1, v13, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 752
    .line 753
    iget-boolean v0, v0, Lr/e;->E:Z

    .line 754
    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    iget-object v0, p0, Ls/l;->l:Ls/a;

    .line 758
    .line 759
    invoke-virtual {p0, v7, v3, v5, v0}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_1a
    aget-object v6, v11, v6

    .line 764
    .line 765
    iget-object v9, v6, Lr/d;->f:Lr/d;

    .line 766
    .line 767
    if-eqz v9, :cond_1b

    .line 768
    .line 769
    invoke-static {v6}, Ls/o;->h(Lr/d;)Ls/f;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    invoke-static {v7, v0, v8}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Ls/l;->l:Ls/a;

    .line 779
    .line 780
    invoke-virtual {p0, v3, v7, v13, v0}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v1, v3, v5, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_1b
    instance-of v6, v0, Lr/j;

    .line 788
    .line 789
    if-nez v6, :cond_1d

    .line 790
    .line 791
    iget-object v6, v0, Lr/e;->T:Lr/e;

    .line 792
    .line 793
    if-eqz v6, :cond_1d

    .line 794
    .line 795
    iget-object v6, v6, Lr/e;->e:Ls/l;

    .line 796
    .line 797
    iget-object v6, v6, Ls/o;->h:Ls/f;

    .line 798
    .line 799
    invoke-virtual {v0}, Lr/e;->t()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v3, v6, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v1, v3, v5, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 810
    .line 811
    iget-boolean v0, v0, Lr/e;->E:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    iget-object v0, p0, Ls/l;->l:Ls/a;

    .line 816
    .line 817
    invoke-virtual {p0, v7, v3, v5, v0}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 818
    .line 819
    .line 820
    :cond_1c
    iget v0, p0, Ls/o;->d:I

    .line 821
    .line 822
    if-ne v0, v4, :cond_1d

    .line 823
    .line 824
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 825
    .line 826
    iget v1, v0, Lr/e;->W:F

    .line 827
    .line 828
    cmpl-float v1, v1, v14

    .line 829
    .line 830
    if-lez v1, :cond_1d

    .line 831
    .line 832
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 833
    .line 834
    iget v1, v0, Ls/o;->d:I

    .line 835
    .line 836
    if-ne v1, v4, :cond_1d

    .line 837
    .line 838
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 839
    .line 840
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 846
    .line 847
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 848
    .line 849
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 850
    .line 851
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iput-object p0, v2, Ls/f;->a:Ls/o;

    .line 855
    .line 856
    :cond_1d
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1e

    .line 861
    .line 862
    iput-boolean v5, v2, Ls/f;->c:Z

    .line 863
    .line 864
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Ls/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lr/e;->Z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/o;->c:Ls/k;

    .line 3
    .line 4
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/o;->i:Ls/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/l;->k:Ls/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls/o;->e:Ls/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls/o;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ls/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Lr/e;->s:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/o;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/o;->i:Ls/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/l;->k:Ls/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Ls/o;->e:Ls/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 9
    .line 10
    iget-object v1, v1, Lr/e;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
