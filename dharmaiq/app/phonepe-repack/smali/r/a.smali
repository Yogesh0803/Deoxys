.class public final Lr/a;
.super Lr/k;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/a;->s0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/a;->t0:Z

    .line 9
    .line 10
    iput v0, p0, Lr/a;->u0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lr/a;->v0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lr/a;->v0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lr/a;->v0:Z

    return v0
.end method

.method public final S()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v4, p0, Lr/k;->r0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lr/k;->q0:[Lr/e;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lr/a;->t0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lr/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lr/a;->s0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lr/e;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lr/a;->s0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Lr/e;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3
    iget v4, p0, Lr/k;->r0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Lr/k;->q0:[Lr/e;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Lr/a;->t0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lr/e;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    sget-object v7, Lr/c;->u:Lr/c;

    .line 83
    .line 84
    sget-object v8, Lr/c;->s:Lr/c;

    .line 85
    .line 86
    sget-object v9, Lr/c;->t:Lr/c;

    .line 87
    .line 88
    sget-object v10, Lr/c;->r:Lr/c;

    .line 89
    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    iget v3, p0, Lr/a;->s0:I

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v4, v10}, Lr/e;->j(Lr/c;)Lr/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lr/d;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v3, v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lr/e;->j(Lr/c;)Lr/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lr/d;->d()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-ne v3, v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Lr/e;->j(Lr/c;)Lr/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lr/d;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-ne v3, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lr/e;->j(Lr/c;)Lr/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lr/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 138
    :cond_b
    iget v11, p0, Lr/a;->s0:I

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Lr/e;->j(Lr/c;)Lr/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lr/d;->d()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v11, v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lr/e;->j(Lr/c;)Lr/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lr/d;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    if-ne v11, v6, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lr/e;->j(Lr/c;)Lr/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lr/d;->d()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    if-ne v11, v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lr/e;->j(Lr/c;)Lr/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lr/d;->d()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_10
    iget v1, p0, Lr/a;->u0:I

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    iget v1, p0, Lr/a;->s0:I

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    if-ne v1, v0, :cond_11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    invoke-virtual {p0, v2, v2}, Lr/e;->K(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lr/e;->J(II)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iput-boolean v0, p0, Lr/a;->v0:Z

    .line 221
    .line 222
    return v0

    .line 223
    :cond_13
    return v1
.end method

.method public final T()I
    .locals 3

    iget v0, p0, Lr/a;->s0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lp/d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr/e;->Q:[Lr/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lr/e;->I:Lr/d;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lr/e;->J:Lr/d;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lr/e;->K:Lr/d;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Lr/e;->L:Lr/d;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lr/d;->i:Lp/i;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lr/a;->s0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1f

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lr/a;->v0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lr/a;->S()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lr/a;->v0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v3, v0, Lr/a;->v0:Z

    .line 63
    .line 64
    iget v2, v0, Lr/a;->s0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 76
    .line 77
    iget v3, v0, Lr/e;->Z:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lp/d;->d(Lp/i;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Lr/d;->i:Lp/i;

    .line 83
    .line 84
    iget v3, v0, Lr/e;->Z:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lp/d;->d(Lp/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 91
    .line 92
    iget v3, v0, Lr/e;->Y:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lp/d;->d(Lp/i;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, Lr/d;->i:Lp/i;

    .line 98
    .line 99
    iget v3, v0, Lr/e;->Y:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lp/d;->d(Lp/i;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    const/4 v11, 0x0

    .line 106
    :goto_3
    iget v13, v0, Lr/k;->r0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Lr/k;->q0:[Lr/e;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Lr/a;->t0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Lr/e;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Lr/a;->s0:I

    .line 126
    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    if-ne v14, v7, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v15, v13, Lr/e;->p0:[I

    .line 132
    .line 133
    aget v15, v15, v3

    .line 134
    .line 135
    if-ne v15, v9, :cond_9

    .line 136
    .line 137
    iget-object v15, v13, Lr/e;->I:Lr/d;

    .line 138
    .line 139
    iget-object v15, v15, Lr/d;->f:Lr/d;

    .line 140
    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    iget-object v15, v13, Lr/e;->K:Lr/d;

    .line 144
    .line 145
    iget-object v15, v15, Lr/d;->f:Lr/d;

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-eq v14, v5, :cond_a

    .line 151
    .line 152
    if-ne v14, v9, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object v14, v13, Lr/e;->p0:[I

    .line 155
    .line 156
    aget v14, v14, v7

    .line 157
    .line 158
    if-ne v14, v9, :cond_b

    .line 159
    .line 160
    iget-object v14, v13, Lr/e;->J:Lr/d;

    .line 161
    .line 162
    iget-object v14, v14, Lr/d;->f:Lr/d;

    .line 163
    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    iget-object v13, v13, Lr/e;->L:Lr/d;

    .line 167
    .line 168
    iget-object v13, v13, Lr/d;->f:Lr/d;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    :goto_4
    const/4 v11, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    const/4 v11, 0x0

    .line 178
    :goto_6
    invoke-virtual {v4}, Lr/d;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_e

    .line 183
    .line 184
    invoke-virtual {v8}, Lr/d;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    const/4 v13, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    :goto_7
    const/4 v13, 0x1

    .line 194
    :goto_8
    invoke-virtual {v6}, Lr/d;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_10

    .line 199
    .line 200
    invoke-virtual {v10}, Lr/d;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_f

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_f
    const/4 v14, 0x0

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    :goto_9
    const/4 v14, 0x1

    .line 210
    :goto_a
    if-nez v11, :cond_15

    .line 211
    .line 212
    iget v11, v0, Lr/a;->s0:I

    .line 213
    .line 214
    if-nez v11, :cond_11

    .line 215
    .line 216
    if-nez v13, :cond_14

    .line 217
    .line 218
    :cond_11
    if-ne v11, v5, :cond_12

    .line 219
    .line 220
    if-nez v14, :cond_14

    .line 221
    .line 222
    :cond_12
    if-ne v11, v7, :cond_13

    .line 223
    .line 224
    if-nez v13, :cond_14

    .line 225
    .line 226
    :cond_13
    if-ne v11, v9, :cond_15

    .line 227
    .line 228
    if-eqz v14, :cond_15

    .line 229
    .line 230
    :cond_14
    const/4 v11, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_15
    const/4 v11, 0x0

    .line 233
    :goto_b
    if-nez v11, :cond_16

    .line 234
    .line 235
    const/4 v11, 0x4

    .line 236
    goto :goto_c

    .line 237
    :cond_16
    const/4 v11, 0x5

    .line 238
    :goto_c
    const/4 v13, 0x0

    .line 239
    :goto_d
    iget v14, v0, Lr/k;->r0:I

    .line 240
    .line 241
    if-ge v13, v14, :cond_1b

    .line 242
    .line 243
    iget-object v14, v0, Lr/k;->q0:[Lr/e;

    .line 244
    .line 245
    aget-object v14, v14, v13

    .line 246
    .line 247
    iget-boolean v15, v0, Lr/a;->t0:Z

    .line 248
    .line 249
    if-nez v15, :cond_17

    .line 250
    .line 251
    invoke-virtual {v14}, Lr/e;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_17

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_17
    iget-object v15, v14, Lr/e;->Q:[Lr/d;

    .line 259
    .line 260
    iget v9, v0, Lr/a;->s0:I

    .line 261
    .line 262
    aget-object v9, v15, v9

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v15, v0, Lr/a;->s0:I

    .line 269
    .line 270
    iget-object v14, v14, Lr/e;->Q:[Lr/d;

    .line 271
    .line 272
    aget-object v14, v14, v15

    .line 273
    .line 274
    iput-object v9, v14, Lr/d;->i:Lp/i;

    .line 275
    .line 276
    iget-object v7, v14, Lr/d;->f:Lr/d;

    .line 277
    .line 278
    if-eqz v7, :cond_18

    .line 279
    .line 280
    iget-object v7, v7, Lr/d;->d:Lr/e;

    .line 281
    .line 282
    if-ne v7, v0, :cond_18

    .line 283
    .line 284
    iget v7, v14, Lr/d;->g:I

    .line 285
    .line 286
    add-int/2addr v7, v3

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    const/4 v7, 0x0

    .line 289
    :goto_e
    if-eqz v15, :cond_1a

    .line 290
    .line 291
    if-ne v15, v5, :cond_19

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_19
    iget-object v14, v2, Lr/d;->i:Lp/i;

    .line 295
    .line 296
    iget v15, v0, Lr/a;->u0:I

    .line 297
    .line 298
    add-int/2addr v15, v7

    .line 299
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/i;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iput v3, v12, Lp/i;->u:I

    .line 308
    .line 309
    invoke-virtual {v5, v14, v9, v12, v15}, Lp/c;->b(Lp/i;Lp/i;Lp/i;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lp/d;->c(Lp/c;)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_1a
    :goto_f
    iget-object v5, v2, Lr/d;->i:Lp/i;

    .line 317
    .line 318
    iget v12, v0, Lr/a;->u0:I

    .line 319
    .line 320
    sub-int/2addr v12, v7

    .line 321
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/i;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iput v3, v15, Lp/i;->u:I

    .line 330
    .line 331
    invoke-virtual {v14, v5, v9, v15, v12}, Lp/c;->c(Lp/i;Lp/i;Lp/i;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v14}, Lp/d;->c(Lp/c;)V

    .line 335
    .line 336
    .line 337
    :goto_10
    iget-object v5, v2, Lr/d;->i:Lp/i;

    .line 338
    .line 339
    iget v12, v0, Lr/a;->u0:I

    .line 340
    .line 341
    add-int/2addr v12, v7

    .line 342
    invoke-virtual {v1, v5, v9, v12, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 343
    .line 344
    .line 345
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    const/4 v7, 0x1

    .line 349
    const/4 v9, 0x3

    .line 350
    const/4 v12, 0x4

    .line 351
    goto :goto_d

    .line 352
    :cond_1b
    iget v2, v0, Lr/a;->s0:I

    .line 353
    .line 354
    const/16 v5, 0x8

    .line 355
    .line 356
    if-nez v2, :cond_1c

    .line 357
    .line 358
    iget-object v2, v8, Lr/d;->i:Lp/i;

    .line 359
    .line 360
    iget-object v6, v4, Lr/d;->i:Lp/i;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v6, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 366
    .line 367
    iget-object v5, v0, Lr/e;->T:Lr/e;

    .line 368
    .line 369
    iget-object v5, v5, Lr/e;->K:Lr/d;

    .line 370
    .line 371
    iget-object v5, v5, Lr/d;->i:Lp/i;

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-virtual {v1, v2, v5, v3, v6}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 378
    .line 379
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 380
    .line 381
    iget-object v4, v4, Lr/e;->I:Lr/d;

    .line 382
    .line 383
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v4, v3, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1c
    const/4 v7, 0x1

    .line 390
    if-ne v2, v7, :cond_1d

    .line 391
    .line 392
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 393
    .line 394
    iget-object v6, v8, Lr/d;->i:Lp/i;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v6, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 400
    .line 401
    iget-object v5, v0, Lr/e;->T:Lr/e;

    .line 402
    .line 403
    iget-object v5, v5, Lr/e;->I:Lr/d;

    .line 404
    .line 405
    iget-object v5, v5, Lr/d;->i:Lp/i;

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    invoke-virtual {v1, v2, v5, v3, v6}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, Lr/d;->i:Lp/i;

    .line 412
    .line 413
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 414
    .line 415
    iget-object v4, v4, Lr/e;->K:Lr/d;

    .line 416
    .line 417
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v4, v3, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1d
    const/4 v4, 0x2

    .line 424
    if-ne v2, v4, :cond_1e

    .line 425
    .line 426
    iget-object v2, v10, Lr/d;->i:Lp/i;

    .line 427
    .line 428
    iget-object v4, v6, Lr/d;->i:Lp/i;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v4, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 434
    .line 435
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 436
    .line 437
    iget-object v4, v4, Lr/e;->L:Lr/d;

    .line 438
    .line 439
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    invoke-virtual {v1, v2, v4, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 446
    .line 447
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 448
    .line 449
    iget-object v4, v4, Lr/e;->J:Lr/d;

    .line 450
    .line 451
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v4, v3, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1e
    const/4 v4, 0x3

    .line 458
    if-ne v2, v4, :cond_1f

    .line 459
    .line 460
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 461
    .line 462
    iget-object v4, v10, Lr/d;->i:Lp/i;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v4, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 468
    .line 469
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 470
    .line 471
    iget-object v4, v4, Lr/e;->J:Lr/d;

    .line 472
    .line 473
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-virtual {v1, v2, v4, v3, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 480
    .line 481
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 482
    .line 483
    iget-object v4, v4, Lr/e;->L:Lr/d;

    .line 484
    .line 485
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v4, v3, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    :goto_12
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/e;->h0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lr/k;->r0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lr/k;->q0:[Lr/e;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lr/e;->h0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
