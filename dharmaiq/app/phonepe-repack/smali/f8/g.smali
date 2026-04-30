.class public abstract Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf4/b;-><init>(I)V

    sput-object v0, Lf8/g;->a:Lf4/b;

    return-void
.end method

.method public static a(Lf8/e;)Lf8/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf8/e;->P()Li1/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-boolean v6, v0, Lf8/e;->u:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v7, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lf8/b;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v8, v7, Lf8/b;->b:Ln7/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v8, v7, Lf8/b;->d:Ln7/j;

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v7, v7, Lf8/b;->c:Ln7/j;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v7, v7, Lf8/b;->e:Ln7/j;

    .line 38
    .line 39
    :goto_1
    iget v8, v8, Ln7/j;->b:F

    .line 40
    .line 41
    float-to-int v8, v8

    .line 42
    invoke-virtual {v0, v8}, Lj6/x;->w(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v7, v7, Ln7/j;->b:F

    .line 47
    .line 48
    float-to-int v7, v7

    .line 49
    invoke-virtual {v0, v7}, Lj6/x;->w(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v9, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, [Li1/c2;

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    :goto_2
    if-ge v8, v7, :cond_8

    .line 61
    .line 62
    aget-object v13, v9, v8

    .line 63
    .line 64
    if-eqz v13, :cond_7

    .line 65
    .line 66
    iget v14, v13, Li1/c2;->e:I

    .line 67
    .line 68
    div-int/lit8 v14, v14, 0x1e

    .line 69
    .line 70
    mul-int/lit8 v14, v14, 0x3

    .line 71
    .line 72
    iget v15, v13, Li1/c2;->d:I

    .line 73
    .line 74
    div-int/lit8 v15, v15, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    iput v15, v13, Li1/c2;->f:I

    .line 78
    .line 79
    sub-int v14, v15, v10

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-ne v14, v5, :cond_5

    .line 87
    .line 88
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget v10, v13, Li1/c2;->f:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v13, v2, Li1/c2;->f:I

    .line 96
    .line 97
    if-lt v15, v13, :cond_6

    .line 98
    .line 99
    aput-object v1, v9, v8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v10, v15

    .line 103
    :goto_3
    const/4 v11, 0x1

    .line 104
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget v2, v2, Li1/c2;->f:I

    .line 108
    .line 109
    new-array v7, v2, [I

    .line 110
    .line 111
    iget-object v8, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, [Li1/c2;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_5
    if-ge v10, v9, :cond_a

    .line 118
    .line 119
    aget-object v11, v8, v10

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    iget v11, v11, Li1/c2;->f:I

    .line 124
    .line 125
    if-ge v11, v2, :cond_9

    .line 126
    .line 127
    aget v12, v7, v11

    .line 128
    .line 129
    add-int/2addr v12, v5

    .line 130
    aput v12, v7, v11

    .line 131
    .line 132
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_6
    if-nez v7, :cond_b

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_b
    array-length v1, v7

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v8, -0x1

    .line 141
    :goto_7
    if-ge v2, v1, :cond_c

    .line 142
    .line 143
    aget v9, v7, v2

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    array-length v1, v7

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_8
    if-ge v2, v1, :cond_d

    .line 156
    .line 157
    aget v10, v7, v2

    .line 158
    .line 159
    sub-int v11, v8, v10

    .line 160
    .line 161
    add-int/2addr v9, v11

    .line 162
    if-gtz v10, :cond_d

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    iget-object v1, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, [Li1/c2;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_9
    if-lez v9, :cond_e

    .line 173
    .line 174
    aget-object v10, v1, v2

    .line 175
    .line 176
    if-nez v10, :cond_e

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    array-length v2, v7

    .line 184
    sub-int/2addr v2, v5

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_a
    if-ltz v2, :cond_f

    .line 187
    .line 188
    aget v11, v7, v2

    .line 189
    .line 190
    sub-int v12, v8, v11

    .line 191
    .line 192
    add-int/2addr v10, v12

    .line 193
    if-gtz v11, :cond_f

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    array-length v2, v1

    .line 199
    sub-int/2addr v2, v5

    .line 200
    :goto_b
    if-lez v10, :cond_10

    .line 201
    .line 202
    aget-object v5, v1, v2

    .line 203
    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    add-int/lit8 v10, v10, -0x1

    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x1

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    iget-object v0, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lf8/b;

    .line 214
    .line 215
    iget-object v1, v0, Lf8/b;->b:Ln7/j;

    .line 216
    .line 217
    iget-object v2, v0, Lf8/b;->d:Ln7/j;

    .line 218
    .line 219
    if-lez v9, :cond_14

    .line 220
    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    goto :goto_c

    .line 225
    :cond_11
    move-object v5, v2

    .line 226
    :goto_c
    iget v7, v5, Ln7/j;->b:F

    .line 227
    .line 228
    float-to-int v7, v7

    .line 229
    sub-int/2addr v7, v9

    .line 230
    if-gez v7, :cond_12

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    move v4, v7

    .line 234
    :goto_d
    new-instance v7, Ln7/j;

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    iget v5, v5, Ln7/j;->a:F

    .line 238
    .line 239
    invoke-direct {v7, v5, v4}, Ln7/j;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v13, v1

    .line 247
    move-object v15, v7

    .line 248
    goto :goto_f

    .line 249
    :cond_14
    :goto_e
    move-object v13, v1

    .line 250
    move-object v15, v2

    .line 251
    :goto_f
    iget-object v1, v0, Lf8/b;->c:Ln7/j;

    .line 252
    .line 253
    iget-object v2, v0, Lf8/b;->e:Ln7/j;

    .line 254
    .line 255
    if-lez v10, :cond_18

    .line 256
    .line 257
    if-eqz v6, :cond_15

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    goto :goto_10

    .line 261
    :cond_15
    move-object v4, v2

    .line 262
    :goto_10
    iget v5, v4, Ln7/j;->b:F

    .line 263
    .line 264
    float-to-int v5, v5

    .line 265
    add-int/2addr v5, v10

    .line 266
    iget-object v7, v0, Lf8/b;->a:Lt7/b;

    .line 267
    .line 268
    iget v7, v7, Lt7/b;->s:I

    .line 269
    .line 270
    if-lt v5, v7, :cond_16

    .line 271
    .line 272
    add-int/lit8 v5, v7, -0x1

    .line 273
    .line 274
    :cond_16
    new-instance v3, Ln7/j;

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    iget v4, v4, Ln7/j;->a:F

    .line 278
    .line 279
    invoke-direct {v3, v4, v5}, Ln7/j;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_17

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    goto :goto_11

    .line 286
    :cond_17
    move-object v14, v1

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_18
    :goto_11
    move-object v14, v1

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    :goto_12
    new-instance v1, Lf8/b;

    .line 294
    .line 295
    iget-object v12, v0, Lf8/b;->a:Lt7/b;

    .line 296
    .line 297
    move-object v11, v1

    .line 298
    invoke-direct/range {v11 .. v16}, Lf8/b;-><init>(Lt7/b;Ln7/j;Ln7/j;Ln7/j;Ln7/j;)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public static b(I[I[I)Lt7/d;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_35

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_34

    .line 19
    .line 20
    if-ltz v2, :cond_34

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_34

    .line 25
    .line 26
    new-instance v4, Lj6/x;

    .line 27
    .line 28
    sget-object v5, Lf8/g;->a:Lf4/b;

    .line 29
    .line 30
    iget-object v6, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lg8/a;

    .line 33
    .line 34
    invoke-direct {v4, v6, v0}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 35
    .line 36
    .line 37
    new-array v6, v2, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v2

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-lez v8, :cond_1

    .line 43
    .line 44
    iget-object v10, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lg8/a;

    .line 47
    .line 48
    iget-object v10, v10, Lg8/a;->a:[I

    .line 49
    .line 50
    aget v10, v10, v8

    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lj6/x;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-int v11, v2, v8

    .line 57
    .line 58
    aput v10, v6, v11

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x2

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    iget-object v8, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lg8/a;

    .line 75
    .line 76
    iget-object v8, v8, Lg8/a;->d:Lj6/x;

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_1
    const/16 v11, 0x3a1

    .line 81
    .line 82
    if-ge v10, v9, :cond_3

    .line 83
    .line 84
    aget v12, v1, v10

    .line 85
    .line 86
    iget-object v13, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lg8/a;

    .line 89
    .line 90
    array-length v14, v0

    .line 91
    sub-int/2addr v14, v3

    .line 92
    sub-int/2addr v14, v12

    .line 93
    iget-object v12, v13, Lg8/a;->a:[I

    .line 94
    .line 95
    aget v12, v12, v14

    .line 96
    .line 97
    new-instance v14, Lj6/x;

    .line 98
    .line 99
    new-array v15, v4, [I

    .line 100
    .line 101
    rsub-int v12, v12, 0x3a1

    .line 102
    .line 103
    rem-int/2addr v12, v11

    .line 104
    aput v12, v15, v7

    .line 105
    .line 106
    aput v3, v15, v3

    .line 107
    .line 108
    invoke-direct {v14, v13, v15}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v14}, Lj6/x;->E(Lj6/x;)Lj6/x;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v8, Lj6/x;

    .line 119
    .line 120
    iget-object v9, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lg8/a;

    .line 123
    .line 124
    invoke-direct {v8, v9, v6}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lg8/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ltz v2, :cond_33

    .line 135
    .line 136
    add-int/lit8 v9, v2, 0x1

    .line 137
    .line 138
    new-array v9, v9, [I

    .line 139
    .line 140
    aput v3, v9, v7

    .line 141
    .line 142
    new-instance v10, Lj6/x;

    .line 143
    .line 144
    invoke-direct {v10, v6, v9}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lj6/x;->v()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v6, v9, :cond_4

    .line 156
    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    move-object/from16 v8, v23

    .line 161
    .line 162
    :cond_4
    iget-object v6, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lg8/a;

    .line 165
    .line 166
    iget-object v9, v6, Lg8/a;->c:Lj6/x;

    .line 167
    .line 168
    iget-object v6, v6, Lg8/a;->d:Lj6/x;

    .line 169
    .line 170
    move-object/from16 v23, v9

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    div-int/lit8 v13, v2, 0x2

    .line 180
    .line 181
    if-lt v12, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v8}, Lj6/x;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_b

    .line 188
    .line 189
    iget-object v12, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lg8/a;

    .line 192
    .line 193
    iget-object v12, v12, Lg8/a;->c:Lj6/x;

    .line 194
    .line 195
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v8, v13}, Lj6/x;->t(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v14, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lg8/a;

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Lg8/a;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_3
    invoke-virtual {v10}, Lj6/x;->v()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-lt v14, v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v10}, Lj6/x;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_a

    .line 226
    .line 227
    invoke-virtual {v10}, Lj6/x;->v()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    sub-int/2addr v14, v15

    .line 236
    iget-object v15, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lg8/a;

    .line 239
    .line 240
    invoke-virtual {v10}, Lj6/x;->v()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v10, v4}, Lj6/x;->t(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v15, v4, v13}, Lg8/a;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v15, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v15, Lg8/a;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-ltz v14, :cond_9

    .line 260
    .line 261
    if-nez v4, :cond_5

    .line 262
    .line 263
    iget-object v15, v15, Lg8/a;->c:Lj6/x;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    add-int/lit8 v3, v14, 0x1

    .line 267
    .line 268
    new-array v3, v3, [I

    .line 269
    .line 270
    aput v4, v3, v7

    .line 271
    .line 272
    new-instance v11, Lj6/x;

    .line 273
    .line 274
    invoke-direct {v11, v15, v3}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 275
    .line 276
    .line 277
    move-object v15, v11

    .line 278
    :goto_4
    invoke-virtual {v12, v15}, Lj6/x;->b(Lj6/x;)Lj6/x;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-ltz v14, :cond_8

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    iget-object v3, v8, Lj6/x;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lg8/a;

    .line 289
    .line 290
    iget-object v3, v3, Lg8/a;->c:Lj6/x;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    iget-object v3, v8, Lj6/x;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, [I

    .line 296
    .line 297
    array-length v3, v3

    .line 298
    add-int/2addr v14, v3

    .line 299
    new-array v11, v14, [I

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_5
    if-ge v14, v3, :cond_7

    .line 303
    .line 304
    iget-object v15, v8, Lj6/x;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v15, Lg8/a;

    .line 307
    .line 308
    iget-object v7, v8, Lj6/x;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, [I

    .line 311
    .line 312
    aget v7, v7, v14

    .line 313
    .line 314
    invoke-virtual {v15, v7, v4}, Lg8/a;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    aput v7, v11, v14

    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    new-instance v3, Lj6/x;

    .line 325
    .line 326
    iget-object v4, v8, Lj6/x;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lg8/a;

    .line 329
    .line 330
    invoke-direct {v3, v4, v11}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v10, v3}, Lj6/x;->M(Lj6/x;)Lj6/x;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/4 v3, 0x1

    .line 338
    const/4 v4, 0x2

    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v11, 0x3a1

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    invoke-virtual {v12, v9}, Lj6/x;->E(Lj6/x;)Lj6/x;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v6}, Lj6/x;->M(Lj6/x;)Lj6/x;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lj6/x;->F()Lj6/x;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v6, v9

    .line 369
    const/4 v4, 0x2

    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v11, 0x3a1

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    const/4 v3, 0x1

    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    move-object v10, v8

    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_c
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v9, v3}, Lj6/x;->t(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_32

    .line 393
    .line 394
    iget-object v3, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lg8/a;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lg8/a;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v9, v3}, Lj6/x;->D(I)Lj6/x;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v8, v3}, Lj6/x;->D(I)Lj6/x;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    new-array v7, v6, [I

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_7
    iget-object v10, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Lg8/a;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/16 v10, 0x3a1

    .line 426
    .line 427
    if-ge v8, v10, :cond_e

    .line 428
    .line 429
    if-ge v9, v6, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4, v8}, Lj6/x;->m(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_d

    .line 436
    .line 437
    iget-object v10, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Lg8/a;

    .line 440
    .line 441
    invoke-virtual {v10, v8}, Lg8/a;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    aput v10, v7, v9

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    if-ne v9, v6, :cond_31

    .line 453
    .line 454
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    new-array v9, v8, [I

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    :goto_8
    if-gt v10, v8, :cond_f

    .line 462
    .line 463
    sub-int v11, v8, v10

    .line 464
    .line 465
    iget-object v12, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Lg8/a;

    .line 468
    .line 469
    invoke-virtual {v4, v10}, Lj6/x;->t(I)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-virtual {v12, v10, v13}, Lg8/a;->b(II)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    aput v12, v9, v11

    .line 478
    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    new-instance v4, Lj6/x;

    .line 483
    .line 484
    iget-object v8, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lg8/a;

    .line 487
    .line 488
    invoke-direct {v4, v8, v9}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 489
    .line 490
    .line 491
    new-array v8, v6, [I

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    :goto_9
    if-ge v9, v6, :cond_10

    .line 495
    .line 496
    iget-object v10, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v10, Lg8/a;

    .line 499
    .line 500
    aget v11, v7, v9

    .line 501
    .line 502
    invoke-virtual {v10, v11}, Lg8/a;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iget-object v11, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v11, Lg8/a;

    .line 509
    .line 510
    invoke-virtual {v3, v10}, Lj6/x;->m(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const/16 v11, 0x3a1

    .line 518
    .line 519
    rsub-int v12, v12, 0x3a1

    .line 520
    .line 521
    rem-int/2addr v12, v11

    .line 522
    iget-object v11, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v11, Lg8/a;

    .line 525
    .line 526
    invoke-virtual {v4, v10}, Lj6/x;->m(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v11, v10}, Lg8/a;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget-object v11, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v11, Lg8/a;

    .line 537
    .line 538
    invoke-virtual {v11, v12, v10}, Lg8/a;->b(II)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    aput v10, v8, v9

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_10
    const/4 v3, 0x0

    .line 548
    :goto_a
    if-ge v3, v6, :cond_13

    .line 549
    .line 550
    array-length v4, v0

    .line 551
    const/4 v9, 0x1

    .line 552
    sub-int/2addr v4, v9

    .line 553
    iget-object v9, v5, Lf4/b;->s:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v9, Lg8/a;

    .line 556
    .line 557
    aget v10, v7, v3

    .line 558
    .line 559
    if-eqz v10, :cond_12

    .line 560
    .line 561
    iget-object v9, v9, Lg8/a;->b:[I

    .line 562
    .line 563
    aget v9, v9, v10

    .line 564
    .line 565
    sub-int/2addr v4, v9

    .line 566
    if-ltz v4, :cond_11

    .line 567
    .line 568
    aget v9, v0, v4

    .line 569
    .line 570
    aget v10, v8, v3

    .line 571
    .line 572
    const/16 v11, 0x3a1

    .line 573
    .line 574
    add-int/2addr v9, v11

    .line 575
    sub-int/2addr v9, v10

    .line 576
    rem-int/2addr v9, v11

    .line 577
    aput v9, v0, v4

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_13
    move v3, v6

    .line 597
    :goto_b
    array-length v4, v0

    .line 598
    const/4 v5, 0x4

    .line 599
    if-lt v4, v5, :cond_30

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    aget v5, v0, v4

    .line 603
    .line 604
    array-length v6, v0

    .line 605
    if-gt v5, v6, :cond_2f

    .line 606
    .line 607
    if-nez v5, :cond_15

    .line 608
    .line 609
    array-length v5, v0

    .line 610
    if-ge v2, v5, :cond_14

    .line 611
    .line 612
    array-length v5, v0

    .line 613
    sub-int/2addr v5, v2

    .line 614
    aput v5, v0, v4

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_15
    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v4, Lf8/c;->a:[C

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    array-length v5, v0

    .line 631
    const/4 v6, 0x1

    .line 632
    shl-int/2addr v5, v6

    .line 633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 634
    .line 635
    .line 636
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 637
    .line 638
    aget v7, v0, v6

    .line 639
    .line 640
    new-instance v6, Le8/b;

    .line 641
    .line 642
    invoke-direct {v6}, Le8/b;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v8, 0x2

    .line 646
    :goto_d
    const/4 v9, 0x0

    .line 647
    aget v10, v0, v9

    .line 648
    .line 649
    if-ge v8, v10, :cond_2d

    .line 650
    .line 651
    const/16 v9, 0x391

    .line 652
    .line 653
    if-eq v7, v9, :cond_2a

    .line 654
    .line 655
    const/16 v9, 0x384

    .line 656
    .line 657
    packed-switch v7, :pswitch_data_0

    .line 658
    .line 659
    .line 660
    packed-switch v7, :pswitch_data_1

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, -0x1

    .line 664
    .line 665
    invoke-static {v0, v8, v4}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :pswitch_0
    invoke-static {v0, v8, v4}, Lf8/c;->b([IILjava/lang/StringBuilder;)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    goto/16 :goto_1d

    .line 676
    .line 677
    :pswitch_1
    const/4 v10, 0x2

    .line 678
    const/4 v12, 0x1

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :pswitch_2
    invoke-static {v0, v8, v4}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :pswitch_3
    add-int/lit8 v7, v8, 0x2

    .line 688
    .line 689
    if-gt v7, v10, :cond_1c

    .line 690
    .line 691
    const/4 v10, 0x2

    .line 692
    new-array v7, v10, [I

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    :goto_e
    if-ge v9, v10, :cond_16

    .line 696
    .line 697
    aget v11, v0, v8

    .line 698
    .line 699
    aput v11, v7, v9

    .line 700
    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_16
    invoke-static {v7, v10}, Lf8/c;->a([II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v8, v7}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    aget v8, v0, v7

    .line 723
    .line 724
    const/4 v9, -0x1

    .line 725
    const/16 v11, 0x39b

    .line 726
    .line 727
    if-ne v8, v11, :cond_17

    .line 728
    .line 729
    add-int/lit8 v8, v7, 0x1

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_17
    const/4 v8, -0x1

    .line 733
    :goto_f
    const/4 v12, 0x0

    .line 734
    aget v13, v0, v12

    .line 735
    .line 736
    if-ge v7, v13, :cond_1a

    .line 737
    .line 738
    aget v12, v0, v7

    .line 739
    .line 740
    const/16 v13, 0x39a

    .line 741
    .line 742
    if-eq v12, v13, :cond_19

    .line 743
    .line 744
    if-ne v12, v11, :cond_18

    .line 745
    .line 746
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    aget v12, v0, v7

    .line 749
    .line 750
    packed-switch v12, :pswitch_data_2

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    invoke-static {v0, v7, v12}, Lf8/c;->b([IILjava/lang/StringBuilder;)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :pswitch_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    invoke-static {v0, v7, v12}, Lf8/c;->b([IILjava/lang/StringBuilder;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :pswitch_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    invoke-static {v0, v7, v12}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    goto :goto_f

    .line 808
    :pswitch_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    invoke-static {v0, v7, v12}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    goto :goto_f

    .line 820
    :pswitch_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    invoke-static {v0, v7, v12}, Lf8/c;->b([IILjava/lang/StringBuilder;)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :pswitch_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v7, v7, 0x1

    .line 845
    .line 846
    invoke-static {v0, v7, v12}, Lf8/c;->b([IILjava/lang/StringBuilder;)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :pswitch_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    invoke-static {v0, v7, v12}, Lf8/c;->c([IILjava/lang/StringBuilder;)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    const/4 v12, 0x1

    .line 879
    iput-boolean v12, v6, Le8/b;->a:Z

    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :cond_1a
    const/4 v12, 0x1

    .line 884
    if-eq v8, v9, :cond_2b

    .line 885
    .line 886
    sub-int v9, v7, v8

    .line 887
    .line 888
    iget-boolean v11, v6, Le8/b;->a:Z

    .line 889
    .line 890
    if-eqz v11, :cond_1b

    .line 891
    .line 892
    add-int/lit8 v9, v9, -0x1

    .line 893
    .line 894
    :cond_1b
    add-int/2addr v9, v8

    .line 895
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1d

    .line 899
    .line 900
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :pswitch_b
    const/4 v10, 0x2

    .line 906
    const/4 v12, 0x1

    .line 907
    add-int/lit8 v7, v8, 0x1

    .line 908
    .line 909
    aget v5, v0, v8

    .line 910
    .line 911
    sget-object v8, Lt7/c;->t:Ljava/util/HashMap;

    .line 912
    .line 913
    if-ltz v5, :cond_1d

    .line 914
    .line 915
    if-ge v5, v9, :cond_1d

    .line 916
    .line 917
    sget-object v8, Lt7/c;->t:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lt7/c;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    goto/16 :goto_1d

    .line 938
    .line 939
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_c
    const/4 v10, 0x2

    .line 945
    const/4 v12, 0x1

    .line 946
    add-int/lit8 v7, v8, 0x2

    .line 947
    .line 948
    goto/16 :goto_1d

    .line 949
    .line 950
    :pswitch_d
    const/4 v10, 0x2

    .line 951
    const/4 v12, 0x1

    .line 952
    add-int/lit8 v7, v8, 0x1

    .line 953
    .line 954
    goto/16 :goto_1d

    .line 955
    .line 956
    :goto_10
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 957
    .line 958
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 959
    .line 960
    .line 961
    const/4 v15, 0x6

    .line 962
    const/16 v10, 0x385

    .line 963
    .line 964
    const/16 v12, 0x3a0

    .line 965
    .line 966
    const-wide/16 v18, 0x384

    .line 967
    .line 968
    if-eq v7, v10, :cond_23

    .line 969
    .line 970
    const/16 v10, 0x39c

    .line 971
    .line 972
    if-eq v7, v10, :cond_1e

    .line 973
    .line 974
    goto/16 :goto_1c

    .line 975
    .line 976
    :cond_1e
    const/4 v7, 0x0

    .line 977
    :goto_11
    move v10, v7

    .line 978
    const/4 v7, 0x0

    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    const-wide/16 v20, 0x0

    .line 982
    .line 983
    :goto_12
    aget v13, v0, v16

    .line 984
    .line 985
    if-ge v8, v13, :cond_29

    .line 986
    .line 987
    if-nez v10, :cond_29

    .line 988
    .line 989
    add-int/lit8 v13, v8, 0x1

    .line 990
    .line 991
    aget v8, v0, v8

    .line 992
    .line 993
    if-ge v8, v9, :cond_1f

    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    mul-long v20, v20, v18

    .line 998
    .line 999
    move v14, v10

    .line 1000
    int-to-long v9, v8

    .line 1001
    add-long v20, v20, v9

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_1f
    move v14, v10

    .line 1005
    if-eq v8, v12, :cond_20

    .line 1006
    .line 1007
    packed-switch v8, :pswitch_data_3

    .line 1008
    .line 1009
    .line 1010
    packed-switch v8, :pswitch_data_4

    .line 1011
    .line 1012
    .line 1013
    :goto_13
    move v8, v13

    .line 1014
    move v10, v14

    .line 1015
    goto :goto_14

    .line 1016
    :cond_20
    :pswitch_e
    add-int/lit8 v13, v13, -0x1

    .line 1017
    .line 1018
    move v8, v13

    .line 1019
    const/4 v10, 0x1

    .line 1020
    :goto_14
    rem-int/lit8 v9, v7, 0x5

    .line 1021
    .line 1022
    if-nez v9, :cond_22

    .line 1023
    .line 1024
    if-lez v7, :cond_22

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    :goto_15
    if-ge v7, v15, :cond_21

    .line 1028
    .line 1029
    rsub-int/lit8 v9, v7, 0x5

    .line 1030
    .line 1031
    mul-int/lit8 v9, v9, 0x8

    .line 1032
    .line 1033
    shr-long v13, v20, v9

    .line 1034
    .line 1035
    long-to-int v9, v13

    .line 1036
    int-to-byte v9, v9

    .line 1037
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_21
    move v7, v10

    .line 1044
    const/16 v9, 0x384

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_22
    const/16 v9, 0x384

    .line 1048
    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_23
    new-array v7, v15, [I

    .line 1053
    .line 1054
    add-int/lit8 v9, v8, 0x1

    .line 1055
    .line 1056
    aget v8, v0, v8

    .line 1057
    .line 1058
    move v10, v9

    .line 1059
    move v9, v8

    .line 1060
    const/4 v8, 0x0

    .line 1061
    :goto_16
    move v13, v9

    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const-wide/16 v20, 0x0

    .line 1066
    .line 1067
    move/from16 v23, v10

    .line 1068
    .line 1069
    move v10, v8

    .line 1070
    move/from16 v8, v23

    .line 1071
    .line 1072
    :goto_17
    aget v14, v0, v9

    .line 1073
    .line 1074
    if-ge v8, v14, :cond_27

    .line 1075
    .line 1076
    if-nez v10, :cond_27

    .line 1077
    .line 1078
    add-int/lit8 v14, v17, 0x1

    .line 1079
    .line 1080
    aput v13, v7, v17

    .line 1081
    .line 1082
    mul-long v20, v20, v18

    .line 1083
    .line 1084
    move/from16 v22, v10

    .line 1085
    .line 1086
    int-to-long v9, v13

    .line 1087
    add-long v20, v20, v9

    .line 1088
    .line 1089
    add-int/lit8 v10, v8, 0x1

    .line 1090
    .line 1091
    aget v13, v0, v8

    .line 1092
    .line 1093
    if-eq v13, v12, :cond_26

    .line 1094
    .line 1095
    packed-switch v13, :pswitch_data_5

    .line 1096
    .line 1097
    .line 1098
    packed-switch v13, :pswitch_data_6

    .line 1099
    .line 1100
    .line 1101
    rem-int/lit8 v8, v14, 0x5

    .line 1102
    .line 1103
    if-nez v8, :cond_25

    .line 1104
    .line 1105
    if-lez v14, :cond_25

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    :goto_18
    if-ge v8, v15, :cond_24

    .line 1109
    .line 1110
    rsub-int/lit8 v9, v8, 0x5

    .line 1111
    .line 1112
    mul-int/lit8 v9, v9, 0x8

    .line 1113
    .line 1114
    move/from16 v17, v13

    .line 1115
    .line 1116
    shr-long v12, v20, v9

    .line 1117
    .line 1118
    long-to-int v9, v12

    .line 1119
    int-to-byte v9, v9

    .line 1120
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    .line 1125
    move/from16 v13, v17

    .line 1126
    .line 1127
    const/16 v12, 0x3a0

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_24
    move/from16 v17, v13

    .line 1131
    .line 1132
    move/from16 v9, v17

    .line 1133
    .line 1134
    move/from16 v8, v22

    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_25
    move/from16 v17, v13

    .line 1138
    .line 1139
    move v8, v10

    .line 1140
    move/from16 v10, v22

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_26
    :pswitch_f
    move/from16 v17, v13

    .line 1144
    .line 1145
    add-int/lit8 v10, v10, -0x1

    .line 1146
    .line 1147
    move v8, v10

    .line 1148
    const/4 v10, 0x1

    .line 1149
    :goto_19
    move/from16 v13, v17

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/16 v12, 0x3a0

    .line 1153
    .line 1154
    move/from16 v17, v14

    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_27
    if-ne v8, v14, :cond_28

    .line 1158
    .line 1159
    const/16 v9, 0x384

    .line 1160
    .line 1161
    if-ge v13, v9, :cond_28

    .line 1162
    .line 1163
    add-int/lit8 v9, v17, 0x1

    .line 1164
    .line 1165
    aput v13, v7, v17

    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_28
    move/from16 v9, v17

    .line 1169
    .line 1170
    :goto_1a
    const/4 v10, 0x0

    .line 1171
    :goto_1b
    if-ge v10, v9, :cond_29

    .line 1172
    .line 1173
    aget v12, v7, v10

    .line 1174
    .line 1175
    int-to-byte v12, v12

    .line 1176
    invoke-virtual {v11, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v10, v10, 0x1

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_29
    :goto_1c
    new-instance v7, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    invoke-direct {v7, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move v7, v8

    .line 1195
    goto :goto_1d

    .line 1196
    :pswitch_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_2a
    add-int/lit8 v7, v8, 0x1

    .line 1202
    .line 1203
    aget v8, v0, v8

    .line 1204
    .line 1205
    int-to-char v8, v8

    .line 1206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    :cond_2b
    :goto_1d
    array-length v8, v0

    .line 1210
    if-ge v7, v8, :cond_2c

    .line 1211
    .line 1212
    add-int/lit8 v8, v7, 0x1

    .line 1213
    .line 1214
    aget v7, v0, v7

    .line 1215
    .line 1216
    goto/16 :goto_d

    .line 1217
    .line 1218
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2e

    .line 1228
    .line 1229
    new-instance v0, Lt7/d;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    const/4 v5, 0x0

    .line 1236
    invoke-direct {v0, v5, v4, v5, v2}, Lt7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v6, v0, Lt7/d;->j:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-object v2, v0, Lt7/d;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    array-length v1, v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iput-object v1, v0, Lt7/d;->i:Ljava/lang/Object;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_30
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_31
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_32
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_34
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lt7/b;IIZIIII)Li1/c2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lt7/b;->d(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v10, -0x1

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v12, v9

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Lt7/b;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v13, v6, :cond_b

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_9
    if-ne v12, v1, :cond_a

    .line 105
    .line 106
    if-ne v13, v0, :cond_a

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v8, v3

    .line 110
    :cond_b
    :goto_8
    if-nez v8, :cond_c

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_c
    invoke-static {v8}, Lj6/b1;->z([I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    add-int v2, v9, v1

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_d
    const/4 v2, 0x0

    .line 123
    :goto_9
    array-length v10, v8

    .line 124
    div-int/2addr v10, v11

    .line 125
    if-ge v2, v10, :cond_e

    .line 126
    .line 127
    aget v10, v8, v2

    .line 128
    .line 129
    array-length v12, v8

    .line 130
    sub-int/2addr v12, v5

    .line 131
    sub-int/2addr v12, v2

    .line 132
    aget v12, v8, v12

    .line 133
    .line 134
    aput v12, v8, v2

    .line 135
    .line 136
    array-length v12, v8

    .line 137
    sub-int/2addr v12, v5

    .line 138
    sub-int/2addr v12, v2

    .line 139
    aput v10, v8, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    sub-int v2, v9, v1

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move v9, v2

    .line 149
    move/from16 v2, v19

    .line 150
    .line 151
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 152
    .line 153
    if-gt v10, v1, :cond_f

    .line 154
    .line 155
    add-int/lit8 v10, p7, 0x2

    .line 156
    .line 157
    if-gt v1, v10, :cond_f

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/4 v1, 0x0

    .line 162
    :goto_b
    if-nez v1, :cond_10

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_10
    sget-object v1, Lf8/f;->a:[[F

    .line 166
    .line 167
    invoke-static {v8}, Lj6/b1;->z([I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    new-array v10, v6, [I

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_c
    const/16 v15, 0x11

    .line 178
    .line 179
    if-ge v12, v15, :cond_12

    .line 180
    .line 181
    const/high16 v15, 0x42080000    # 34.0f

    .line 182
    .line 183
    div-float v15, v1, v15

    .line 184
    .line 185
    int-to-float v0, v12

    .line 186
    mul-float v0, v0, v1

    .line 187
    .line 188
    const/high16 v16, 0x41880000    # 17.0f

    .line 189
    .line 190
    div-float v0, v0, v16

    .line 191
    .line 192
    add-float/2addr v0, v15

    .line 193
    aget v15, v8, v13

    .line 194
    .line 195
    add-int/2addr v15, v14

    .line 196
    int-to-float v11, v15

    .line 197
    cmpg-float v0, v11, v0

    .line 198
    .line 199
    if-gtz v0, :cond_11

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move v14, v15

    .line 204
    :cond_11
    aget v0, v10, v13

    .line 205
    .line 206
    add-int/2addr v0, v5

    .line 207
    aput v0, v10, v13

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    const/4 v11, 0x2

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_d
    if-ge v11, v6, :cond_15

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_e
    aget v13, v10, v11

    .line 221
    .line 222
    if-ge v12, v13, :cond_14

    .line 223
    .line 224
    shl-long/2addr v0, v5

    .line 225
    rem-int/lit8 v13, v11, 0x2

    .line 226
    .line 227
    if-nez v13, :cond_13

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    const/4 v13, 0x0

    .line 232
    :goto_f
    int-to-long v13, v13

    .line 233
    or-long/2addr v0, v13

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_15
    long-to-int v1, v0

    .line 241
    sget-object v0, Lj6/b1;->d:[I

    .line 242
    .line 243
    const v10, 0x3ffff

    .line 244
    .line 245
    .line 246
    and-int v11, v1, v10

    .line 247
    .line 248
    invoke-static {v0, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    sget-object v12, Lj6/b1;->e:[I

    .line 253
    .line 254
    if-gez v11, :cond_16

    .line 255
    .line 256
    const/4 v11, -0x1

    .line 257
    goto :goto_10

    .line 258
    :cond_16
    aget v11, v12, v11

    .line 259
    .line 260
    add-int/2addr v11, v4

    .line 261
    rem-int/lit16 v11, v11, 0x3a1

    .line 262
    .line 263
    :goto_10
    if-ne v11, v4, :cond_17

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    :cond_17
    if-eq v1, v4, :cond_18

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_18
    invoke-static {v8}, Lj6/b1;->z([I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-array v11, v6, [F

    .line 274
    .line 275
    if-le v1, v5, :cond_19

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_11
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v1

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v11, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_12
    sget-object v14, Lf8/f;->a:[[F

    .line 299
    .line 300
    array-length v15, v14

    .line 301
    if-ge v13, v15, :cond_1c

    .line 302
    .line 303
    aget-object v14, v14, v13

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_13
    if-ge v5, v6, :cond_1a

    .line 308
    .line 309
    aget v17, v14, v5

    .line 310
    .line 311
    aget v18, v11, v5

    .line 312
    .line 313
    sub-float v17, v17, v18

    .line 314
    .line 315
    mul-float v17, v17, v17

    .line 316
    .line 317
    add-float v15, v17, v15

    .line 318
    .line 319
    cmpl-float v17, v15, v8

    .line 320
    .line 321
    if-gez v17, :cond_1a

    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1a
    cmpg-float v5, v15, v8

    .line 327
    .line 328
    if-gez v5, :cond_1b

    .line 329
    .line 330
    aget v1, v0, v13

    .line 331
    .line 332
    move v8, v15

    .line 333
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_12

    .line 337
    :cond_1c
    :goto_14
    and-int v5, v1, v10

    .line 338
    .line 339
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-gez v0, :cond_1d

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    aget v0, v12, v0

    .line 348
    .line 349
    add-int/2addr v0, v4

    .line 350
    rem-int/lit16 v0, v0, 0x3a1

    .line 351
    .line 352
    :goto_15
    if-ne v0, v4, :cond_1e

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_1e
    new-instance v3, Li1/c2;

    .line 356
    .line 357
    new-array v4, v6, [I

    .line 358
    .line 359
    move v5, v1

    .line 360
    const/4 v1, 0x7

    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_16
    and-int/lit8 v8, v5, 0x1

    .line 363
    .line 364
    if-eq v8, v6, :cond_20

    .line 365
    .line 366
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    if-ltz v1, :cond_1f

    .line 369
    .line 370
    move v6, v8

    .line 371
    goto :goto_17

    .line 372
    :cond_1f
    aget v1, v4, v7

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    aget v5, v4, v8

    .line 376
    .line 377
    sub-int/2addr v1, v5

    .line 378
    const/4 v5, 0x4

    .line 379
    aget v5, v4, v5

    .line 380
    .line 381
    add-int/2addr v1, v5

    .line 382
    const/4 v5, 0x6

    .line 383
    aget v4, v4, v5

    .line 384
    .line 385
    sub-int/2addr v1, v4

    .line 386
    add-int/lit8 v1, v1, 0x9

    .line 387
    .line 388
    rem-int/lit8 v1, v1, 0x9

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    move-object/from16 p0, v3

    .line 392
    .line 393
    move/from16 p1, v9

    .line 394
    .line 395
    move/from16 p2, v2

    .line 396
    .line 397
    move/from16 p3, v1

    .line 398
    .line 399
    move/from16 p4, v0

    .line 400
    .line 401
    move/from16 p5, v4

    .line 402
    .line 403
    invoke-direct/range {p0 .. p5}, Li1/c2;-><init>(IIIII)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_20
    :goto_17
    const/4 v8, 0x2

    .line 408
    aget v10, v4, v1

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    add-int/2addr v10, v11

    .line 412
    aput v10, v4, v1

    .line 413
    .line 414
    shr-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_16
.end method

.method public static d(Lt7/b;Lf8/b;Ln7/j;ZII)Lf8/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lf8/e;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Lf8/e;-><init>(Lf8/b;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    const/4 v13, -0x1

    .line 24
    :goto_1
    iget v2, v1, Ln7/j;->a:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Ln7/j;->b:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_2
    iget v2, v0, Lf8/b;->i:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Lf8/b;->h:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Lt7/b;->r:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lf8/g;->c(Lt7/b;IIZIIII)Li1/c2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v11, Lj6/x;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Li1/c2;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Lj6/x;->w(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v2, v2, Li1/c2;->b:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget v2, v2, Li1/c2;->c:I

    .line 77
    .line 78
    :goto_3
    move v14, v2

    .line 79
    :cond_2
    add-int/2addr v15, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v11
.end method
