.class public final Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Lb4/b;
.implements Lo6/a;


# instance fields
.field public final synthetic r:I

.field public s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/k;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/k;->s:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lc2/k;->r:I

    iput p1, p0, Lc2/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc2/k;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    array-length v2, v1

    .line 13
    iget v4, v0, Lc2/k;->s:I

    .line 14
    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v2, v4, 0x2

    .line 19
    .line 20
    sub-int v5, v4, v2

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :goto_0
    return-object v1

    .line 34
    :goto_1
    iget v2, v0, Lc2/k;->s:I

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v5, v1

    .line 42
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    :goto_2
    array-length v10, v1

    .line 49
    if-ge v7, v10, :cond_7

    .line 50
    .line 51
    aget-object v10, v1, v7

    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sub-int v13, v7, v12

    .line 66
    .line 67
    add-int v14, v7, v13

    .line 68
    .line 69
    array-length v15, v1

    .line 70
    if-le v14, v15, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_3

    .line 75
    .line 76
    add-int v15, v12, v14

    .line 77
    .line 78
    aget-object v15, v1, v15

    .line 79
    .line 80
    add-int v16, v7, v14

    .line 81
    .line 82
    aget-object v3, v1, v16

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    :goto_4
    const/4 v3, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    :goto_5
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, v7, v3

    .line 105
    .line 106
    if-ge v9, v2, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v8, v3

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    add-int/2addr v3, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_6
    aget-object v3, v1, v7

    .line 119
    .line 120
    aput-object v3, v5, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v3, v7

    .line 125
    const/4 v9, 0x1

    .line 126
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    array-length v3, v1

    .line 144
    if-ge v8, v3, :cond_8

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_8
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lc2/k;->s:I

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ld2/c;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ld2/c;->J()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ld2/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld2/c;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ld2/c;->G()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Lc2/k;->s:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ld2/c;->i()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lc2/k;->s:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v6

    .line 127
    iput v2, v0, Lc2/k;->s:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lc2/k;->s:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    iget v13, v0, Lc2/k;->s:I

    .line 139
    .line 140
    mul-int/lit8 v13, v13, 0x4

    .line 141
    .line 142
    if-ge v10, v13, :cond_b

    .line 143
    .line 144
    div-int/lit8 v13, v10, 0x4

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    float-to-double v14, v14

    .line 157
    rem-int/lit8 v6, v10, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eq v6, v3, :cond_8

    .line 167
    .line 168
    if-eq v6, v7, :cond_7

    .line 169
    .line 170
    if-eq v6, v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double v14, v14, v16

    .line 174
    .line 175
    double-to-int v6, v14

    .line 176
    const/16 v14, 0xff

    .line 177
    .line 178
    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v6, v9, v13

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-double v14, v14, v16

    .line 186
    .line 187
    double-to-int v12, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    mul-double v14, v14, v16

    .line 190
    .line 191
    double-to-int v11, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v6, v13, -0x1

    .line 196
    .line 197
    aget v6, v5, v6

    .line 198
    .line 199
    double-to-float v3, v14

    .line 200
    cmpl-float v6, v6, v3

    .line 201
    .line 202
    if-ltz v6, :cond_a

    .line 203
    .line 204
    const v6, 0x3c23d70a    # 0.01f

    .line 205
    .line 206
    .line 207
    add-float/2addr v3, v6

    .line 208
    aput v3, v5, v13

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    double-to-float v3, v14

    .line 212
    aput v3, v5, v13

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/4 v6, 0x4

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance v3, Lz1/c;

    .line 220
    .line 221
    invoke-direct {v3, v5, v9}, Lz1/c;-><init>([F[I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-gt v6, v13, :cond_c

    .line 229
    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v6, v13

    .line 237
    div-int/2addr v6, v7

    .line 238
    new-array v8, v6, [F

    .line 239
    .line 240
    new-array v9, v6, [F

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v13, v11, :cond_e

    .line 248
    .line 249
    rem-int/lit8 v11, v13, 0x2

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    aput v11, v8, v10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aput v11, v9, v10

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v1, v3, Lz1/c;->a:[F

    .line 284
    .line 285
    array-length v10, v1

    .line 286
    if-nez v10, :cond_f

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    if-nez v6, :cond_10

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    array-length v10, v1

    .line 294
    add-int/2addr v10, v6

    .line 295
    new-array v11, v10, [F

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_6
    if-ge v12, v10, :cond_17

    .line 302
    .line 303
    array-length v4, v1

    .line 304
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    if-ge v14, v4, :cond_11

    .line 307
    .line 308
    aget v4, v1, v14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    :goto_7
    if-ge v15, v6, :cond_12

    .line 314
    .line 315
    aget v17, v8, v15

    .line 316
    .line 317
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    if-nez v18, :cond_16

    .line 322
    .line 323
    cmpg-float v18, v4, v17

    .line 324
    .line 325
    if-gez v18, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-nez v18, :cond_15

    .line 333
    .line 334
    cmpg-float v18, v17, v4

    .line 335
    .line 336
    if-gez v18, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    aput v4, v11, v12

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    :goto_9
    aput v4, v11, v12

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v13, :cond_18

    .line 362
    .line 363
    move-object v1, v11

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v10, v13

    .line 366
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v4, v1

    .line 371
    new-array v10, v4, [I

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_c
    if-ge v11, v4, :cond_25

    .line 375
    .line 376
    aget v12, v1, v11

    .line 377
    .line 378
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "Unreachable code."

    .line 387
    .line 388
    iget-object v7, v3, Lz1/c;->b:[I

    .line 389
    .line 390
    if-ltz v13, :cond_1f

    .line 391
    .line 392
    if-lez v14, :cond_19

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_19
    aget v7, v7, v13

    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    if-lt v6, v13, :cond_1e

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aget v14, v8, v13

    .line 403
    .line 404
    cmpg-float v13, v12, v14

    .line 405
    .line 406
    if-gtz v13, :cond_1a

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    const/4 v13, 0x1

    .line 410
    :goto_d
    if-ge v13, v6, :cond_1d

    .line 411
    .line 412
    aget v14, v8, v13

    .line 413
    .line 414
    cmpg-float v18, v14, v12

    .line 415
    .line 416
    if-gez v18, :cond_1b

    .line 417
    .line 418
    add-int/lit8 v0, v6, -0x1

    .line 419
    .line 420
    if-eq v13, v0, :cond_1b

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    if-gtz v18, :cond_1c

    .line 428
    .line 429
    aget v0, v9, v13

    .line 430
    .line 431
    const/high16 v12, 0x437f0000    # 255.0f

    .line 432
    .line 433
    mul-float v0, v0, v12

    .line 434
    .line 435
    float-to-int v0, v0

    .line 436
    goto :goto_e

    .line 437
    :cond_1c
    add-int/lit8 v0, v13, -0x1

    .line 438
    .line 439
    aget v15, v8, v0

    .line 440
    .line 441
    sub-float/2addr v14, v15

    .line 442
    sub-float/2addr v12, v15

    .line 443
    div-float/2addr v12, v14

    .line 444
    aget v0, v9, v0

    .line 445
    .line 446
    aget v13, v9, v13

    .line 447
    .line 448
    sget-object v14, Le2/e;->a:Landroid/graphics/PointF;

    .line 449
    .line 450
    sub-float/2addr v13, v0

    .line 451
    mul-float v13, v13, v12

    .line 452
    .line 453
    add-float/2addr v13, v0

    .line 454
    const/high16 v0, 0x437f0000    # 255.0f

    .line 455
    .line 456
    mul-float v13, v13, v0

    .line 457
    .line 458
    float-to-int v0, v13

    .line 459
    :goto_e
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_10

    .line 476
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1e
    :goto_f
    const/4 v0, 0x0

    .line 483
    aget v12, v9, v0

    .line 484
    .line 485
    const/high16 v0, 0x437f0000    # 255.0f

    .line 486
    .line 487
    mul-float v12, v12, v0

    .line 488
    .line 489
    float-to-int v0, v12

    .line 490
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :goto_10
    aput v0, v10, v11

    .line 507
    .line 508
    move/from16 v17, v2

    .line 509
    .line 510
    move-object/from16 p1, v3

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    .line 516
    .line 517
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    neg-int v14, v14

    .line 520
    :cond_20
    aget v0, v9, v14

    .line 521
    .line 522
    array-length v13, v7

    .line 523
    const/4 v14, 0x2

    .line 524
    if-lt v13, v14, :cond_24

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    aget v17, v5, v13

    .line 528
    .line 529
    cmpl-float v13, v12, v17

    .line 530
    .line 531
    if-nez v13, :cond_21

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_21
    const/4 v13, 0x1

    .line 535
    :goto_12
    if-ge v13, v2, :cond_23

    .line 536
    .line 537
    aget v17, v5, v13

    .line 538
    .line 539
    cmpg-float v18, v17, v12

    .line 540
    .line 541
    if-gez v18, :cond_22

    .line 542
    .line 543
    add-int/lit8 v14, v2, -0x1

    .line 544
    .line 545
    if-eq v13, v14, :cond_22

    .line 546
    .line 547
    add-int/lit8 v13, v13, 0x1

    .line 548
    .line 549
    const/4 v14, 0x2

    .line 550
    goto :goto_12

    .line 551
    :cond_22
    add-int/lit8 v14, v13, -0x1

    .line 552
    .line 553
    aget v15, v5, v14

    .line 554
    .line 555
    sub-float v17, v17, v15

    .line 556
    .line 557
    sub-float/2addr v12, v15

    .line 558
    div-float v12, v12, v17

    .line 559
    .line 560
    aget v13, v7, v13

    .line 561
    .line 562
    aget v7, v7, v14

    .line 563
    .line 564
    const/high16 v14, 0x437f0000    # 255.0f

    .line 565
    .line 566
    mul-float v0, v0, v14

    .line 567
    .line 568
    float-to-int v0, v0

    .line 569
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    sget-object v17, Le2/e;->a:Landroid/graphics/PointF;

    .line 578
    .line 579
    move/from16 v17, v2

    .line 580
    .line 581
    int-to-float v2, v14

    .line 582
    sub-int/2addr v15, v14

    .line 583
    int-to-float v14, v15

    .line 584
    mul-float v14, v14, v12

    .line 585
    .line 586
    add-float/2addr v14, v2

    .line 587
    float-to-int v2, v14

    .line 588
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    move-object/from16 p1, v3

    .line 597
    .line 598
    int-to-float v3, v14

    .line 599
    sub-int/2addr v15, v14

    .line 600
    int-to-float v14, v15

    .line 601
    mul-float v14, v14, v12

    .line 602
    .line 603
    add-float/2addr v14, v3

    .line 604
    float-to-int v3, v14

    .line 605
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    int-to-float v14, v7

    .line 614
    sub-int/2addr v13, v7

    .line 615
    int-to-float v7, v13

    .line 616
    mul-float v12, v12, v7

    .line 617
    .line 618
    add-float/2addr v12, v14

    .line 619
    float-to-int v7, v12

    .line 620
    invoke-static {v0, v2, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move v2, v0

    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_24
    :goto_13
    move/from16 v17, v2

    .line 634
    .line 635
    move-object/from16 p1, v3

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    aget v2, v7, v0

    .line 639
    .line 640
    :goto_14
    aput v2, v10, v11

    .line 641
    .line 642
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move/from16 v2, v17

    .line 649
    .line 650
    const/4 v7, 0x2

    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_25
    new-instance v3, Lz1/c;

    .line 654
    .line 655
    invoke-direct {v3, v1, v10}, Lz1/c;-><init>([F[I)V

    .line 656
    .line 657
    .line 658
    :goto_16
    return-object v3
.end method
