.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/f;

.field public b:Z

.field public c:Z

.field public final d:Lr/f;

.field public final e:Ljava/util/ArrayList;

.field public f:Ls/m;

.field public final g:Ls/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls/e;->f:Ls/m;

    .line 23
    .line 24
    new-instance v0, Ls/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls/e;->g:Ls/b;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Ls/e;->a:Lr/f;

    .line 39
    .line 40
    iput-object p1, p0, Ls/e;->d:Lr/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ls/f;IILjava/util/ArrayList;Ls/k;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ls/f;->d:Ls/o;

    .line 2
    .line 3
    iget-object p3, p1, Ls/o;->c:Ls/k;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Ls/e;->a:Lr/f;

    .line 8
    .line 9
    iget-object v0, p3, Lr/e;->d:Ls/j;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lr/e;->e:Ls/l;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Ls/k;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Ls/k;-><init>(Ls/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Ls/o;->c:Ls/k;

    .line 30
    .line 31
    iget-object p3, p5, Ls/k;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Ls/o;->h:Ls/f;

    .line 37
    .line 38
    iget-object v0, p3, Ls/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls/d;

    .line 55
    .line 56
    instance-of v1, v0, Ls/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ls/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Ls/o;->i:Ls/f;

    .line 73
    .line 74
    iget-object v0, v6, Ls/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ls/d;

    .line 91
    .line 92
    instance-of v1, v0, Ls/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ls/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ls/l;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ls/l;

    .line 117
    .line 118
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 119
    .line 120
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ls/d;

    .line 137
    .line 138
    instance-of v1, v0, Ls/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ls/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Ls/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ls/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Ls/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Ls/l;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Ls/l;

    .line 217
    .line 218
    iget-object p1, p1, Ls/l;->k:Ls/f;

    .line 219
    .line 220
    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Ls/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    throw p1
.end method

.method public final b(Lr/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr/l;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/e;

    .line 20
    .line 21
    iget-object v3, v2, Lr/e;->p0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lr/e;->g0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lr/e;->w:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    cmpg-float v11, v6, v10

    .line 45
    .line 46
    if-gez v11, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_2

    .line 49
    .line 50
    iput v8, v2, Lr/e;->r:I

    .line 51
    .line 52
    :cond_2
    iget v11, v2, Lr/e;->z:F

    .line 53
    .line 54
    cmpg-float v12, v11, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v7, :cond_3

    .line 59
    .line 60
    iput v8, v2, Lr/e;->s:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lr/e;->W:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-lez v12, :cond_9

    .line 68
    .line 69
    if-ne v5, v7, :cond_5

    .line 70
    .line 71
    if-eq v3, v8, :cond_4

    .line 72
    .line 73
    if-ne v3, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v7, v2, Lr/e;->r:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ne v3, v7, :cond_7

    .line 79
    .line 80
    if-eq v5, v8, :cond_6

    .line 81
    .line 82
    if-ne v5, v9, :cond_7

    .line 83
    .line 84
    :cond_6
    iput v7, v2, Lr/e;->s:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    if-ne v3, v7, :cond_9

    .line 90
    .line 91
    iget v12, v2, Lr/e;->r:I

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    iput v7, v2, Lr/e;->r:I

    .line 96
    .line 97
    :cond_8
    iget v12, v2, Lr/e;->s:I

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    iput v7, v2, Lr/e;->s:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    iget-object v12, v2, Lr/e;->K:Lr/d;

    .line 104
    .line 105
    iget-object v13, v2, Lr/e;->I:Lr/d;

    .line 106
    .line 107
    if-ne v5, v7, :cond_b

    .line 108
    .line 109
    iget v14, v2, Lr/e;->r:I

    .line 110
    .line 111
    if-ne v14, v9, :cond_b

    .line 112
    .line 113
    iget-object v14, v13, Lr/d;->f:Lr/d;

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    iget-object v14, v12, Lr/d;->f:Lr/d;

    .line 118
    .line 119
    if-nez v14, :cond_b

    .line 120
    .line 121
    :cond_a
    const/4 v5, 0x2

    .line 122
    :cond_b
    iget-object v14, v2, Lr/e;->L:Lr/d;

    .line 123
    .line 124
    iget-object v15, v2, Lr/e;->J:Lr/d;

    .line 125
    .line 126
    if-ne v3, v7, :cond_d

    .line 127
    .line 128
    iget v10, v2, Lr/e;->s:I

    .line 129
    .line 130
    if-ne v10, v9, :cond_d

    .line 131
    .line 132
    iget-object v10, v15, Lr/d;->f:Lr/d;

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    iget-object v10, v14, Lr/d;->f:Lr/d;

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    :cond_c
    const/4 v10, 0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    move v10, v3

    .line 143
    :goto_2
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 144
    .line 145
    iput v5, v3, Ls/o;->d:I

    .line 146
    .line 147
    iget v4, v2, Lr/e;->r:I

    .line 148
    .line 149
    iput v4, v3, Ls/o;->a:I

    .line 150
    .line 151
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 152
    .line 153
    iput v10, v3, Ls/o;->d:I

    .line 154
    .line 155
    iget v7, v2, Lr/e;->s:I

    .line 156
    .line 157
    iput v7, v3, Ls/o;->a:I

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    if-eq v5, v3, :cond_e

    .line 161
    .line 162
    if-eq v5, v9, :cond_e

    .line 163
    .line 164
    if-ne v5, v8, :cond_f

    .line 165
    .line 166
    :cond_e
    if-eq v10, v3, :cond_23

    .line 167
    .line 168
    if-eq v10, v9, :cond_23

    .line 169
    .line 170
    if-ne v10, v8, :cond_f

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 175
    .line 176
    iget-object v13, v0, Lr/e;->p0:[I

    .line 177
    .line 178
    iget-object v14, v2, Lr/e;->Q:[Lr/d;

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    if-ne v5, v15, :cond_17

    .line 182
    .line 183
    if-eq v10, v8, :cond_10

    .line 184
    .line 185
    if-ne v10, v9, :cond_17

    .line 186
    .line 187
    :cond_10
    if-ne v4, v15, :cond_12

    .line 188
    .line 189
    if-ne v10, v8, :cond_11

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v7, 0x2

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    move v5, v7

    .line 198
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-virtual {v2}, Lr/e;->l()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v3, v8

    .line 206
    iget v4, v2, Lr/e;->W:F

    .line 207
    .line 208
    mul-float v3, v3, v4

    .line 209
    .line 210
    add-float/2addr v3, v12

    .line 211
    float-to-int v6, v3

    .line 212
    const/4 v7, 0x1

    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move v5, v7

    .line 217
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 221
    .line 222
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 223
    .line 224
    invoke-virtual {v2}, Lr/e;->r()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 232
    .line 233
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 234
    .line 235
    invoke-virtual {v2}, Lr/e;->l()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_12
    if-ne v4, v9, :cond_13

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v5, 0x2

    .line 251
    move-object/from16 v3, p0

    .line 252
    .line 253
    move-object v4, v2

    .line 254
    move v7, v10

    .line 255
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 259
    .line 260
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 261
    .line 262
    invoke-virtual {v2}, Lr/e;->r()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v3, Ls/g;->m:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    if-ne v4, v8, :cond_15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    aget v8, v13, v15

    .line 274
    .line 275
    if-eq v8, v9, :cond_14

    .line 276
    .line 277
    if-ne v8, v3, :cond_17

    .line 278
    .line 279
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    mul-float v6, v6, v3

    .line 285
    .line 286
    add-float/2addr v6, v12

    .line 287
    float-to-int v6, v6

    .line 288
    invoke-virtual {v2}, Lr/e;->l()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v5, 0x1

    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    move v7, v10

    .line 297
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 301
    .line 302
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 303
    .line 304
    invoke-virtual {v2}, Lr/e;->r()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 312
    .line 313
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 314
    .line 315
    invoke-virtual {v2}, Lr/e;->l()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 320
    .line 321
    .line 322
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/4 v8, 0x0

    .line 327
    aget-object v15, v14, v8

    .line 328
    .line 329
    iget-object v8, v15, Lr/d;->f:Lr/d;

    .line 330
    .line 331
    if-eqz v8, :cond_16

    .line 332
    .line 333
    aget-object v8, v14, v9

    .line 334
    .line 335
    iget-object v8, v8, Lr/d;->f:Lr/d;

    .line 336
    .line 337
    if-nez v8, :cond_17

    .line 338
    .line 339
    :cond_16
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v5, 0x2

    .line 342
    move-object/from16 v3, p0

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    move v7, v10

    .line 346
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 350
    .line 351
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 352
    .line 353
    invoke-virtual {v2}, Lr/e;->r()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 361
    .line 362
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 363
    .line 364
    invoke-virtual {v2}, Lr/e;->l()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_17
    const/4 v8, 0x3

    .line 376
    if-ne v10, v8, :cond_20

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    if-eq v5, v15, :cond_18

    .line 380
    .line 381
    if-ne v5, v9, :cond_20

    .line 382
    .line 383
    :cond_18
    if-ne v7, v8, :cond_1b

    .line 384
    .line 385
    if-ne v5, v15, :cond_19

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v7, 0x2

    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    move v5, v7

    .line 394
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 395
    .line 396
    .line 397
    :cond_19
    invoke-virtual {v2}, Lr/e;->r()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget v3, v2, Lr/e;->W:F

    .line 402
    .line 403
    iget v4, v2, Lr/e;->X:I

    .line 404
    .line 405
    const/4 v5, -0x1

    .line 406
    if-ne v4, v5, :cond_1a

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    div-float v3, v4, v3

    .line 411
    .line 412
    :cond_1a
    int-to-float v4, v6

    .line 413
    mul-float v4, v4, v3

    .line 414
    .line 415
    add-float/2addr v4, v12

    .line 416
    float-to-int v8, v4

    .line 417
    const/4 v7, 0x1

    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    move v5, v7

    .line 422
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 426
    .line 427
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 428
    .line 429
    invoke-virtual {v2}, Lr/e;->r()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 437
    .line 438
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 439
    .line 440
    invoke-virtual {v2}, Lr/e;->l()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 445
    .line 446
    .line 447
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1b
    if-ne v7, v9, :cond_1c

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v7, 0x2

    .line 456
    move-object/from16 v3, p0

    .line 457
    .line 458
    move-object v4, v2

    .line 459
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 463
    .line 464
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 465
    .line 466
    invoke-virtual {v2}, Lr/e;->l()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iput v2, v3, Ls/g;->m:I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1c
    const/4 v8, 0x2

    .line 475
    if-ne v7, v8, :cond_1e

    .line 476
    .line 477
    aget v8, v13, v9

    .line 478
    .line 479
    if-eq v8, v9, :cond_1d

    .line 480
    .line 481
    if-ne v8, v3, :cond_20

    .line 482
    .line 483
    :cond_1d
    invoke-virtual {v2}, Lr/e;->r()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v3, v3

    .line 492
    mul-float v11, v11, v3

    .line 493
    .line 494
    add-float/2addr v11, v12

    .line 495
    float-to-int v8, v11

    .line 496
    const/4 v7, 0x1

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    move-object v4, v2

    .line 500
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 504
    .line 505
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 506
    .line 507
    invoke-virtual {v2}, Lr/e;->r()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 515
    .line 516
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 517
    .line 518
    invoke-virtual {v2}, Lr/e;->l()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 523
    .line 524
    .line 525
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1e
    const/4 v3, 0x2

    .line 530
    aget-object v8, v14, v3

    .line 531
    .line 532
    iget-object v3, v8, Lr/d;->f:Lr/d;

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    aget-object v8, v14, v3

    .line 538
    .line 539
    iget-object v3, v8, Lr/d;->f:Lr/d;

    .line 540
    .line 541
    if-nez v3, :cond_20

    .line 542
    .line 543
    :cond_1f
    const/4 v6, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v5, 0x2

    .line 546
    move-object/from16 v3, p0

    .line 547
    .line 548
    move-object v4, v2

    .line 549
    move v7, v10

    .line 550
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 554
    .line 555
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 556
    .line 557
    invoke-virtual {v2}, Lr/e;->r()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 565
    .line 566
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 567
    .line 568
    invoke-virtual {v2}, Lr/e;->l()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 573
    .line 574
    .line 575
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_20
    const/4 v3, 0x3

    .line 580
    if-ne v5, v3, :cond_0

    .line 581
    .line 582
    if-ne v10, v3, :cond_0

    .line 583
    .line 584
    if-eq v4, v9, :cond_22

    .line 585
    .line 586
    if-ne v7, v9, :cond_21

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_21
    const/4 v3, 0x2

    .line 590
    if-ne v7, v3, :cond_0

    .line 591
    .line 592
    if-ne v4, v3, :cond_0

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    aget v3, v13, v3

    .line 596
    .line 597
    if-ne v3, v9, :cond_0

    .line 598
    .line 599
    aget v3, v13, v9

    .line 600
    .line 601
    if-ne v3, v9, :cond_0

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-float v3, v3

    .line 608
    mul-float v6, v6, v3

    .line 609
    .line 610
    add-float/2addr v6, v12

    .line 611
    float-to-int v6, v6

    .line 612
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    int-to-float v3, v3

    .line 617
    mul-float v11, v11, v3

    .line 618
    .line 619
    add-float/2addr v11, v12

    .line 620
    float-to-int v8, v11

    .line 621
    const/4 v7, 0x1

    .line 622
    move-object/from16 v3, p0

    .line 623
    .line 624
    move-object v4, v2

    .line 625
    move v5, v7

    .line 626
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 630
    .line 631
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 632
    .line 633
    invoke-virtual {v2}, Lr/e;->r()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 641
    .line 642
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 643
    .line 644
    invoke-virtual {v2}, Lr/e;->l()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 649
    .line 650
    .line 651
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_22
    :goto_3
    const/4 v6, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v7, 0x2

    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    move-object v4, v2

    .line 661
    move v5, v7

    .line 662
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 666
    .line 667
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 668
    .line 669
    invoke-virtual {v2}, Lr/e;->r()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iput v4, v3, Ls/g;->m:I

    .line 674
    .line 675
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 676
    .line 677
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 678
    .line 679
    invoke-virtual {v2}, Lr/e;->l()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iput v2, v3, Ls/g;->m:I

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_23
    :goto_4
    invoke-virtual {v2}, Lr/e;->r()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ne v5, v3, :cond_24

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Lr/e;->r()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget v5, v13, Lr/d;->g:I

    .line 698
    .line 699
    sub-int/2addr v4, v5

    .line 700
    iget v5, v12, Lr/d;->g:I

    .line 701
    .line 702
    sub-int/2addr v4, v5

    .line 703
    move v6, v4

    .line 704
    const/4 v5, 0x1

    .line 705
    goto :goto_5

    .line 706
    :cond_24
    move v6, v4

    .line 707
    :goto_5
    invoke-virtual {v2}, Lr/e;->l()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ne v10, v3, :cond_25

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget v4, v15, Lr/d;->g:I

    .line 718
    .line 719
    sub-int/2addr v3, v4

    .line 720
    iget v4, v14, Lr/d;->g:I

    .line 721
    .line 722
    sub-int/2addr v3, v4

    .line 723
    move v8, v3

    .line 724
    const/4 v7, 0x1

    .line 725
    goto :goto_6

    .line 726
    :cond_25
    move v8, v4

    .line 727
    move v7, v10

    .line 728
    :goto_6
    move-object/from16 v3, p0

    .line 729
    .line 730
    move-object v4, v2

    .line 731
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 735
    .line 736
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 737
    .line 738
    invoke-virtual {v2}, Lr/e;->r()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 746
    .line 747
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 748
    .line 749
    invoke-virtual {v2}, Lr/e;->l()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 754
    .line 755
    .line 756
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/e;->d:Lr/f;

    .line 7
    .line 8
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls/l;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lr/e;

    .line 48
    .line 49
    instance-of v7, v4, Lr/i;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Ls/h;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ls/h;-><init>(Lr/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Lr/e;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, Lr/e;->b:Ls/c;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Ls/c;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4}, Ls/c;-><init>(ILr/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Lr/e;->b:Ls/c;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, Lr/e;->b:Ls/c;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, Lr/e;->d:Ls/j;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Lr/e;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, Lr/e;->c:Ls/c;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Ls/c;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Ls/c;-><init>(ILr/e;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Lr/e;->c:Ls/c;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Lr/e;->c:Ls/c;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, Lr/e;->e:Ls/l;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, Lr/k;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Ls/i;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Ls/i;-><init>(Lr/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ls/o;

    .line 165
    .line 166
    invoke-virtual {v3}, Ls/o;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ls/o;

    .line 185
    .line 186
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, Ls/o;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ls/e;->a:Lr/f;

    .line 201
    .line 202
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v0}, Ls/e;->e(Ls/o;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v5, v0}, Ls/e;->e(Ls/o;ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Ls/e;->b:Z

    .line 213
    .line 214
    return-void
.end method

.method public final d(Lr/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ls/k;

    .line 23
    .line 24
    iget-object v8, v8, Ls/k;->a:Ls/o;

    .line 25
    .line 26
    instance-of v9, v8, Ls/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Ls/c;

    .line 32
    .line 33
    iget v9, v9, Ls/o;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, Ls/j;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Ls/l;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Lr/e;->d:Ls/j;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, Lr/e;->e:Ls/l;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Ls/o;->h:Ls/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Lr/e;->d:Ls/j;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, Lr/e;->e:Ls/l;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Ls/o;->i:Ls/f;

    .line 74
    .line 75
    iget-object v11, v8, Ls/o;->h:Ls/f;

    .line 76
    .line 77
    iget-object v11, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Ls/o;->i:Ls/f;

    .line 84
    .line 85
    iget-object v12, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Ls/o;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Ls/o;->h:Ls/f;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Ls/k;->b(Ls/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Ls/k;->a(Ls/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, Ls/f;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, Ls/f;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Ls/o;->b:Lr/e;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, Lr/e;->d0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, Lr/e;->e0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpl-float v9, v8, v9

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, La2/e;->d(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, Ls/f;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, Ls/f;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, Ls/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Ls/k;->b(Ls/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, Ls/f;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_6
    move-wide v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    iget v0, v11, Ls/f;->f:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v11, v0, v1}, Ls/k;->a(Ls/f;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v2, v11, Ls/f;->f:I

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v2, v12

    .line 235
    neg-long v0, v0

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v0, v14, Ls/f;->f:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v8}, Ls/o;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iget v0, v11, Ls/f;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    sub-long/2addr v2, v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v6

    .line 273
    return v0
.end method

.method public final e(Ls/o;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ls/o;->h:Ls/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ls/o;->i:Ls/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls/d;

    .line 22
    .line 23
    instance-of v2, v1, Ls/f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ls/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Ls/o;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Ls/o;

    .line 44
    .line 45
    iget-object v3, v1, Ls/o;->h:Ls/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls/d;

    .line 73
    .line 74
    instance-of v2, v1, Ls/f;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Ls/f;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Ls/o;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Ls/o;

    .line 95
    .line 96
    iget-object v3, v1, Ls/o;->i:Ls/f;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Ls/l;

    .line 111
    .line 112
    iget-object p1, p1, Ls/l;->k:Ls/f;

    .line 113
    .line 114
    iget-object p1, p1, Ls/f;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ls/d;

    .line 131
    .line 132
    instance-of v1, v0, Ls/f;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ls/f;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Lr/e;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->g:Ls/b;

    .line 2
    .line 3
    iput p2, v0, Ls/b;->a:I

    .line 4
    .line 5
    iput p4, v0, Ls/b;->b:I

    .line 6
    .line 7
    iput p3, v0, Ls/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Ls/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ls/e;->f:Ls/m;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Ls/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/e;->O(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Ls/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr/e;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Ls/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 29
    .line 30
    iget p2, v0, Ls/b;->g:I

    .line 31
    .line 32
    iput p2, p1, Lr/e;->a0:I

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr/l;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr/e;->p0:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lr/e;->r:I

    .line 35
    .line 36
    iget v4, v1, Lr/e;->s:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    iget-object v4, v1, Lr/e;->d:Ls/j;

    .line 58
    .line 59
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Ls/f;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lr/e;->e:Ls/l;

    .line 64
    .line 65
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Ls/f;->j:Z

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v5, v4, Ls/f;->g:I

    .line 75
    .line 76
    iget v7, v6, Ls/f;->g:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget v5, v4, Ls/f;->g:I

    .line 93
    .line 94
    iget v7, v6, Ls/f;->g:I

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v6, 0x2

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, v1

    .line 100
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 101
    .line 102
    .line 103
    if-ne v10, v11, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 106
    .line 107
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 108
    .line 109
    invoke-virtual {v1}, Lr/e;->l()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Ls/g;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 117
    .line 118
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lr/e;->l()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ls/g;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v5, v4, Ls/f;->g:I

    .line 135
    .line 136
    iget v7, v6, Ls/f;->g:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, v1

    .line 141
    move v6, v12

    .line 142
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v11, :cond_9

    .line 146
    .line 147
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 148
    .line 149
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Lr/e;->r()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v2, Ls/g;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 159
    .line 160
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 161
    .line 162
    invoke-virtual {v1}, Lr/e;->r()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Ls/g;->d(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 170
    .line 171
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 176
    .line 177
    iget-object v2, v2, Ls/l;->l:Ls/a;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget v1, v1, Lr/e;->a0:I

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ls/g;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method
