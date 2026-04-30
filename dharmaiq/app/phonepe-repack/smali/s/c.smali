.class public final Ls/c;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILr/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ls/o;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Ls/o;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Ls/o;->b:Lr/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lr/e;->n(I)Lr/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Ls/o;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr/e;->n(I)Lr/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Ls/o;->b:Lr/e;

    .line 32
    .line 33
    iget p1, p0, Ls/o;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lr/e;->d:Ls/j;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lr/e;->e:Ls/l;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ls/o;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lr/e;->m(I)Lr/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Ls/o;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lr/e;->d:Ls/j;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lr/e;->e:Ls/l;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Ls/o;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lr/e;->m(I)Lr/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ls/o;

    .line 99
    .line 100
    iget v0, p0, Ls/o;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Ls/o;->b:Lr/e;

    .line 105
    .line 106
    iput-object p0, p2, Lr/e;->b:Ls/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Ls/o;->b:Lr/e;

    .line 112
    .line 113
    iput-object p0, p2, Lr/e;->c:Ls/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Ls/o;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 121
    .line 122
    iget-object p1, p1, Lr/e;->T:Lr/e;

    .line 123
    .line 124
    check-cast p1, Lr/f;

    .line 125
    .line 126
    iget-boolean p1, p1, Lr/f;->v0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ls/o;

    .line 151
    .line 152
    iget-object p1, p1, Ls/o;->b:Lr/e;

    .line 153
    .line 154
    iput-object p1, p0, Ls/o;->b:Lr/e;

    .line 155
    .line 156
    :cond_a
    iget p1, p0, Ls/o;->f:I

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 161
    .line 162
    iget p1, p1, Lr/e;->i0:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 166
    .line 167
    iget p1, p1, Lr/e;->j0:I

    .line 168
    .line 169
    :goto_6
    iput p1, p0, Ls/c;->l:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Ls/o;->i:Ls/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 18
    .line 19
    iget-object v3, v3, Lr/e;->T:Lr/e;

    .line 20
    .line 21
    instance-of v4, v3, Lr/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lr/f;

    .line 26
    .line 27
    iget-boolean v3, v3, Lr/f;->v0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Ls/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Ls/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Ls/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ls/o;

    .line 53
    .line 54
    iget-object v11, v11, Ls/o;->b:Lr/e;

    .line 55
    .line 56
    iget v11, v11, Lr/e;->g0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ls/o;

    .line 74
    .line 75
    iget-object v13, v13, Ls/o;->b:Lr/e;

    .line 76
    .line 77
    iget v13, v13, Lr/e;->g0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v14, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v15, v20

    .line 104
    .line 105
    check-cast v15, Ls/o;

    .line 106
    .line 107
    iget-object v5, v15, Ls/o;->b:Lr/e;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v5, Lr/e;->g0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v14, :cond_7

    .line 122
    .line 123
    if-lt v14, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v15, Ls/o;->h:Ls/f;

    .line 126
    .line 127
    iget v6, v6, Ls/f;->f:I

    .line 128
    .line 129
    add-int/2addr v13, v6

    .line 130
    :cond_7
    iget-object v6, v15, Ls/o;->e:Ls/g;

    .line 131
    .line 132
    iget v10, v6, Ls/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v15, Ls/o;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Ls/o;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Lr/e;->d:Ls/j;

    .line 153
    .line 154
    iget-object v10, v10, Ls/o;->e:Ls/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Ls/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v5, Lr/e;->e:Ls/l;

    .line 165
    .line 166
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v15, Ls/o;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Ls/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    move/from16 v10, v22

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v5, v5, Lr/e;->k0:[F

    .line 206
    .line 207
    iget v6, v0, Ls/o;->f:I

    .line 208
    .line 209
    aget v5, v5, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    cmpl-float v8, v5, v6

    .line 213
    .line 214
    if-ltz v8, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v13, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 221
    .line 222
    if-ge v14, v9, :cond_10

    .line 223
    .line 224
    iget-object v5, v15, Ls/o;->i:Ls/f;

    .line 225
    .line 226
    iget v5, v5, Ls/f;->f:I

    .line 227
    .line 228
    neg-int v5, v5

    .line 229
    add-int/2addr v13, v5

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v13, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Ls/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Ls/f;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_17

    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    sub-int v10, v13, v4

    .line 286
    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v10, v8

    .line 289
    add-float/2addr v10, v2

    .line 290
    float-to-int v8, v10

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 297
    .line 298
    sub-int v8, v4, v13

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Ls/o;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Ls/o;->b:Lr/e;

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    iget v13, v10, Lr/e;->g0:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v13, v1, :cond_18

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_18
    iget v1, v2, Ls/o;->d:I

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-ne v1, v13, :cond_1e

    .line 339
    .line 340
    iget-object v1, v2, Ls/o;->e:Ls/g;

    .line 341
    .line 342
    iget-boolean v13, v1, Ls/f;->j:Z

    .line 343
    .line 344
    if-nez v13, :cond_1e

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    cmpl-float v16, v19, v13

    .line 348
    .line 349
    if-lez v16, :cond_19

    .line 350
    .line 351
    iget-object v13, v10, Lr/e;->k0:[F

    .line 352
    .line 353
    move/from16 v24, v3

    .line 354
    .line 355
    iget v3, v0, Ls/o;->f:I

    .line 356
    .line 357
    aget v3, v13, v3

    .line 358
    .line 359
    mul-float v3, v3, v8

    .line 360
    .line 361
    div-float v3, v3, v19

    .line 362
    .line 363
    const/high16 v13, 0x3f000000    # 0.5f

    .line 364
    .line 365
    add-float/2addr v3, v13

    .line 366
    float-to-int v3, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_19
    move/from16 v24, v3

    .line 369
    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    :goto_f
    iget v13, v0, Ls/o;->f:I

    .line 373
    .line 374
    if-nez v13, :cond_1a

    .line 375
    .line 376
    iget v13, v10, Lr/e;->v:I

    .line 377
    .line 378
    iget v10, v10, Lr/e;->u:I

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    iget v13, v10, Lr/e;->y:I

    .line 382
    .line 383
    iget v10, v10, Lr/e;->x:I

    .line 384
    .line 385
    :goto_10
    iget v2, v2, Ls/o;->a:I

    .line 386
    .line 387
    move/from16 v25, v8

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    if-ne v2, v8, :cond_1b

    .line 391
    .line 392
    iget v2, v1, Ls/g;->m:I

    .line 393
    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    move v2, v3

    .line 400
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v13, :cond_1c

    .line 405
    .line 406
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    move v3, v2

    .line 415
    :cond_1d
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 420
    .line 421
    move/from16 v25, v8

    .line 422
    .line 423
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    move/from16 v10, v17

    .line 426
    .line 427
    move/from16 v13, v21

    .line 428
    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    move/from16 v3, v24

    .line 432
    .line 433
    move/from16 v8, v25

    .line 434
    .line 435
    const/high16 v2, 0x3f000000    # 0.5f

    .line 436
    .line 437
    move-object/from16 v21, v15

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_1f
    move/from16 v22, v1

    .line 442
    .line 443
    move/from16 v24, v3

    .line 444
    .line 445
    move-object/from16 v15, v21

    .line 446
    .line 447
    move/from16 v21, v13

    .line 448
    .line 449
    if-lez v14, :cond_24

    .line 450
    .line 451
    sub-int/2addr v5, v14

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_14
    if-ge v1, v7, :cond_23

    .line 455
    .line 456
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ls/o;

    .line 461
    .line 462
    iget-object v8, v3, Ls/o;->b:Lr/e;

    .line 463
    .line 464
    iget v8, v8, Lr/e;->g0:I

    .line 465
    .line 466
    const/16 v10, 0x8

    .line 467
    .line 468
    if-ne v8, v10, :cond_20

    .line 469
    .line 470
    move/from16 v8, v23

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_20
    move/from16 v8, v23

    .line 474
    .line 475
    if-lez v1, :cond_21

    .line 476
    .line 477
    if-lt v1, v8, :cond_21

    .line 478
    .line 479
    iget-object v10, v3, Ls/o;->h:Ls/f;

    .line 480
    .line 481
    iget v10, v10, Ls/f;->f:I

    .line 482
    .line 483
    add-int/2addr v2, v10

    .line 484
    :cond_21
    iget-object v10, v3, Ls/o;->e:Ls/g;

    .line 485
    .line 486
    iget v10, v10, Ls/f;->g:I

    .line 487
    .line 488
    add-int/2addr v2, v10

    .line 489
    if-ge v1, v11, :cond_22

    .line 490
    .line 491
    if-ge v1, v9, :cond_22

    .line 492
    .line 493
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 494
    .line 495
    iget v3, v3, Ls/f;->f:I

    .line 496
    .line 497
    neg-int v3, v3

    .line 498
    add-int/2addr v2, v3

    .line 499
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    move/from16 v23, v8

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_23
    move/from16 v8, v23

    .line 505
    .line 506
    move v13, v2

    .line 507
    goto :goto_16

    .line 508
    :cond_24
    move/from16 v8, v23

    .line 509
    .line 510
    move/from16 v13, v21

    .line 511
    .line 512
    :goto_16
    iget v1, v0, Ls/c;->l:I

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    if-ne v1, v2, :cond_25

    .line 516
    .line 517
    if-nez v14, :cond_25

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput v1, v0, Ls/c;->l:I

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_25
    const/4 v1, 0x0

    .line 524
    goto :goto_17

    .line 525
    :cond_26
    move/from16 v22, v1

    .line 526
    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v15, v21

    .line 530
    .line 531
    move/from16 v8, v23

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x2

    .line 535
    move/from16 v21, v13

    .line 536
    .line 537
    :goto_17
    if-le v13, v4, :cond_27

    .line 538
    .line 539
    iput v2, v0, Ls/c;->l:I

    .line 540
    .line 541
    :cond_27
    if-lez v6, :cond_28

    .line 542
    .line 543
    if-nez v5, :cond_28

    .line 544
    .line 545
    if-ne v8, v9, :cond_28

    .line 546
    .line 547
    iput v2, v0, Ls/c;->l:I

    .line 548
    .line 549
    :cond_28
    iget v2, v0, Ls/c;->l:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    if-ne v2, v3, :cond_38

    .line 553
    .line 554
    if-le v6, v3, :cond_29

    .line 555
    .line 556
    sub-int/2addr v4, v13

    .line 557
    sub-int/2addr v6, v3

    .line 558
    div-int/2addr v4, v6

    .line 559
    goto :goto_18

    .line 560
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 561
    .line 562
    sub-int/2addr v4, v13

    .line 563
    const/4 v2, 0x2

    .line 564
    div-int/2addr v4, v2

    .line 565
    goto :goto_18

    .line 566
    :cond_2a
    const/4 v4, 0x0

    .line 567
    :goto_18
    if-lez v5, :cond_2b

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :cond_2b
    move/from16 v1, v22

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_19
    if-ge v5, v7, :cond_56

    .line 574
    .line 575
    if-eqz v24, :cond_2c

    .line 576
    .line 577
    add-int/lit8 v2, v5, 0x1

    .line 578
    .line 579
    sub-int v2, v7, v2

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_2c
    move v2, v5

    .line 583
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ls/o;

    .line 588
    .line 589
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 590
    .line 591
    iget v3, v3, Lr/e;->g0:I

    .line 592
    .line 593
    iget-object v6, v2, Ls/o;->i:Ls/f;

    .line 594
    .line 595
    iget-object v10, v2, Ls/o;->h:Ls/f;

    .line 596
    .line 597
    const/16 v12, 0x8

    .line 598
    .line 599
    if-ne v3, v12, :cond_2d

    .line 600
    .line 601
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_2d
    if-lez v5, :cond_2f

    .line 609
    .line 610
    if-eqz v24, :cond_2e

    .line 611
    .line 612
    sub-int/2addr v1, v4

    .line 613
    goto :goto_1b

    .line 614
    :cond_2e
    add-int/2addr v1, v4

    .line 615
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 616
    .line 617
    if-lt v5, v8, :cond_31

    .line 618
    .line 619
    if-eqz v24, :cond_30

    .line 620
    .line 621
    iget v3, v10, Ls/f;->f:I

    .line 622
    .line 623
    sub-int/2addr v1, v3

    .line 624
    goto :goto_1c

    .line 625
    :cond_30
    iget v3, v10, Ls/f;->f:I

    .line 626
    .line 627
    add-int/2addr v1, v3

    .line 628
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 629
    .line 630
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_32
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 635
    .line 636
    .line 637
    :goto_1d
    iget-object v3, v2, Ls/o;->e:Ls/g;

    .line 638
    .line 639
    iget v12, v3, Ls/f;->g:I

    .line 640
    .line 641
    iget v13, v2, Ls/o;->d:I

    .line 642
    .line 643
    const/4 v14, 0x3

    .line 644
    if-ne v13, v14, :cond_33

    .line 645
    .line 646
    iget v13, v2, Ls/o;->a:I

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    if-ne v13, v14, :cond_33

    .line 650
    .line 651
    iget v12, v3, Ls/g;->m:I

    .line 652
    .line 653
    :cond_33
    if-eqz v24, :cond_34

    .line 654
    .line 655
    sub-int/2addr v1, v12

    .line 656
    goto :goto_1e

    .line 657
    :cond_34
    add-int/2addr v1, v12

    .line 658
    :goto_1e
    if-eqz v24, :cond_35

    .line 659
    .line 660
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_35
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 665
    .line 666
    .line 667
    :goto_1f
    const/4 v3, 0x1

    .line 668
    iput-boolean v3, v2, Ls/o;->g:Z

    .line 669
    .line 670
    if-ge v5, v11, :cond_37

    .line 671
    .line 672
    if-ge v5, v9, :cond_37

    .line 673
    .line 674
    if-eqz v24, :cond_36

    .line 675
    .line 676
    iget v2, v6, Ls/f;->f:I

    .line 677
    .line 678
    neg-int v2, v2

    .line 679
    sub-int/2addr v1, v2

    .line 680
    goto :goto_20

    .line 681
    :cond_36
    iget v2, v6, Ls/f;->f:I

    .line 682
    .line 683
    neg-int v2, v2

    .line 684
    add-int/2addr v1, v2

    .line 685
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_38
    if-nez v2, :cond_45

    .line 689
    .line 690
    sub-int/2addr v4, v13

    .line 691
    const/4 v2, 0x1

    .line 692
    add-int/2addr v6, v2

    .line 693
    div-int/2addr v4, v6

    .line 694
    if-lez v5, :cond_39

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    :cond_39
    move/from16 v1, v22

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_21
    if-ge v5, v7, :cond_56

    .line 701
    .line 702
    if-eqz v24, :cond_3a

    .line 703
    .line 704
    add-int/lit8 v2, v5, 0x1

    .line 705
    .line 706
    sub-int v2, v7, v2

    .line 707
    .line 708
    goto :goto_22

    .line 709
    :cond_3a
    move v2, v5

    .line 710
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ls/o;

    .line 715
    .line 716
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 717
    .line 718
    iget v3, v3, Lr/e;->g0:I

    .line 719
    .line 720
    iget-object v6, v2, Ls/o;->i:Ls/f;

    .line 721
    .line 722
    iget-object v10, v2, Ls/o;->h:Ls/f;

    .line 723
    .line 724
    const/16 v12, 0x8

    .line 725
    .line 726
    if-ne v3, v12, :cond_3b

    .line 727
    .line 728
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_28

    .line 735
    :cond_3b
    if-eqz v24, :cond_3c

    .line 736
    .line 737
    sub-int/2addr v1, v4

    .line 738
    goto :goto_23

    .line 739
    :cond_3c
    add-int/2addr v1, v4

    .line 740
    :goto_23
    if-lez v5, :cond_3e

    .line 741
    .line 742
    if-lt v5, v8, :cond_3e

    .line 743
    .line 744
    if-eqz v24, :cond_3d

    .line 745
    .line 746
    iget v3, v10, Ls/f;->f:I

    .line 747
    .line 748
    sub-int/2addr v1, v3

    .line 749
    goto :goto_24

    .line 750
    :cond_3d
    iget v3, v10, Ls/f;->f:I

    .line 751
    .line 752
    add-int/2addr v1, v3

    .line 753
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 754
    .line 755
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_25

    .line 759
    :cond_3f
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 760
    .line 761
    .line 762
    :goto_25
    iget-object v3, v2, Ls/o;->e:Ls/g;

    .line 763
    .line 764
    iget v12, v3, Ls/f;->g:I

    .line 765
    .line 766
    iget v13, v2, Ls/o;->d:I

    .line 767
    .line 768
    const/4 v14, 0x3

    .line 769
    if-ne v13, v14, :cond_40

    .line 770
    .line 771
    iget v2, v2, Ls/o;->a:I

    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    if-ne v2, v13, :cond_40

    .line 775
    .line 776
    iget v2, v3, Ls/g;->m:I

    .line 777
    .line 778
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    :cond_40
    if-eqz v24, :cond_41

    .line 783
    .line 784
    sub-int/2addr v1, v12

    .line 785
    goto :goto_26

    .line 786
    :cond_41
    add-int/2addr v1, v12

    .line 787
    :goto_26
    if-eqz v24, :cond_42

    .line 788
    .line 789
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_27

    .line 793
    :cond_42
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 794
    .line 795
    .line 796
    :goto_27
    if-ge v5, v11, :cond_44

    .line 797
    .line 798
    if-ge v5, v9, :cond_44

    .line 799
    .line 800
    if-eqz v24, :cond_43

    .line 801
    .line 802
    iget v2, v6, Ls/f;->f:I

    .line 803
    .line 804
    neg-int v2, v2

    .line 805
    sub-int/2addr v1, v2

    .line 806
    goto :goto_28

    .line 807
    :cond_43
    iget v2, v6, Ls/f;->f:I

    .line 808
    .line 809
    neg-int v2, v2

    .line 810
    add-int/2addr v1, v2

    .line 811
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :cond_45
    const/4 v3, 0x2

    .line 815
    if-ne v2, v3, :cond_56

    .line 816
    .line 817
    iget v2, v0, Ls/o;->f:I

    .line 818
    .line 819
    if-nez v2, :cond_46

    .line 820
    .line 821
    iget-object v2, v0, Ls/o;->b:Lr/e;

    .line 822
    .line 823
    iget v2, v2, Lr/e;->d0:F

    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_46
    iget-object v2, v0, Ls/o;->b:Lr/e;

    .line 827
    .line 828
    iget v2, v2, Lr/e;->e0:F

    .line 829
    .line 830
    :goto_29
    if-eqz v24, :cond_47

    .line 831
    .line 832
    const/high16 v3, 0x3f800000    # 1.0f

    .line 833
    .line 834
    sub-float v2, v3, v2

    .line 835
    .line 836
    :cond_47
    sub-int/2addr v4, v13

    .line 837
    int-to-float v3, v4

    .line 838
    mul-float v3, v3, v2

    .line 839
    .line 840
    const/high16 v2, 0x3f000000    # 0.5f

    .line 841
    .line 842
    add-float/2addr v3, v2

    .line 843
    float-to-int v2, v3

    .line 844
    if-ltz v2, :cond_48

    .line 845
    .line 846
    if-lez v5, :cond_49

    .line 847
    .line 848
    :cond_48
    const/4 v2, 0x0

    .line 849
    :cond_49
    if-eqz v24, :cond_4a

    .line 850
    .line 851
    sub-int v2, v22, v2

    .line 852
    .line 853
    goto :goto_2a

    .line 854
    :cond_4a
    add-int v2, v22, v2

    .line 855
    .line 856
    :goto_2a
    const/4 v5, 0x0

    .line 857
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 858
    .line 859
    if-eqz v24, :cond_4b

    .line 860
    .line 861
    add-int/lit8 v1, v5, 0x1

    .line 862
    .line 863
    sub-int v1, v7, v1

    .line 864
    .line 865
    goto :goto_2c

    .line 866
    :cond_4b
    move v1, v5

    .line 867
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ls/o;

    .line 872
    .line 873
    iget-object v3, v1, Ls/o;->b:Lr/e;

    .line 874
    .line 875
    iget v3, v3, Lr/e;->g0:I

    .line 876
    .line 877
    iget-object v4, v1, Ls/o;->i:Ls/f;

    .line 878
    .line 879
    iget-object v6, v1, Ls/o;->h:Ls/f;

    .line 880
    .line 881
    const/16 v10, 0x8

    .line 882
    .line 883
    if-ne v3, v10, :cond_4c

    .line 884
    .line 885
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 889
    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    const/4 v14, 0x3

    .line 893
    goto :goto_32

    .line 894
    :cond_4c
    if-lez v5, :cond_4e

    .line 895
    .line 896
    if-lt v5, v8, :cond_4e

    .line 897
    .line 898
    if-eqz v24, :cond_4d

    .line 899
    .line 900
    iget v3, v6, Ls/f;->f:I

    .line 901
    .line 902
    sub-int/2addr v2, v3

    .line 903
    goto :goto_2d

    .line 904
    :cond_4d
    iget v3, v6, Ls/f;->f:I

    .line 905
    .line 906
    add-int/2addr v2, v3

    .line 907
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 908
    .line 909
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_2e

    .line 913
    :cond_4f
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 914
    .line 915
    .line 916
    :goto_2e
    iget-object v3, v1, Ls/o;->e:Ls/g;

    .line 917
    .line 918
    iget v12, v3, Ls/f;->g:I

    .line 919
    .line 920
    iget v13, v1, Ls/o;->d:I

    .line 921
    .line 922
    const/4 v14, 0x3

    .line 923
    if-ne v13, v14, :cond_50

    .line 924
    .line 925
    iget v1, v1, Ls/o;->a:I

    .line 926
    .line 927
    const/4 v13, 0x1

    .line 928
    if-ne v1, v13, :cond_51

    .line 929
    .line 930
    iget v12, v3, Ls/g;->m:I

    .line 931
    .line 932
    goto :goto_2f

    .line 933
    :cond_50
    const/4 v13, 0x1

    .line 934
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 935
    .line 936
    sub-int/2addr v2, v12

    .line 937
    goto :goto_30

    .line 938
    :cond_52
    add-int/2addr v2, v12

    .line 939
    :goto_30
    if-eqz v24, :cond_53

    .line 940
    .line 941
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_31

    .line 945
    :cond_53
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 946
    .line 947
    .line 948
    :goto_31
    if-ge v5, v11, :cond_55

    .line 949
    .line 950
    if-ge v5, v9, :cond_55

    .line 951
    .line 952
    if-eqz v24, :cond_54

    .line 953
    .line 954
    iget v1, v4, Ls/f;->f:I

    .line 955
    .line 956
    neg-int v1, v1

    .line 957
    sub-int/2addr v2, v1

    .line 958
    goto :goto_32

    .line 959
    :cond_54
    iget v1, v4, Ls/f;->f:I

    .line 960
    .line 961
    neg-int v1, v1

    .line 962
    add-int/2addr v2, v1

    .line 963
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 964
    .line 965
    goto :goto_2b

    .line 966
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls/o;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls/o;

    .line 37
    .line 38
    iget-object v4, v4, Ls/o;->b:Lr/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls/o;

    .line 46
    .line 47
    iget-object v0, v0, Ls/o;->b:Lr/e;

    .line 48
    .line 49
    iget v1, p0, Ls/o;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Ls/o;->i:Ls/f;

    .line 52
    .line 53
    iget-object v6, p0, Ls/o;->h:Ls/f;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lr/e;->I:Lr/d;

    .line 58
    .line 59
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ls/o;->i(Lr/d;I)Ls/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lr/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lr/e;->I:Lr/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr/d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Ls/o;->i(Lr/d;I)Ls/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lr/d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lr/e;->K:Lr/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lr/d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lr/e;->J:Lr/d;

    .line 114
    .line 115
    iget-object v0, v0, Lr/e;->L:Lr/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ls/o;->i(Lr/d;I)Ls/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lr/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lr/e;->J:Lr/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lr/d;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Ls/o;->i(Lr/d;I)Ls/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lr/d;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lr/e;->L:Lr/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Ls/f;->a:Ls/o;

    .line 169
    .line 170
    iput-object p0, v5, Ls/f;->a:Ls/o;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/o;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/o;->c:Ls/k;

    .line 3
    .line 4
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls/o;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ls/o;

    .line 17
    .line 18
    iget-object v6, v5, Ls/o;->h:Ls/f;

    .line 19
    .line 20
    iget v6, v6, Ls/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Ls/o;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Ls/o;->i:Ls/f;

    .line 30
    .line 31
    iget v2, v2, Ls/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ls/o;

    .line 16
    .line 17
    invoke-virtual {v4}, Ls/o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lr/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/o;

    .line 15
    .line 16
    iget-object v1, v1, Ls/o;->b:Lr/e;

    .line 17
    .line 18
    iget v2, v1, Lr/e;->g0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lr/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls/o;

    .line 16
    .line 17
    iget-object v2, v2, Ls/o;->b:Lr/e;

    .line 18
    .line 19
    iget v3, v2, Lr/e;->g0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls/o;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls/o;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
