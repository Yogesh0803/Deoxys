.class public final Lr/h;
.super Lr/k;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ls/b;

.field public C0:Ls/m;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public final W0:Ljava/util/ArrayList;

.field public X0:[Lr/e;

.field public Y0:[Lr/e;

.field public Z0:[I

.field public a1:[Lr/e;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/h;->s0:I

    .line 6
    .line 7
    iput v0, p0, Lr/h;->t0:I

    .line 8
    .line 9
    iput v0, p0, Lr/h;->u0:I

    .line 10
    .line 11
    iput v0, p0, Lr/h;->v0:I

    .line 12
    .line 13
    iput v0, p0, Lr/h;->w0:I

    .line 14
    .line 15
    iput v0, p0, Lr/h;->x0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lr/h;->y0:Z

    .line 18
    .line 19
    iput v0, p0, Lr/h;->z0:I

    .line 20
    .line 21
    iput v0, p0, Lr/h;->A0:I

    .line 22
    .line 23
    new-instance v1, Ls/b;

    .line 24
    .line 25
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr/h;->B0:Ls/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lr/h;->C0:Ls/m;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lr/h;->D0:I

    .line 35
    .line 36
    iput v2, p0, Lr/h;->E0:I

    .line 37
    .line 38
    iput v2, p0, Lr/h;->F0:I

    .line 39
    .line 40
    iput v2, p0, Lr/h;->G0:I

    .line 41
    .line 42
    iput v2, p0, Lr/h;->H0:I

    .line 43
    .line 44
    iput v2, p0, Lr/h;->I0:I

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v3, p0, Lr/h;->J0:F

    .line 49
    .line 50
    iput v3, p0, Lr/h;->K0:F

    .line 51
    .line 52
    iput v3, p0, Lr/h;->L0:F

    .line 53
    .line 54
    iput v3, p0, Lr/h;->M0:F

    .line 55
    .line 56
    iput v3, p0, Lr/h;->N0:F

    .line 57
    .line 58
    iput v3, p0, Lr/h;->O0:F

    .line 59
    .line 60
    iput v0, p0, Lr/h;->P0:I

    .line 61
    .line 62
    iput v0, p0, Lr/h;->Q0:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    iput v3, p0, Lr/h;->R0:I

    .line 66
    .line 67
    iput v3, p0, Lr/h;->S0:I

    .line 68
    .line 69
    iput v0, p0, Lr/h;->T0:I

    .line 70
    .line 71
    iput v2, p0, Lr/h;->U0:I

    .line 72
    .line 73
    iput v0, p0, Lr/h;->V0:I

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lr/h;->W0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v1, p0, Lr/h;->X0:[Lr/e;

    .line 83
    .line 84
    iput-object v1, p0, Lr/h;->Y0:[Lr/e;

    .line 85
    .line 86
    iput-object v1, p0, Lr/h;->Z0:[I

    .line 87
    .line 88
    iput v0, p0, Lr/h;->b1:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final S(ILr/e;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lr/e;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p2, Lr/e;->s:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p2, Lr/e;->z:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v3, v3, p1

    .line 25
    .line 26
    float-to-int p1, v3

    .line 27
    invoke-virtual {p2}, Lr/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Lr/e;->g:Z

    .line 34
    .line 35
    aget v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p2}, Lr/e;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move v9, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lr/h;->V(Lr/e;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lr/e;->l()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lr/e;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, Lr/e;->W:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, Lr/e;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final T(ILr/e;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lr/e;->p0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p2, Lr/e;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p2, Lr/e;->w:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Lr/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v4, p2, Lr/e;->g:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aget v9, v1, v4

    .line 37
    .line 38
    invoke-virtual {p2}, Lr/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p2

    .line 44
    move v8, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, Lr/h;->V(Lr/e;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lr/e;->r()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lr/e;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, Lr/e;->W:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, Lr/e;->r()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final U(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lr/k;->r0:I

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    if-lez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v8, Lr/e;->T:Lr/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lr/f;

    .line 16
    .line 17
    iget-object v0, v0, Lr/f;->u0:Ls/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    iget v3, v8, Lr/k;->r0:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_9

    .line 29
    .line 30
    iget-object v3, v8, Lr/k;->q0:[Lr/e;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    instance-of v4, v3, Lr/i;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {v3, v12}, Lr/e;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v11}, Lr/e;->k(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v10, :cond_4

    .line 51
    .line 52
    iget v6, v3, Lr/e;->r:I

    .line 53
    .line 54
    if-eq v6, v11, :cond_4

    .line 55
    .line 56
    if-ne v5, v10, :cond_4

    .line 57
    .line 58
    iget v6, v3, Lr/e;->s:I

    .line 59
    .line 60
    if-eq v6, v11, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    :cond_6
    if-ne v5, v10, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    :cond_7
    iget-object v6, v8, Lr/h;->B0:Ls/b;

    .line 75
    .line 76
    iput v4, v6, Ls/b;->a:I

    .line 77
    .line 78
    iput v5, v6, Ls/b;->b:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lr/e;->r()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v6, Ls/b;->c:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lr/e;->l()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v6, Ls/b;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 93
    .line 94
    .line 95
    iget v4, v6, Ls/b;->e:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lr/e;->O(I)V

    .line 98
    .line 99
    .line 100
    iget v4, v6, Ls/b;->f:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lr/e;->L(I)V

    .line 103
    .line 104
    .line 105
    iget v4, v6, Ls/b;->g:I

    .line 106
    .line 107
    iput v4, v3, Lr/e;->a0:I

    .line 108
    .line 109
    if-lez v4, :cond_8

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v4, 0x0

    .line 114
    :goto_3
    iput-boolean v4, v3, Lr/e;->E:Z

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const/4 v0, 0x1

    .line 120
    :goto_5
    if-nez v0, :cond_a

    .line 121
    .line 122
    iput v12, v8, Lr/h;->z0:I

    .line 123
    .line 124
    iput v12, v8, Lr/h;->A0:I

    .line 125
    .line 126
    iput-boolean v12, v8, Lr/h;->y0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    iget v13, v8, Lr/h;->w0:I

    .line 130
    .line 131
    iget v14, v8, Lr/h;->x0:I

    .line 132
    .line 133
    iget v15, v8, Lr/h;->s0:I

    .line 134
    .line 135
    iget v7, v8, Lr/h;->t0:I

    .line 136
    .line 137
    new-array v6, v9, [I

    .line 138
    .line 139
    sub-int v0, p2, v13

    .line 140
    .line 141
    sub-int/2addr v0, v14

    .line 142
    iget v2, v8, Lr/h;->V0:I

    .line 143
    .line 144
    if-ne v2, v11, :cond_b

    .line 145
    .line 146
    sub-int v0, p4, v15

    .line 147
    .line 148
    sub-int/2addr v0, v7

    .line 149
    :cond_b
    move v5, v0

    .line 150
    const/4 v0, -0x1

    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    iget v2, v8, Lr/h;->D0:I

    .line 154
    .line 155
    if-ne v2, v0, :cond_c

    .line 156
    .line 157
    iput v12, v8, Lr/h;->D0:I

    .line 158
    .line 159
    :cond_c
    iget v2, v8, Lr/h;->E0:I

    .line 160
    .line 161
    if-ne v2, v0, :cond_f

    .line 162
    .line 163
    iput v12, v8, Lr/h;->E0:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    iget v2, v8, Lr/h;->D0:I

    .line 167
    .line 168
    if-ne v2, v0, :cond_e

    .line 169
    .line 170
    iput v12, v8, Lr/h;->D0:I

    .line 171
    .line 172
    :cond_e
    iget v2, v8, Lr/h;->E0:I

    .line 173
    .line 174
    if-ne v2, v0, :cond_f

    .line 175
    .line 176
    iput v12, v8, Lr/h;->E0:I

    .line 177
    .line 178
    :cond_f
    :goto_6
    iget-object v0, v8, Lr/k;->q0:[Lr/e;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_7
    iget v4, v8, Lr/k;->r0:I

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    if-ge v2, v4, :cond_11

    .line 187
    .line 188
    iget-object v4, v8, Lr/k;->q0:[Lr/e;

    .line 189
    .line 190
    aget-object v4, v4, v2

    .line 191
    .line 192
    iget v4, v4, Lr/e;->g0:I

    .line 193
    .line 194
    if-ne v4, v1, :cond_10

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_11
    if-lez v3, :cond_13

    .line 202
    .line 203
    sub-int/2addr v4, v3

    .line 204
    new-array v0, v4, [Lr/e;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_8
    iget v3, v8, Lr/k;->r0:I

    .line 209
    .line 210
    if-ge v2, v3, :cond_13

    .line 211
    .line 212
    iget-object v3, v8, Lr/k;->q0:[Lr/e;

    .line 213
    .line 214
    aget-object v3, v3, v2

    .line 215
    .line 216
    iget v12, v3, Lr/e;->g0:I

    .line 217
    .line 218
    if-eq v12, v1, :cond_12

    .line 219
    .line 220
    aput-object v3, v0, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_13
    move-object v12, v0

    .line 229
    iput-object v12, v8, Lr/h;->a1:[Lr/e;

    .line 230
    .line 231
    iput v4, v8, Lr/h;->b1:I

    .line 232
    .line 233
    iget v0, v8, Lr/h;->T0:I

    .line 234
    .line 235
    iget-object v3, v8, Lr/h;->W0:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v0, :cond_70

    .line 238
    .line 239
    iget-object v2, v8, Lr/e;->J:Lr/d;

    .line 240
    .line 241
    iget-object v1, v8, Lr/e;->I:Lr/d;

    .line 242
    .line 243
    iget-object v10, v8, Lr/e;->K:Lr/d;

    .line 244
    .line 245
    iget-object v9, v8, Lr/e;->L:Lr/d;

    .line 246
    .line 247
    move-object/from16 v27, v9

    .line 248
    .line 249
    iget-object v9, v8, Lr/e;->p0:[I

    .line 250
    .line 251
    if-eq v0, v11, :cond_56

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    if-eq v0, v11, :cond_2f

    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    if-eq v0, v11, :cond_14

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_14
    iget v11, v8, Lr/h;->V0:I

    .line 261
    .line 262
    if-nez v4, :cond_15

    .line 263
    .line 264
    :goto_9
    move-object/from16 v31, v6

    .line 265
    .line 266
    move/from16 v32, v7

    .line 267
    .line 268
    move/from16 v29, v13

    .line 269
    .line 270
    move/from16 v33, v14

    .line 271
    .line 272
    move/from16 v34, v15

    .line 273
    .line 274
    goto/16 :goto_3f

    .line 275
    .line 276
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lr/g;

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 284
    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 288
    .line 289
    move/from16 v21, v5

    .line 290
    .line 291
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 292
    .line 293
    move-object/from16 v22, v6

    .line 294
    .line 295
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    move v2, v11

    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    move/from16 v29, v13

    .line 311
    .line 312
    move/from16 v13, v20

    .line 313
    .line 314
    move/from16 v30, v21

    .line 315
    .line 316
    move-object/from16 v31, v22

    .line 317
    .line 318
    move/from16 v32, v7

    .line 319
    .line 320
    move/from16 v7, v30

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    if-nez v11, :cond_1d

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_a
    if-ge v7, v13, :cond_1c

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    add-int/lit8 v6, v1, 0x1

    .line 338
    .line 339
    aget-object v5, v12, v7

    .line 340
    .line 341
    move/from16 v4, v30

    .line 342
    .line 343
    invoke-virtual {v8, v4, v5}, Lr/h;->T(ILr/e;)I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    iget-object v1, v5, Lr/e;->p0:[I

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    aget v1, v1, v19

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    if-ne v1, v5, :cond_16

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    :cond_16
    move/from16 v19, v2

    .line 361
    .line 362
    if-eq v3, v4, :cond_17

    .line 363
    .line 364
    iget v1, v8, Lr/h;->P0:I

    .line 365
    .line 366
    add-int/2addr v1, v3

    .line 367
    add-int v1, v1, v16

    .line 368
    .line 369
    if-le v1, v4, :cond_18

    .line 370
    .line 371
    :cond_17
    iget-object v1, v0, Lr/g;->b:Lr/e;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_18
    const/4 v1, 0x0

    .line 378
    :goto_b
    if-nez v1, :cond_19

    .line 379
    .line 380
    if-lez v7, :cond_19

    .line 381
    .line 382
    iget v2, v8, Lr/h;->U0:I

    .line 383
    .line 384
    if-lez v2, :cond_19

    .line 385
    .line 386
    if-le v6, v2, :cond_19

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :cond_19
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    new-instance v5, Lr/g;

    .line 392
    .line 393
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 394
    .line 395
    iget-object v2, v8, Lr/e;->J:Lr/d;

    .line 396
    .line 397
    iget-object v1, v8, Lr/e;->K:Lr/d;

    .line 398
    .line 399
    iget-object v0, v8, Lr/e;->L:Lr/d;

    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object v0, v5

    .line 404
    move-object/from16 v22, v1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v25, v2

    .line 409
    .line 410
    move v2, v11

    .line 411
    move/from16 v30, v4

    .line 412
    .line 413
    move-object/from16 v4, v25

    .line 414
    .line 415
    move/from16 v33, v14

    .line 416
    .line 417
    move/from16 v34, v15

    .line 418
    .line 419
    move-object/from16 v14, v20

    .line 420
    .line 421
    move-object v15, v5

    .line 422
    move-object/from16 v5, v22

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    move-object/from16 v6, v21

    .line 427
    .line 428
    move-object/from16 v21, v9

    .line 429
    .line 430
    move v9, v7

    .line 431
    move/from16 v7, v30

    .line 432
    .line 433
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 434
    .line 435
    .line 436
    iput v9, v15, Lr/g;->n:I

    .line 437
    .line 438
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object v0, v15

    .line 442
    move/from16 v3, v16

    .line 443
    .line 444
    move/from16 v1, v20

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    move/from16 v30, v4

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    move/from16 v33, v14

    .line 452
    .line 453
    move/from16 v34, v15

    .line 454
    .line 455
    move-object/from16 v14, v20

    .line 456
    .line 457
    move v9, v7

    .line 458
    if-lez v9, :cond_1b

    .line 459
    .line 460
    iget v1, v8, Lr/h;->P0:I

    .line 461
    .line 462
    add-int v1, v1, v16

    .line 463
    .line 464
    add-int v16, v1, v3

    .line 465
    .line 466
    :cond_1b
    move/from16 v3, v16

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_c
    invoke-virtual {v0, v14}, Lr/g;->a(Lr/e;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v9, 0x1

    .line 473
    .line 474
    move/from16 v2, v19

    .line 475
    .line 476
    move-object/from16 v9, v21

    .line 477
    .line 478
    move/from16 v14, v33

    .line 479
    .line 480
    move/from16 v15, v34

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_1c
    move-object/from16 v21, v9

    .line 485
    .line 486
    move/from16 v33, v14

    .line 487
    .line 488
    move/from16 v34, v15

    .line 489
    .line 490
    move/from16 v15, v30

    .line 491
    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_1d
    move-object/from16 v21, v9

    .line 495
    .line 496
    move/from16 v33, v14

    .line 497
    .line 498
    move/from16 v34, v15

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_d
    if-ge v9, v13, :cond_24

    .line 504
    .line 505
    aget-object v14, v12, v9

    .line 506
    .line 507
    move/from16 v15, v30

    .line 508
    .line 509
    invoke-virtual {v8, v15, v14}, Lr/h;->S(ILr/e;)I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    iget-object v3, v14, Lr/e;->p0:[I

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    aget v3, v3, v4

    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    if-ne v3, v4, :cond_1e

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    :cond_1e
    move/from16 v19, v1

    .line 524
    .line 525
    if-eq v2, v15, :cond_1f

    .line 526
    .line 527
    iget v1, v8, Lr/h;->Q0:I

    .line 528
    .line 529
    add-int/2addr v1, v2

    .line 530
    add-int v1, v1, v16

    .line 531
    .line 532
    if-le v1, v15, :cond_20

    .line 533
    .line 534
    :cond_1f
    iget-object v1, v0, Lr/g;->b:Lr/e;

    .line 535
    .line 536
    if-eqz v1, :cond_20

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_20
    const/4 v1, 0x0

    .line 541
    :goto_e
    if-nez v1, :cond_21

    .line 542
    .line 543
    if-lez v9, :cond_21

    .line 544
    .line 545
    iget v3, v8, Lr/h;->U0:I

    .line 546
    .line 547
    if-lez v3, :cond_21

    .line 548
    .line 549
    if-gez v3, :cond_21

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    :cond_21
    if-eqz v1, :cond_22

    .line 553
    .line 554
    new-instance v7, Lr/g;

    .line 555
    .line 556
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 557
    .line 558
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 559
    .line 560
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 561
    .line 562
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 563
    .line 564
    move-object v0, v7

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move v2, v11

    .line 568
    move-object/from16 v30, v12

    .line 569
    .line 570
    move-object v12, v7

    .line 571
    move v7, v15

    .line 572
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 573
    .line 574
    .line 575
    iput v9, v12, Lr/g;->n:I

    .line 576
    .line 577
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object v0, v12

    .line 581
    goto :goto_f

    .line 582
    :cond_22
    move-object/from16 v30, v12

    .line 583
    .line 584
    if-lez v9, :cond_23

    .line 585
    .line 586
    iget v1, v8, Lr/h;->Q0:I

    .line 587
    .line 588
    add-int v1, v1, v16

    .line 589
    .line 590
    add-int/2addr v1, v2

    .line 591
    move v2, v1

    .line 592
    goto :goto_10

    .line 593
    :cond_23
    :goto_f
    move/from16 v2, v16

    .line 594
    .line 595
    :goto_10
    invoke-virtual {v0, v14}, Lr/g;->a(Lr/e;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    move/from16 v1, v19

    .line 601
    .line 602
    move-object/from16 v12, v30

    .line 603
    .line 604
    move/from16 v30, v15

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_24
    move/from16 v15, v30

    .line 608
    .line 609
    move v2, v1

    .line 610
    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget v1, v8, Lr/h;->w0:I

    .line 615
    .line 616
    iget v3, v8, Lr/h;->s0:I

    .line 617
    .line 618
    iget v4, v8, Lr/h;->x0:I

    .line 619
    .line 620
    iget v5, v8, Lr/h;->t0:I

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    aget v7, v21, v6

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    if-eq v7, v6, :cond_26

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    aget v9, v21, v7

    .line 630
    .line 631
    if-ne v9, v6, :cond_25

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_25
    const/4 v6, 0x0

    .line 635
    goto :goto_13

    .line 636
    :cond_26
    :goto_12
    const/4 v6, 0x1

    .line 637
    :goto_13
    if-lez v2, :cond_28

    .line 638
    .line 639
    if-eqz v6, :cond_28

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_14
    if-ge v2, v0, :cond_28

    .line 643
    .line 644
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lr/g;

    .line 649
    .line 650
    if-nez v11, :cond_27

    .line 651
    .line 652
    invoke-virtual {v6}, Lr/g;->d()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    sub-int v7, v15, v7

    .line 657
    .line 658
    invoke-virtual {v6, v7}, Lr/g;->e(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_27
    invoke-virtual {v6}, Lr/g;->c()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sub-int v7, v15, v7

    .line 667
    .line 668
    invoke-virtual {v6, v7}, Lr/g;->e(I)V

    .line 669
    .line 670
    .line 671
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_28
    move v6, v3

    .line 675
    move-object/from16 v2, v24

    .line 676
    .line 677
    move-object/from16 v13, v27

    .line 678
    .line 679
    move-object/from16 v14, v28

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v12, 0x0

    .line 684
    move v3, v1

    .line 685
    move-object/from16 v1, v23

    .line 686
    .line 687
    :goto_16
    if-ge v7, v0, :cond_2e

    .line 688
    .line 689
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    move/from16 v30, v5

    .line 694
    .line 695
    move-object/from16 v5, v16

    .line 696
    .line 697
    check-cast v5, Lr/g;

    .line 698
    .line 699
    if-nez v11, :cond_2b

    .line 700
    .line 701
    add-int/lit8 v13, v0, -0x1

    .line 702
    .line 703
    if-ge v7, v13, :cond_29

    .line 704
    .line 705
    add-int/lit8 v13, v7, 0x1

    .line 706
    .line 707
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Lr/g;

    .line 712
    .line 713
    iget-object v13, v13, Lr/g;->b:Lr/e;

    .line 714
    .line 715
    iget-object v13, v13, Lr/e;->J:Lr/d;

    .line 716
    .line 717
    move-object/from16 v35, v10

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_29
    iget v13, v8, Lr/h;->t0:I

    .line 723
    .line 724
    move-object/from16 v35, v10

    .line 725
    .line 726
    move/from16 v30, v13

    .line 727
    .line 728
    move-object/from16 v13, v27

    .line 729
    .line 730
    :goto_17
    iget-object v10, v5, Lr/g;->b:Lr/e;

    .line 731
    .line 732
    iget-object v10, v10, Lr/e;->L:Lr/d;

    .line 733
    .line 734
    move-object/from16 v16, v5

    .line 735
    .line 736
    move/from16 v17, v11

    .line 737
    .line 738
    move-object/from16 v18, v1

    .line 739
    .line 740
    move-object/from16 v19, v2

    .line 741
    .line 742
    move-object/from16 v20, v14

    .line 743
    .line 744
    move-object/from16 v21, v13

    .line 745
    .line 746
    move/from16 v22, v3

    .line 747
    .line 748
    move/from16 v23, v6

    .line 749
    .line 750
    move/from16 v24, v4

    .line 751
    .line 752
    move/from16 v25, v30

    .line 753
    .line 754
    move/from16 v26, v15

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v26}, Lr/g;->f(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Lr/g;->d()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v5}, Lr/g;->c()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    add-int/2addr v5, v12

    .line 772
    if-lez v7, :cond_2a

    .line 773
    .line 774
    iget v6, v8, Lr/h;->Q0:I

    .line 775
    .line 776
    add-int/2addr v5, v6

    .line 777
    :cond_2a
    move v9, v2

    .line 778
    move v12, v5

    .line 779
    move-object v2, v10

    .line 780
    move/from16 v5, v30

    .line 781
    .line 782
    move-object/from16 v10, v35

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    move/from16 v35, v0

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_2b
    move-object/from16 v35, v10

    .line 789
    .line 790
    add-int/lit8 v4, v0, -0x1

    .line 791
    .line 792
    if-ge v7, v4, :cond_2c

    .line 793
    .line 794
    add-int/lit8 v4, v7, 0x1

    .line 795
    .line 796
    move-object/from16 v10, v35

    .line 797
    .line 798
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lr/g;

    .line 803
    .line 804
    iget-object v4, v4, Lr/g;->b:Lr/e;

    .line 805
    .line 806
    iget-object v4, v4, Lr/e;->I:Lr/d;

    .line 807
    .line 808
    move/from16 v35, v0

    .line 809
    .line 810
    move-object v14, v4

    .line 811
    const/4 v4, 0x0

    .line 812
    goto :goto_18

    .line 813
    :cond_2c
    move-object/from16 v10, v35

    .line 814
    .line 815
    iget v4, v8, Lr/h;->x0:I

    .line 816
    .line 817
    move/from16 v35, v0

    .line 818
    .line 819
    move-object/from16 v14, v28

    .line 820
    .line 821
    :goto_18
    iget-object v0, v5, Lr/g;->b:Lr/e;

    .line 822
    .line 823
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 824
    .line 825
    move-object/from16 v16, v5

    .line 826
    .line 827
    move/from16 v17, v11

    .line 828
    .line 829
    move-object/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v19, v2

    .line 832
    .line 833
    move-object/from16 v20, v14

    .line 834
    .line 835
    move-object/from16 v21, v13

    .line 836
    .line 837
    move/from16 v22, v3

    .line 838
    .line 839
    move/from16 v23, v6

    .line 840
    .line 841
    move/from16 v24, v4

    .line 842
    .line 843
    move/from16 v25, v30

    .line 844
    .line 845
    move/from16 v26, v15

    .line 846
    .line 847
    invoke-virtual/range {v16 .. v26}, Lr/g;->f(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Lr/g;->d()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    add-int/2addr v1, v9

    .line 855
    invoke-virtual {v5}, Lr/g;->c()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-lez v7, :cond_2d

    .line 864
    .line 865
    iget v5, v8, Lr/h;->P0:I

    .line 866
    .line 867
    add-int/2addr v1, v5

    .line 868
    :cond_2d
    move v9, v1

    .line 869
    move v12, v3

    .line 870
    move/from16 v5, v30

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    move-object v1, v0

    .line 874
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    move/from16 v0, v35

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :cond_2e
    const/4 v0, 0x0

    .line 881
    aput v9, v31, v0

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    aput v12, v31, v0

    .line 885
    .line 886
    goto/16 :goto_3f

    .line 887
    .line 888
    :cond_2f
    move-object/from16 v31, v6

    .line 889
    .line 890
    move/from16 v32, v7

    .line 891
    .line 892
    move-object/from16 v30, v12

    .line 893
    .line 894
    move/from16 v29, v13

    .line 895
    .line 896
    move/from16 v33, v14

    .line 897
    .line 898
    move/from16 v34, v15

    .line 899
    .line 900
    move v13, v4

    .line 901
    move v15, v5

    .line 902
    iget v0, v8, Lr/h;->V0:I

    .line 903
    .line 904
    if-nez v0, :cond_35

    .line 905
    .line 906
    iget v1, v8, Lr/h;->U0:I

    .line 907
    .line 908
    if-gtz v1, :cond_34

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const/4 v2, 0x0

    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_1a
    if-ge v1, v13, :cond_33

    .line 914
    .line 915
    if-lez v1, :cond_30

    .line 916
    .line 917
    iget v4, v8, Lr/h;->P0:I

    .line 918
    .line 919
    add-int/2addr v2, v4

    .line 920
    :cond_30
    aget-object v4, v30, v1

    .line 921
    .line 922
    if-nez v4, :cond_31

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_31
    invoke-virtual {v8, v15, v4}, Lr/h;->T(ILr/e;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/2addr v4, v2

    .line 930
    if-le v4, v15, :cond_32

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    move v2, v4

    .line 936
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_33
    :goto_1c
    move v1, v3

    .line 940
    :cond_34
    move v2, v1

    .line 941
    const/4 v1, 0x0

    .line 942
    goto :goto_20

    .line 943
    :cond_35
    iget v1, v8, Lr/h;->U0:I

    .line 944
    .line 945
    if-gtz v1, :cond_3a

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x0

    .line 950
    :goto_1d
    if-ge v1, v13, :cond_39

    .line 951
    .line 952
    if-lez v1, :cond_36

    .line 953
    .line 954
    iget v4, v8, Lr/h;->Q0:I

    .line 955
    .line 956
    add-int/2addr v2, v4

    .line 957
    :cond_36
    aget-object v4, v30, v1

    .line 958
    .line 959
    if-nez v4, :cond_37

    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_37
    invoke-virtual {v8, v15, v4}, Lr/h;->S(ILr/e;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/2addr v4, v2

    .line 967
    if-le v4, v15, :cond_38

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 971
    .line 972
    move v2, v4

    .line 973
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_39
    :goto_1f
    move v1, v3

    .line 977
    :cond_3a
    const/4 v2, 0x0

    .line 978
    :goto_20
    iget-object v3, v8, Lr/h;->Z0:[I

    .line 979
    .line 980
    if-nez v3, :cond_3b

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    new-array v3, v3, [I

    .line 984
    .line 985
    iput-object v3, v8, Lr/h;->Z0:[I

    .line 986
    .line 987
    :cond_3b
    if-nez v1, :cond_3c

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    if-eq v0, v3, :cond_3d

    .line 991
    .line 992
    :cond_3c
    if-nez v2, :cond_3e

    .line 993
    .line 994
    if-nez v0, :cond_3e

    .line 995
    .line 996
    :cond_3d
    move/from16 v3, p3

    .line 997
    .line 998
    move/from16 v4, p4

    .line 999
    .line 1000
    move v5, v0

    .line 1001
    move v6, v1

    .line 1002
    move v7, v2

    .line 1003
    move-object v10, v8

    .line 1004
    move-object v11, v10

    .line 1005
    move-object/from16 v12, v30

    .line 1006
    .line 1007
    move-object/from16 v9, v31

    .line 1008
    .line 1009
    move/from16 v14, v33

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    move/from16 v1, p1

    .line 1013
    .line 1014
    move/from16 v2, p2

    .line 1015
    .line 1016
    goto/16 :goto_2e

    .line 1017
    .line 1018
    :cond_3e
    move/from16 v3, p4

    .line 1019
    .line 1020
    move v4, v0

    .line 1021
    move v5, v1

    .line 1022
    move v6, v2

    .line 1023
    move-object v10, v8

    .line 1024
    move-object v11, v10

    .line 1025
    move-object/from16 v12, v30

    .line 1026
    .line 1027
    move-object/from16 v7, v31

    .line 1028
    .line 1029
    move/from16 v14, v33

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    move/from16 v0, p1

    .line 1033
    .line 1034
    move/from16 v1, p2

    .line 1035
    .line 1036
    move/from16 v2, p3

    .line 1037
    .line 1038
    :goto_21
    if-nez v9, :cond_55

    .line 1039
    .line 1040
    if-nez v4, :cond_3f

    .line 1041
    .line 1042
    int-to-float v5, v13

    .line 1043
    move/from16 p1, v0

    .line 1044
    .line 1045
    int-to-float v0, v6

    .line 1046
    div-float/2addr v5, v0

    .line 1047
    move/from16 p2, v1

    .line 1048
    .line 1049
    float-to-double v0, v5

    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    double-to-int v0, v0

    .line 1055
    move v5, v0

    .line 1056
    goto :goto_22

    .line 1057
    :cond_3f
    move/from16 p1, v0

    .line 1058
    .line 1059
    move/from16 p2, v1

    .line 1060
    .line 1061
    int-to-float v0, v13

    .line 1062
    int-to-float v1, v5

    .line 1063
    div-float/2addr v0, v1

    .line 1064
    float-to-double v0, v0

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    double-to-int v0, v0

    .line 1070
    move v6, v0

    .line 1071
    :goto_22
    iget-object v0, v10, Lr/h;->Y0:[Lr/e;

    .line 1072
    .line 1073
    if-eqz v0, :cond_41

    .line 1074
    .line 1075
    array-length v1, v0

    .line 1076
    if-ge v1, v6, :cond_40

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_40
    const/4 v1, 0x0

    .line 1080
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_24

    .line 1084
    :cond_41
    :goto_23
    const/4 v1, 0x0

    .line 1085
    new-array v0, v6, [Lr/e;

    .line 1086
    .line 1087
    iput-object v0, v10, Lr/h;->Y0:[Lr/e;

    .line 1088
    .line 1089
    :goto_24
    iget-object v0, v10, Lr/h;->X0:[Lr/e;

    .line 1090
    .line 1091
    if-eqz v0, :cond_43

    .line 1092
    .line 1093
    array-length v1, v0

    .line 1094
    if-ge v1, v5, :cond_42

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_42
    const/4 v1, 0x0

    .line 1098
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :cond_43
    :goto_25
    new-array v0, v5, [Lr/e;

    .line 1103
    .line 1104
    iput-object v0, v10, Lr/h;->X0:[Lr/e;

    .line 1105
    .line 1106
    :goto_26
    const/4 v0, 0x0

    .line 1107
    :goto_27
    if-ge v0, v6, :cond_4c

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    :goto_28
    if-ge v1, v5, :cond_4b

    .line 1111
    .line 1112
    mul-int v17, v1, v6

    .line 1113
    .line 1114
    add-int v17, v17, v0

    .line 1115
    .line 1116
    move/from16 p3, v2

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    if-ne v4, v2, :cond_44

    .line 1120
    .line 1121
    mul-int v2, v0, v5

    .line 1122
    .line 1123
    add-int v17, v2, v1

    .line 1124
    .line 1125
    :cond_44
    move/from16 p4, v3

    .line 1126
    .line 1127
    move/from16 v2, v17

    .line 1128
    .line 1129
    array-length v3, v12

    .line 1130
    if-lt v2, v3, :cond_45

    .line 1131
    .line 1132
    :goto_29
    move/from16 v17, v9

    .line 1133
    .line 1134
    goto :goto_2a

    .line 1135
    :cond_45
    aget-object v2, v12, v2

    .line 1136
    .line 1137
    if-nez v2, :cond_46

    .line 1138
    .line 1139
    goto :goto_29

    .line 1140
    :cond_46
    invoke-virtual {v10, v15, v2}, Lr/h;->T(ILr/e;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    move/from16 v17, v9

    .line 1145
    .line 1146
    iget-object v9, v10, Lr/h;->Y0:[Lr/e;

    .line 1147
    .line 1148
    aget-object v9, v9, v0

    .line 1149
    .line 1150
    if-eqz v9, :cond_47

    .line 1151
    .line 1152
    invoke-virtual {v9}, Lr/e;->r()I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-ge v9, v3, :cond_48

    .line 1157
    .line 1158
    :cond_47
    iget-object v3, v10, Lr/h;->Y0:[Lr/e;

    .line 1159
    .line 1160
    aput-object v2, v3, v0

    .line 1161
    .line 1162
    :cond_48
    invoke-virtual {v10, v15, v2}, Lr/h;->S(ILr/e;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    iget-object v9, v10, Lr/h;->X0:[Lr/e;

    .line 1167
    .line 1168
    aget-object v9, v9, v1

    .line 1169
    .line 1170
    if-eqz v9, :cond_49

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lr/e;->l()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-ge v9, v3, :cond_4a

    .line 1177
    .line 1178
    :cond_49
    iget-object v3, v10, Lr/h;->X0:[Lr/e;

    .line 1179
    .line 1180
    aput-object v2, v3, v1

    .line 1181
    .line 1182
    :cond_4a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 1183
    .line 1184
    move/from16 v2, p3

    .line 1185
    .line 1186
    move/from16 v3, p4

    .line 1187
    .line 1188
    move/from16 v9, v17

    .line 1189
    .line 1190
    goto :goto_28

    .line 1191
    :cond_4b
    move/from16 p3, v2

    .line 1192
    .line 1193
    move/from16 p4, v3

    .line 1194
    .line 1195
    move/from16 v17, v9

    .line 1196
    .line 1197
    add-int/lit8 v0, v0, 0x1

    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_4c
    move/from16 p3, v2

    .line 1201
    .line 1202
    move/from16 p4, v3

    .line 1203
    .line 1204
    move/from16 v17, v9

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    const/4 v1, 0x0

    .line 1208
    :goto_2b
    if-ge v0, v6, :cond_4f

    .line 1209
    .line 1210
    iget-object v2, v10, Lr/h;->Y0:[Lr/e;

    .line 1211
    .line 1212
    aget-object v2, v2, v0

    .line 1213
    .line 1214
    if-eqz v2, :cond_4e

    .line 1215
    .line 1216
    if-lez v0, :cond_4d

    .line 1217
    .line 1218
    iget v3, v10, Lr/h;->P0:I

    .line 1219
    .line 1220
    add-int/2addr v1, v3

    .line 1221
    :cond_4d
    invoke-virtual {v10, v15, v2}, Lr/h;->T(ILr/e;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    add-int/2addr v2, v1

    .line 1226
    move v1, v2

    .line 1227
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 1228
    .line 1229
    goto :goto_2b

    .line 1230
    :cond_4f
    const/4 v0, 0x0

    .line 1231
    const/4 v2, 0x0

    .line 1232
    :goto_2c
    if-ge v0, v5, :cond_52

    .line 1233
    .line 1234
    iget-object v3, v10, Lr/h;->X0:[Lr/e;

    .line 1235
    .line 1236
    aget-object v3, v3, v0

    .line 1237
    .line 1238
    if-eqz v3, :cond_51

    .line 1239
    .line 1240
    if-lez v0, :cond_50

    .line 1241
    .line 1242
    iget v9, v10, Lr/h;->Q0:I

    .line 1243
    .line 1244
    add-int/2addr v2, v9

    .line 1245
    :cond_50
    invoke-virtual {v10, v15, v3}, Lr/h;->S(ILr/e;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    add-int/2addr v3, v2

    .line 1250
    move v2, v3

    .line 1251
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 1252
    .line 1253
    goto :goto_2c

    .line 1254
    :cond_52
    const/4 v0, 0x0

    .line 1255
    aput v1, v7, v0

    .line 1256
    .line 1257
    const/4 v0, 0x1

    .line 1258
    aput v2, v7, v0

    .line 1259
    .line 1260
    if-nez v4, :cond_53

    .line 1261
    .line 1262
    if-le v1, v15, :cond_54

    .line 1263
    .line 1264
    if-le v6, v0, :cond_54

    .line 1265
    .line 1266
    add-int/lit8 v6, v6, -0x1

    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :cond_53
    if-le v2, v15, :cond_54

    .line 1270
    .line 1271
    if-le v5, v0, :cond_54

    .line 1272
    .line 1273
    add-int/lit8 v5, v5, -0x1

    .line 1274
    .line 1275
    :goto_2d
    move/from16 v0, p1

    .line 1276
    .line 1277
    move/from16 v1, p2

    .line 1278
    .line 1279
    move/from16 v2, p3

    .line 1280
    .line 1281
    move/from16 v3, p4

    .line 1282
    .line 1283
    move/from16 v9, v17

    .line 1284
    .line 1285
    goto/16 :goto_21

    .line 1286
    .line 1287
    :cond_54
    move/from16 v1, p1

    .line 1288
    .line 1289
    move/from16 v2, p2

    .line 1290
    .line 1291
    move/from16 v3, p3

    .line 1292
    .line 1293
    move-object/from16 v9, v31

    .line 1294
    .line 1295
    move-object/from16 v31, v7

    .line 1296
    .line 1297
    move v7, v6

    .line 1298
    move v6, v5

    .line 1299
    move v5, v4

    .line 1300
    move/from16 v4, p4

    .line 1301
    .line 1302
    :goto_2e
    move v0, v1

    .line 1303
    move v1, v2

    .line 1304
    move v2, v3

    .line 1305
    move v3, v4

    .line 1306
    move v4, v5

    .line 1307
    move v5, v6

    .line 1308
    move v6, v7

    .line 1309
    move-object/from16 v7, v31

    .line 1310
    .line 1311
    move-object/from16 v31, v9

    .line 1312
    .line 1313
    const/4 v9, 0x1

    .line 1314
    goto/16 :goto_21

    .line 1315
    .line 1316
    :cond_55
    move/from16 p1, v0

    .line 1317
    .line 1318
    move/from16 p2, v1

    .line 1319
    .line 1320
    move/from16 p3, v2

    .line 1321
    .line 1322
    move/from16 p4, v3

    .line 1323
    .line 1324
    const/4 v0, 0x1

    .line 1325
    iget-object v1, v10, Lr/h;->Z0:[I

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    aput v6, v1, v2

    .line 1329
    .line 1330
    aput v5, v1, v0

    .line 1331
    .line 1332
    move/from16 v0, p1

    .line 1333
    .line 1334
    move/from16 v1, p2

    .line 1335
    .line 1336
    move/from16 v2, p3

    .line 1337
    .line 1338
    move/from16 v13, v29

    .line 1339
    .line 1340
    move-object/from16 v6, v31

    .line 1341
    .line 1342
    move/from16 v7, v32

    .line 1343
    .line 1344
    goto/16 :goto_40

    .line 1345
    .line 1346
    :cond_56
    move-object/from16 v23, v1

    .line 1347
    .line 1348
    move-object/from16 v24, v2

    .line 1349
    .line 1350
    move-object/from16 v31, v6

    .line 1351
    .line 1352
    move/from16 v32, v7

    .line 1353
    .line 1354
    move-object/from16 v21, v9

    .line 1355
    .line 1356
    move-object/from16 v28, v10

    .line 1357
    .line 1358
    move-object/from16 v30, v12

    .line 1359
    .line 1360
    move/from16 v29, v13

    .line 1361
    .line 1362
    move/from16 v33, v14

    .line 1363
    .line 1364
    move/from16 v34, v15

    .line 1365
    .line 1366
    move-object v10, v3

    .line 1367
    move v13, v4

    .line 1368
    move v15, v5

    .line 1369
    iget v9, v8, Lr/h;->V0:I

    .line 1370
    .line 1371
    if-nez v13, :cond_57

    .line 1372
    .line 1373
    goto/16 :goto_3f

    .line 1374
    .line 1375
    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v11, Lr/g;

    .line 1379
    .line 1380
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 1381
    .line 1382
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 1383
    .line 1384
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 1385
    .line 1386
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 1387
    .line 1388
    move-object v0, v11

    .line 1389
    move-object/from16 v1, p0

    .line 1390
    .line 1391
    move v2, v9

    .line 1392
    move v7, v15

    .line 1393
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    if-nez v9, :cond_5e

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    const/4 v1, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    :goto_2f
    if-ge v12, v13, :cond_65

    .line 1405
    .line 1406
    aget-object v14, v30, v12

    .line 1407
    .line 1408
    invoke-virtual {v8, v15, v14}, Lr/h;->T(ILr/e;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v16

    .line 1412
    iget-object v2, v14, Lr/e;->p0:[I

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    aget v2, v2, v3

    .line 1416
    .line 1417
    const/4 v3, 0x3

    .line 1418
    if-ne v2, v3, :cond_58

    .line 1419
    .line 1420
    add-int/lit8 v0, v0, 0x1

    .line 1421
    .line 1422
    :cond_58
    move/from16 v19, v0

    .line 1423
    .line 1424
    if-eq v1, v15, :cond_59

    .line 1425
    .line 1426
    iget v0, v8, Lr/h;->P0:I

    .line 1427
    .line 1428
    add-int/2addr v0, v1

    .line 1429
    add-int v0, v0, v16

    .line 1430
    .line 1431
    if-le v0, v15, :cond_5a

    .line 1432
    .line 1433
    :cond_59
    iget-object v0, v11, Lr/g;->b:Lr/e;

    .line 1434
    .line 1435
    if-eqz v0, :cond_5a

    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    goto :goto_30

    .line 1439
    :cond_5a
    const/4 v0, 0x0

    .line 1440
    :goto_30
    if-nez v0, :cond_5b

    .line 1441
    .line 1442
    if-lez v12, :cond_5b

    .line 1443
    .line 1444
    iget v2, v8, Lr/h;->U0:I

    .line 1445
    .line 1446
    if-lez v2, :cond_5b

    .line 1447
    .line 1448
    rem-int v2, v12, v2

    .line 1449
    .line 1450
    if-nez v2, :cond_5b

    .line 1451
    .line 1452
    const/4 v0, 0x1

    .line 1453
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1454
    .line 1455
    new-instance v11, Lr/g;

    .line 1456
    .line 1457
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 1458
    .line 1459
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 1460
    .line 1461
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 1462
    .line 1463
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 1464
    .line 1465
    move-object v0, v11

    .line 1466
    move-object/from16 v1, p0

    .line 1467
    .line 1468
    move v2, v9

    .line 1469
    move v7, v15

    .line 1470
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 1471
    .line 1472
    .line 1473
    iput v12, v11, Lr/g;->n:I

    .line 1474
    .line 1475
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_31

    .line 1479
    :cond_5c
    if-lez v12, :cond_5d

    .line 1480
    .line 1481
    iget v0, v8, Lr/h;->P0:I

    .line 1482
    .line 1483
    add-int v0, v0, v16

    .line 1484
    .line 1485
    add-int/2addr v0, v1

    .line 1486
    move v1, v0

    .line 1487
    goto :goto_32

    .line 1488
    :cond_5d
    :goto_31
    move/from16 v1, v16

    .line 1489
    .line 1490
    :goto_32
    invoke-virtual {v11, v14}, Lr/g;->a(Lr/e;)V

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    move/from16 v0, v19

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_5e
    const/4 v0, 0x0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    const/4 v12, 0x0

    .line 1501
    :goto_33
    if-ge v12, v13, :cond_65

    .line 1502
    .line 1503
    aget-object v14, v30, v12

    .line 1504
    .line 1505
    invoke-virtual {v8, v15, v14}, Lr/h;->S(ILr/e;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v16

    .line 1509
    iget-object v2, v14, Lr/e;->p0:[I

    .line 1510
    .line 1511
    const/4 v3, 0x1

    .line 1512
    aget v2, v2, v3

    .line 1513
    .line 1514
    const/4 v7, 0x3

    .line 1515
    if-ne v2, v7, :cond_5f

    .line 1516
    .line 1517
    add-int/lit8 v0, v0, 0x1

    .line 1518
    .line 1519
    :cond_5f
    move/from16 v17, v0

    .line 1520
    .line 1521
    if-eq v1, v15, :cond_60

    .line 1522
    .line 1523
    iget v0, v8, Lr/h;->Q0:I

    .line 1524
    .line 1525
    add-int/2addr v0, v1

    .line 1526
    add-int v0, v0, v16

    .line 1527
    .line 1528
    if-le v0, v15, :cond_61

    .line 1529
    .line 1530
    :cond_60
    iget-object v0, v11, Lr/g;->b:Lr/e;

    .line 1531
    .line 1532
    if-eqz v0, :cond_61

    .line 1533
    .line 1534
    const/4 v0, 0x1

    .line 1535
    goto :goto_34

    .line 1536
    :cond_61
    const/4 v0, 0x0

    .line 1537
    :goto_34
    if-nez v0, :cond_62

    .line 1538
    .line 1539
    if-lez v12, :cond_62

    .line 1540
    .line 1541
    iget v2, v8, Lr/h;->U0:I

    .line 1542
    .line 1543
    if-lez v2, :cond_62

    .line 1544
    .line 1545
    rem-int v2, v12, v2

    .line 1546
    .line 1547
    if-nez v2, :cond_62

    .line 1548
    .line 1549
    const/4 v0, 0x1

    .line 1550
    :cond_62
    if-eqz v0, :cond_63

    .line 1551
    .line 1552
    new-instance v11, Lr/g;

    .line 1553
    .line 1554
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 1555
    .line 1556
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 1557
    .line 1558
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 1559
    .line 1560
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 1561
    .line 1562
    move-object v0, v11

    .line 1563
    move-object/from16 v1, p0

    .line 1564
    .line 1565
    move v2, v9

    .line 1566
    const/16 v19, 0x3

    .line 1567
    .line 1568
    move v7, v15

    .line 1569
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 1570
    .line 1571
    .line 1572
    iput v12, v11, Lr/g;->n:I

    .line 1573
    .line 1574
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_35

    .line 1578
    :cond_63
    const/16 v19, 0x3

    .line 1579
    .line 1580
    if-lez v12, :cond_64

    .line 1581
    .line 1582
    iget v0, v8, Lr/h;->Q0:I

    .line 1583
    .line 1584
    add-int v0, v0, v16

    .line 1585
    .line 1586
    add-int/2addr v0, v1

    .line 1587
    move v1, v0

    .line 1588
    goto :goto_36

    .line 1589
    :cond_64
    :goto_35
    move/from16 v1, v16

    .line 1590
    .line 1591
    :goto_36
    invoke-virtual {v11, v14}, Lr/g;->a(Lr/e;)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v12, v12, 0x1

    .line 1595
    .line 1596
    move/from16 v0, v17

    .line 1597
    .line 1598
    goto :goto_33

    .line 1599
    :cond_65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    iget v2, v8, Lr/h;->w0:I

    .line 1604
    .line 1605
    iget v3, v8, Lr/h;->s0:I

    .line 1606
    .line 1607
    iget v4, v8, Lr/h;->x0:I

    .line 1608
    .line 1609
    iget v5, v8, Lr/h;->t0:I

    .line 1610
    .line 1611
    const/4 v6, 0x0

    .line 1612
    aget v7, v21, v6

    .line 1613
    .line 1614
    const/4 v6, 0x2

    .line 1615
    if-eq v7, v6, :cond_67

    .line 1616
    .line 1617
    const/4 v7, 0x1

    .line 1618
    aget v11, v21, v7

    .line 1619
    .line 1620
    if-ne v11, v6, :cond_66

    .line 1621
    .line 1622
    goto :goto_37

    .line 1623
    :cond_66
    const/4 v6, 0x0

    .line 1624
    goto :goto_38

    .line 1625
    :cond_67
    :goto_37
    const/4 v6, 0x1

    .line 1626
    :goto_38
    if-lez v0, :cond_69

    .line 1627
    .line 1628
    if-eqz v6, :cond_69

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    :goto_39
    if-ge v0, v1, :cond_69

    .line 1632
    .line 1633
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, Lr/g;

    .line 1638
    .line 1639
    if-nez v9, :cond_68

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lr/g;->d()I

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    sub-int v7, v15, v7

    .line 1646
    .line 1647
    invoke-virtual {v6, v7}, Lr/g;->e(I)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_68
    invoke-virtual {v6}, Lr/g;->c()I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    sub-int v7, v15, v7

    .line 1656
    .line 1657
    invoke-virtual {v6, v7}, Lr/g;->e(I)V

    .line 1658
    .line 1659
    .line 1660
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 1661
    .line 1662
    goto :goto_39

    .line 1663
    :cond_69
    move v6, v3

    .line 1664
    move-object/from16 v0, v23

    .line 1665
    .line 1666
    move-object/from16 v13, v27

    .line 1667
    .line 1668
    move-object/from16 v14, v28

    .line 1669
    .line 1670
    const/4 v7, 0x0

    .line 1671
    const/4 v11, 0x0

    .line 1672
    const/4 v12, 0x0

    .line 1673
    move v3, v2

    .line 1674
    move-object/from16 v2, v24

    .line 1675
    .line 1676
    :goto_3b
    if-ge v7, v1, :cond_6f

    .line 1677
    .line 1678
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v16

    .line 1682
    move/from16 v30, v5

    .line 1683
    .line 1684
    move-object/from16 v5, v16

    .line 1685
    .line 1686
    check-cast v5, Lr/g;

    .line 1687
    .line 1688
    if-nez v9, :cond_6c

    .line 1689
    .line 1690
    add-int/lit8 v13, v1, -0x1

    .line 1691
    .line 1692
    if-ge v7, v13, :cond_6a

    .line 1693
    .line 1694
    add-int/lit8 v13, v7, 0x1

    .line 1695
    .line 1696
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    check-cast v13, Lr/g;

    .line 1701
    .line 1702
    iget-object v13, v13, Lr/g;->b:Lr/e;

    .line 1703
    .line 1704
    iget-object v13, v13, Lr/e;->J:Lr/d;

    .line 1705
    .line 1706
    move-object/from16 v35, v10

    .line 1707
    .line 1708
    const/16 v30, 0x0

    .line 1709
    .line 1710
    goto :goto_3c

    .line 1711
    :cond_6a
    iget v13, v8, Lr/h;->t0:I

    .line 1712
    .line 1713
    move-object/from16 v35, v10

    .line 1714
    .line 1715
    move/from16 v30, v13

    .line 1716
    .line 1717
    move-object/from16 v13, v27

    .line 1718
    .line 1719
    :goto_3c
    iget-object v10, v5, Lr/g;->b:Lr/e;

    .line 1720
    .line 1721
    iget-object v10, v10, Lr/e;->L:Lr/d;

    .line 1722
    .line 1723
    move-object/from16 v16, v5

    .line 1724
    .line 1725
    move/from16 v17, v9

    .line 1726
    .line 1727
    move-object/from16 v18, v0

    .line 1728
    .line 1729
    move-object/from16 v19, v2

    .line 1730
    .line 1731
    move-object/from16 v20, v14

    .line 1732
    .line 1733
    move-object/from16 v21, v13

    .line 1734
    .line 1735
    move/from16 v22, v3

    .line 1736
    .line 1737
    move/from16 v23, v6

    .line 1738
    .line 1739
    move/from16 v24, v4

    .line 1740
    .line 1741
    move/from16 v25, v30

    .line 1742
    .line 1743
    move/from16 v26, v15

    .line 1744
    .line 1745
    invoke-virtual/range {v16 .. v26}, Lr/g;->f(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5}, Lr/g;->d()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-virtual {v5}, Lr/g;->c()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    add-int/2addr v5, v12

    .line 1761
    if-lez v7, :cond_6b

    .line 1762
    .line 1763
    iget v6, v8, Lr/h;->Q0:I

    .line 1764
    .line 1765
    add-int/2addr v5, v6

    .line 1766
    :cond_6b
    move v11, v2

    .line 1767
    move v12, v5

    .line 1768
    move-object v2, v10

    .line 1769
    move/from16 v5, v30

    .line 1770
    .line 1771
    move-object/from16 v10, v35

    .line 1772
    .line 1773
    const/4 v6, 0x0

    .line 1774
    move/from16 v35, v1

    .line 1775
    .line 1776
    goto :goto_3e

    .line 1777
    :cond_6c
    move-object/from16 v35, v10

    .line 1778
    .line 1779
    add-int/lit8 v4, v1, -0x1

    .line 1780
    .line 1781
    if-ge v7, v4, :cond_6d

    .line 1782
    .line 1783
    add-int/lit8 v4, v7, 0x1

    .line 1784
    .line 1785
    move-object/from16 v10, v35

    .line 1786
    .line 1787
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Lr/g;

    .line 1792
    .line 1793
    iget-object v4, v4, Lr/g;->b:Lr/e;

    .line 1794
    .line 1795
    iget-object v4, v4, Lr/e;->I:Lr/d;

    .line 1796
    .line 1797
    move/from16 v35, v1

    .line 1798
    .line 1799
    move-object v14, v4

    .line 1800
    const/4 v4, 0x0

    .line 1801
    goto :goto_3d

    .line 1802
    :cond_6d
    move-object/from16 v10, v35

    .line 1803
    .line 1804
    iget v4, v8, Lr/h;->x0:I

    .line 1805
    .line 1806
    move/from16 v35, v1

    .line 1807
    .line 1808
    move-object/from16 v14, v28

    .line 1809
    .line 1810
    :goto_3d
    iget-object v1, v5, Lr/g;->b:Lr/e;

    .line 1811
    .line 1812
    iget-object v1, v1, Lr/e;->K:Lr/d;

    .line 1813
    .line 1814
    move-object/from16 v16, v5

    .line 1815
    .line 1816
    move/from16 v17, v9

    .line 1817
    .line 1818
    move-object/from16 v18, v0

    .line 1819
    .line 1820
    move-object/from16 v19, v2

    .line 1821
    .line 1822
    move-object/from16 v20, v14

    .line 1823
    .line 1824
    move-object/from16 v21, v13

    .line 1825
    .line 1826
    move/from16 v22, v3

    .line 1827
    .line 1828
    move/from16 v23, v6

    .line 1829
    .line 1830
    move/from16 v24, v4

    .line 1831
    .line 1832
    move/from16 v25, v30

    .line 1833
    .line 1834
    move/from16 v26, v15

    .line 1835
    .line 1836
    invoke-virtual/range {v16 .. v26}, Lr/g;->f(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5}, Lr/g;->d()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    add-int/2addr v0, v11

    .line 1844
    invoke-virtual {v5}, Lr/g;->c()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-lez v7, :cond_6e

    .line 1853
    .line 1854
    iget v5, v8, Lr/h;->P0:I

    .line 1855
    .line 1856
    add-int/2addr v0, v5

    .line 1857
    :cond_6e
    move v11, v0

    .line 1858
    move-object v0, v1

    .line 1859
    move v12, v3

    .line 1860
    move/from16 v5, v30

    .line 1861
    .line 1862
    const/4 v3, 0x0

    .line 1863
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 1864
    .line 1865
    move/from16 v1, v35

    .line 1866
    .line 1867
    goto/16 :goto_3b

    .line 1868
    .line 1869
    :cond_6f
    const/4 v0, 0x0

    .line 1870
    aput v11, v31, v0

    .line 1871
    .line 1872
    const/4 v0, 0x1

    .line 1873
    aput v12, v31, v0

    .line 1874
    .line 1875
    goto :goto_3f

    .line 1876
    :cond_70
    move-object v10, v3

    .line 1877
    move-object/from16 v31, v6

    .line 1878
    .line 1879
    move/from16 v32, v7

    .line 1880
    .line 1881
    move-object/from16 v30, v12

    .line 1882
    .line 1883
    move/from16 v29, v13

    .line 1884
    .line 1885
    move/from16 v33, v14

    .line 1886
    .line 1887
    move/from16 v34, v15

    .line 1888
    .line 1889
    move v13, v4

    .line 1890
    move v15, v5

    .line 1891
    iget v2, v8, Lr/h;->V0:I

    .line 1892
    .line 1893
    if-nez v13, :cond_71

    .line 1894
    .line 1895
    :goto_3f
    move/from16 v0, p1

    .line 1896
    .line 1897
    move/from16 v1, p2

    .line 1898
    .line 1899
    move/from16 v2, p3

    .line 1900
    .line 1901
    move/from16 v3, p4

    .line 1902
    .line 1903
    move-object v11, v8

    .line 1904
    move/from16 v13, v29

    .line 1905
    .line 1906
    move-object/from16 v6, v31

    .line 1907
    .line 1908
    move/from16 v7, v32

    .line 1909
    .line 1910
    move/from16 v14, v33

    .line 1911
    .line 1912
    :goto_40
    move/from16 v15, v34

    .line 1913
    .line 1914
    move v4, v3

    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    move v3, v2

    .line 1918
    move v2, v1

    .line 1919
    const/4 v1, 0x1

    .line 1920
    goto/16 :goto_43

    .line 1921
    .line 1922
    :cond_71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_72

    .line 1927
    .line 1928
    new-instance v9, Lr/g;

    .line 1929
    .line 1930
    iget-object v3, v8, Lr/e;->I:Lr/d;

    .line 1931
    .line 1932
    iget-object v4, v8, Lr/e;->J:Lr/d;

    .line 1933
    .line 1934
    iget-object v5, v8, Lr/e;->K:Lr/d;

    .line 1935
    .line 1936
    iget-object v6, v8, Lr/e;->L:Lr/d;

    .line 1937
    .line 1938
    move-object v0, v9

    .line 1939
    move-object/from16 v1, p0

    .line 1940
    .line 1941
    move v7, v15

    .line 1942
    invoke-direct/range {v0 .. v7}, Lr/g;-><init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_41

    .line 1949
    :cond_72
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    move-object v9, v1

    .line 1955
    check-cast v9, Lr/g;

    .line 1956
    .line 1957
    iput v0, v9, Lr/g;->c:I

    .line 1958
    .line 1959
    const/4 v1, 0x0

    .line 1960
    iput-object v1, v9, Lr/g;->b:Lr/e;

    .line 1961
    .line 1962
    iput v0, v9, Lr/g;->l:I

    .line 1963
    .line 1964
    iput v0, v9, Lr/g;->m:I

    .line 1965
    .line 1966
    iput v0, v9, Lr/g;->n:I

    .line 1967
    .line 1968
    iput v0, v9, Lr/g;->o:I

    .line 1969
    .line 1970
    iput v0, v9, Lr/g;->p:I

    .line 1971
    .line 1972
    iget-object v0, v8, Lr/e;->I:Lr/d;

    .line 1973
    .line 1974
    iget-object v1, v8, Lr/e;->J:Lr/d;

    .line 1975
    .line 1976
    iget-object v3, v8, Lr/e;->K:Lr/d;

    .line 1977
    .line 1978
    iget-object v4, v8, Lr/e;->L:Lr/d;

    .line 1979
    .line 1980
    iget v5, v8, Lr/h;->w0:I

    .line 1981
    .line 1982
    iget v6, v8, Lr/h;->s0:I

    .line 1983
    .line 1984
    iget v7, v8, Lr/h;->x0:I

    .line 1985
    .line 1986
    iget v10, v8, Lr/h;->t0:I

    .line 1987
    .line 1988
    move-object/from16 v16, v9

    .line 1989
    .line 1990
    move/from16 v17, v2

    .line 1991
    .line 1992
    move-object/from16 v18, v0

    .line 1993
    .line 1994
    move-object/from16 v19, v1

    .line 1995
    .line 1996
    move-object/from16 v20, v3

    .line 1997
    .line 1998
    move-object/from16 v21, v4

    .line 1999
    .line 2000
    move/from16 v22, v5

    .line 2001
    .line 2002
    move/from16 v23, v6

    .line 2003
    .line 2004
    move/from16 v24, v7

    .line 2005
    .line 2006
    move/from16 v25, v10

    .line 2007
    .line 2008
    move/from16 v26, v15

    .line 2009
    .line 2010
    invoke-virtual/range {v16 .. v26}, Lr/g;->f(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 2011
    .line 2012
    .line 2013
    :goto_41
    const/4 v0, 0x0

    .line 2014
    :goto_42
    if-ge v0, v13, :cond_73

    .line 2015
    .line 2016
    aget-object v1, v30, v0

    .line 2017
    .line 2018
    invoke-virtual {v9, v1}, Lr/g;->a(Lr/e;)V

    .line 2019
    .line 2020
    .line 2021
    add-int/lit8 v0, v0, 0x1

    .line 2022
    .line 2023
    goto :goto_42

    .line 2024
    :cond_73
    invoke-virtual {v9}, Lr/g;->d()I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    const/16 v19, 0x0

    .line 2029
    .line 2030
    aput v0, v31, v19

    .line 2031
    .line 2032
    invoke-virtual {v9}, Lr/g;->c()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    const/4 v1, 0x1

    .line 2037
    aput v0, v31, v1

    .line 2038
    .line 2039
    move/from16 v0, p1

    .line 2040
    .line 2041
    move/from16 v2, p2

    .line 2042
    .line 2043
    move/from16 v3, p3

    .line 2044
    .line 2045
    move/from16 v4, p4

    .line 2046
    .line 2047
    move-object v11, v8

    .line 2048
    move/from16 v13, v29

    .line 2049
    .line 2050
    move-object/from16 v6, v31

    .line 2051
    .line 2052
    move/from16 v7, v32

    .line 2053
    .line 2054
    move/from16 v14, v33

    .line 2055
    .line 2056
    move/from16 v15, v34

    .line 2057
    .line 2058
    :goto_43
    aget v5, v6, v19

    .line 2059
    .line 2060
    add-int/2addr v5, v13

    .line 2061
    add-int/2addr v5, v14

    .line 2062
    aget v6, v6, v1

    .line 2063
    .line 2064
    add-int/2addr v6, v15

    .line 2065
    add-int/2addr v6, v7

    .line 2066
    const/high16 v7, -0x80000000

    .line 2067
    .line 2068
    const/high16 v9, 0x40000000    # 2.0f

    .line 2069
    .line 2070
    if-ne v0, v9, :cond_74

    .line 2071
    .line 2072
    move v0, v2

    .line 2073
    goto :goto_44

    .line 2074
    :cond_74
    if-ne v0, v7, :cond_75

    .line 2075
    .line 2076
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    goto :goto_44

    .line 2081
    :cond_75
    if-nez v0, :cond_76

    .line 2082
    .line 2083
    move v0, v5

    .line 2084
    goto :goto_44

    .line 2085
    :cond_76
    const/4 v0, 0x0

    .line 2086
    :goto_44
    if-ne v3, v9, :cond_77

    .line 2087
    .line 2088
    move v2, v4

    .line 2089
    goto :goto_45

    .line 2090
    :cond_77
    if-ne v3, v7, :cond_78

    .line 2091
    .line 2092
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    goto :goto_45

    .line 2097
    :cond_78
    if-nez v3, :cond_79

    .line 2098
    .line 2099
    move v2, v6

    .line 2100
    goto :goto_45

    .line 2101
    :cond_79
    const/4 v2, 0x0

    .line 2102
    :goto_45
    iput v0, v11, Lr/h;->z0:I

    .line 2103
    .line 2104
    iput v2, v11, Lr/h;->A0:I

    .line 2105
    .line 2106
    invoke-virtual {v11, v0}, Lr/e;->O(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v11, v2}, Lr/e;->L(I)V

    .line 2110
    .line 2111
    .line 2112
    iget v0, v11, Lr/k;->r0:I

    .line 2113
    .line 2114
    if-lez v0, :cond_7a

    .line 2115
    .line 2116
    goto :goto_46

    .line 2117
    :cond_7a
    const/4 v1, 0x0

    .line 2118
    :goto_46
    iput-boolean v1, v11, Lr/h;->y0:Z

    .line 2119
    .line 2120
    return-void
.end method

.method public final V(Lr/e;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lr/h;->C0:Ls/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr/e;->T:Lr/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lr/f;

    .line 10
    .line 11
    iget-object v0, v1, Lr/f;->u0:Ls/m;

    .line 12
    .line 13
    iput-object v0, p0, Lr/h;->C0:Ls/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lr/h;->B0:Ls/b;

    .line 17
    .line 18
    iput p2, v1, Ls/b;->a:I

    .line 19
    .line 20
    iput p4, v1, Ls/b;->b:I

    .line 21
    .line 22
    iput p3, v1, Ls/b;->c:I

    .line 23
    .line 24
    iput p5, v1, Ls/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Ls/b;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr/e;->O(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Ls/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lr/e;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Ls/b;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 42
    .line 43
    iget p2, v1, Ls/b;->g:I

    .line 44
    .line 45
    iput p2, p1, Lr/e;->a0:I

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/k;->r0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr/k;->q0:[Lr/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lr/e;->F:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final c(Lp/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lr/e;->c(Lp/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/e;->T:Lr/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr/f;

    .line 11
    .line 12
    iget-boolean p1, p1, Lr/f;->v0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lr/h;->T0:I

    .line 20
    .line 21
    iget-object v2, p0, Lr/h;->W0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lr/g;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lr/g;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lr/h;->Z0:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lr/h;->Y0:[Lr/e;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lr/h;->X0:[Lr/e;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget v2, p0, Lr/h;->b1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lr/h;->a1:[Lr/e;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lr/e;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lr/h;->Z0:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lr/h;->J0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lr/h;->J0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lr/h;->Y0:[Lr/e;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Lr/e;->g0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lr/e;->I:Lr/d;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Lr/h;->w0:I

    .line 133
    .line 134
    iget-object v9, p0, Lr/e;->I:Lr/d;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lr/h;->D0:I

    .line 140
    .line 141
    iput v8, v3, Lr/e;->i0:I

    .line 142
    .line 143
    iput v7, v3, Lr/e;->d0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Lr/h;->x0:I

    .line 150
    .line 151
    iget-object v9, v3, Lr/e;->K:Lr/d;

    .line 152
    .line 153
    iget-object v10, p0, Lr/e;->K:Lr/d;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Lr/h;->P0:I

    .line 163
    .line 164
    iget-object v9, v4, Lr/e;->K:Lr/d;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lr/h;->X0:[Lr/e;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Lr/e;->g0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lr/e;->J:Lr/d;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Lr/h;->s0:I

    .line 196
    .line 197
    iget-object v8, p0, Lr/e;->J:Lr/d;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lr/h;->E0:I

    .line 203
    .line 204
    iput v7, v3, Lr/e;->j0:I

    .line 205
    .line 206
    iget v7, p0, Lr/h;->K0:F

    .line 207
    .line 208
    iput v7, v3, Lr/e;->e0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Lr/h;->t0:I

    .line 215
    .line 216
    iget-object v8, v3, Lr/e;->L:Lr/d;

    .line 217
    .line 218
    iget-object v9, p0, Lr/e;->L:Lr/d;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Lr/h;->Q0:I

    .line 228
    .line 229
    iget-object v8, v4, Lr/e;->L:Lr/d;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lr/h;->V0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lr/h;->a1:[Lr/e;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lr/e;->g0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lr/h;->Y0:[Lr/e;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lr/h;->X0:[Lr/e;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Lr/e;->I:Lr/d;

    .line 283
    .line 284
    iget-object v9, v4, Lr/e;->I:Lr/d;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lr/e;->K:Lr/d;

    .line 290
    .line 291
    iget-object v5, v5, Lr/e;->K:Lr/d;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Lr/e;->J:Lr/d;

    .line 299
    .line 300
    iget-object v8, v4, Lr/e;->J:Lr/d;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lr/e;->L:Lr/d;

    .line 306
    .line 307
    iget-object v7, v7, Lr/e;->L:Lr/d;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lr/g;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lr/g;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lr/g;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lr/g;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lr/h;->y0:Z

    .line 360
    .line 361
    return-void
.end method
