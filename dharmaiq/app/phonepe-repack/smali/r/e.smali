.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lr/d;

.field public final J:Lr/d;

.field public final K:Lr/d;

.field public final L:Lr/d;

.field public final M:Lr/d;

.field public final N:Lr/d;

.field public final O:Lr/d;

.field public final P:Lr/d;

.field public final Q:[Lr/d;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lr/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ls/c;

.field public b0:I

.field public c:Ls/c;

.field public c0:I

.field public d:Ls/j;

.field public d0:F

.field public e:Ls/l;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lr/e;

.field public m:Z

.field public final m0:[Lr/e;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lr/e;->d:Ls/j;

    .line 11
    .line 12
    iput-object v2, v0, Lr/e;->e:Ls/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lr/e;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lr/e;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lr/e;->h:I

    .line 27
    .line 28
    iput v5, v0, Lr/e;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lr/e;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lr/e;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lr/e;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lr/e;->n:Z

    .line 42
    .line 43
    iput v5, v0, Lr/e;->o:I

    .line 44
    .line 45
    iput v5, v0, Lr/e;->p:I

    .line 46
    .line 47
    iput v1, v0, Lr/e;->q:I

    .line 48
    .line 49
    iput v1, v0, Lr/e;->r:I

    .line 50
    .line 51
    iput v1, v0, Lr/e;->s:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lr/e;->t:[I

    .line 56
    .line 57
    iput v1, v0, Lr/e;->u:I

    .line 58
    .line 59
    iput v1, v0, Lr/e;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lr/e;->w:F

    .line 64
    .line 65
    iput v1, v0, Lr/e;->x:I

    .line 66
    .line 67
    iput v1, v0, Lr/e;->y:I

    .line 68
    .line 69
    iput v6, v0, Lr/e;->z:F

    .line 70
    .line 71
    iput v5, v0, Lr/e;->A:I

    .line 72
    .line 73
    iput v6, v0, Lr/e;->B:F

    .line 74
    .line 75
    new-array v6, v3, [I

    .line 76
    .line 77
    fill-array-data v6, :array_1

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lr/e;->C:[I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iput v6, v0, Lr/e;->D:F

    .line 84
    .line 85
    iput-boolean v1, v0, Lr/e;->E:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lr/e;->F:Z

    .line 88
    .line 89
    iput v1, v0, Lr/e;->G:I

    .line 90
    .line 91
    iput v1, v0, Lr/e;->H:I

    .line 92
    .line 93
    new-instance v7, Lr/d;

    .line 94
    .line 95
    sget-object v8, Lr/c;->r:Lr/c;

    .line 96
    .line 97
    invoke-direct {v7, v0, v8}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lr/e;->I:Lr/d;

    .line 101
    .line 102
    new-instance v8, Lr/d;

    .line 103
    .line 104
    sget-object v9, Lr/c;->s:Lr/c;

    .line 105
    .line 106
    invoke-direct {v8, v0, v9}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lr/e;->J:Lr/d;

    .line 110
    .line 111
    new-instance v9, Lr/d;

    .line 112
    .line 113
    sget-object v10, Lr/c;->t:Lr/c;

    .line 114
    .line 115
    invoke-direct {v9, v0, v10}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Lr/e;->K:Lr/d;

    .line 119
    .line 120
    new-instance v10, Lr/d;

    .line 121
    .line 122
    sget-object v11, Lr/c;->u:Lr/c;

    .line 123
    .line 124
    invoke-direct {v10, v0, v11}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v0, Lr/e;->L:Lr/d;

    .line 128
    .line 129
    new-instance v11, Lr/d;

    .line 130
    .line 131
    sget-object v12, Lr/c;->v:Lr/c;

    .line 132
    .line 133
    invoke-direct {v11, v0, v12}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v0, Lr/e;->M:Lr/d;

    .line 137
    .line 138
    new-instance v12, Lr/d;

    .line 139
    .line 140
    sget-object v13, Lr/c;->x:Lr/c;

    .line 141
    .line 142
    invoke-direct {v12, v0, v13}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v0, Lr/e;->N:Lr/d;

    .line 146
    .line 147
    new-instance v13, Lr/d;

    .line 148
    .line 149
    sget-object v14, Lr/c;->y:Lr/c;

    .line 150
    .line 151
    invoke-direct {v13, v0, v14}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v0, Lr/e;->O:Lr/d;

    .line 155
    .line 156
    new-instance v14, Lr/d;

    .line 157
    .line 158
    sget-object v15, Lr/c;->w:Lr/c;

    .line 159
    .line 160
    invoke-direct {v14, v0, v15}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v14, v0, Lr/e;->P:Lr/d;

    .line 164
    .line 165
    const/4 v15, 0x6

    .line 166
    new-array v15, v15, [Lr/d;

    .line 167
    .line 168
    aput-object v7, v15, v1

    .line 169
    .line 170
    aput-object v9, v15, v4

    .line 171
    .line 172
    aput-object v8, v15, v3

    .line 173
    .line 174
    const/16 v16, 0x3

    .line 175
    .line 176
    aput-object v10, v15, v16

    .line 177
    .line 178
    const/16 v16, 0x4

    .line 179
    .line 180
    aput-object v11, v15, v16

    .line 181
    .line 182
    const/16 v16, 0x5

    .line 183
    .line 184
    aput-object v14, v15, v16

    .line 185
    .line 186
    iput-object v15, v0, Lr/e;->Q:[Lr/d;

    .line 187
    .line 188
    new-instance v15, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v15, v0, Lr/e;->R:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-array v4, v3, [Z

    .line 196
    .line 197
    iput-object v4, v0, Lr/e;->S:[Z

    .line 198
    .line 199
    new-array v4, v3, [I

    .line 200
    .line 201
    fill-array-data v4, :array_2

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lr/e;->p0:[I

    .line 205
    .line 206
    iput-object v2, v0, Lr/e;->T:Lr/e;

    .line 207
    .line 208
    iput v1, v0, Lr/e;->U:I

    .line 209
    .line 210
    iput v1, v0, Lr/e;->V:I

    .line 211
    .line 212
    iput v6, v0, Lr/e;->W:F

    .line 213
    .line 214
    iput v5, v0, Lr/e;->X:I

    .line 215
    .line 216
    iput v1, v0, Lr/e;->Y:I

    .line 217
    .line 218
    iput v1, v0, Lr/e;->Z:I

    .line 219
    .line 220
    iput v1, v0, Lr/e;->a0:I

    .line 221
    .line 222
    const/high16 v4, 0x3f000000    # 0.5f

    .line 223
    .line 224
    iput v4, v0, Lr/e;->d0:F

    .line 225
    .line 226
    iput v4, v0, Lr/e;->e0:F

    .line 227
    .line 228
    iput v1, v0, Lr/e;->g0:I

    .line 229
    .line 230
    iput-object v2, v0, Lr/e;->h0:Ljava/lang/String;

    .line 231
    .line 232
    iput v1, v0, Lr/e;->i0:I

    .line 233
    .line 234
    iput v1, v0, Lr/e;->j0:I

    .line 235
    .line 236
    new-array v4, v3, [F

    .line 237
    .line 238
    fill-array-data v4, :array_3

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Lr/e;->k0:[F

    .line 242
    .line 243
    new-array v4, v3, [Lr/e;

    .line 244
    .line 245
    aput-object v2, v4, v1

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    aput-object v2, v4, v6

    .line 249
    .line 250
    iput-object v4, v0, Lr/e;->l0:[Lr/e;

    .line 251
    .line 252
    new-array v3, v3, [Lr/e;

    .line 253
    .line 254
    aput-object v2, v3, v1

    .line 255
    .line 256
    aput-object v2, v3, v6

    .line 257
    .line 258
    iput-object v3, v0, Lr/e;->m0:[Lr/e;

    .line 259
    .line 260
    iput v5, v0, Lr/e;->n0:I

    .line 261
    .line 262
    iput v5, v0, Lr/e;->o0:I

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lr/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr/d;->f:Lr/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lr/d;->f:Lr/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lr/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lr/d;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lr/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lr/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lr/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lr/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->L:Lr/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/d;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr/d;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/e;->L:Lr/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr/e;->M:Lr/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/d;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr/e;->N:Lr/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr/d;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr/e;->O:Lr/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr/d;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr/e;->P:Lr/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr/d;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lr/e;->T:Lr/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lr/e;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lr/e;->U:I

    .line 49
    .line 50
    iput v2, p0, Lr/e;->V:I

    .line 51
    .line 52
    iput v1, p0, Lr/e;->W:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lr/e;->X:I

    .line 56
    .line 57
    iput v2, p0, Lr/e;->Y:I

    .line 58
    .line 59
    iput v2, p0, Lr/e;->Z:I

    .line 60
    .line 61
    iput v2, p0, Lr/e;->a0:I

    .line 62
    .line 63
    iput v2, p0, Lr/e;->b0:I

    .line 64
    .line 65
    iput v2, p0, Lr/e;->c0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lr/e;->d0:F

    .line 70
    .line 71
    iput v3, p0, Lr/e;->e0:F

    .line 72
    .line 73
    iget-object v3, p0, Lr/e;->p0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lr/e;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lr/e;->g0:I

    .line 83
    .line 84
    iput v2, p0, Lr/e;->i0:I

    .line 85
    .line 86
    iput v2, p0, Lr/e;->j0:I

    .line 87
    .line 88
    iget-object v0, p0, Lr/e;->k0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lr/e;->o:I

    .line 97
    .line 98
    iput v1, p0, Lr/e;->p:I

    .line 99
    .line 100
    iget-object v0, p0, Lr/e;->C:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lr/e;->r:I

    .line 110
    .line 111
    iput v2, p0, Lr/e;->s:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lr/e;->w:F

    .line 116
    .line 117
    iput v0, p0, Lr/e;->z:F

    .line 118
    .line 119
    iput v3, p0, Lr/e;->v:I

    .line 120
    .line 121
    iput v3, p0, Lr/e;->y:I

    .line 122
    .line 123
    iput v2, p0, Lr/e;->u:I

    .line 124
    .line 125
    iput v2, p0, Lr/e;->x:I

    .line 126
    .line 127
    iput v1, p0, Lr/e;->A:I

    .line 128
    .line 129
    iput v0, p0, Lr/e;->B:F

    .line 130
    .line 131
    iget-object v0, p0, Lr/e;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iput-boolean v2, p0, Lr/e;->F:Z

    .line 138
    .line 139
    iget-object v0, p0, Lr/e;->S:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, Lr/e;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lr/e;->t:[I

    .line 148
    .line 149
    aput v2, v0, v2

    .line 150
    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iput v1, p0, Lr/e;->h:I

    .line 154
    .line 155
    iput v1, p0, Lr/e;->i:I

    .line 156
    .line 157
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e;->T:Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr/e;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr/d;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/e;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr/e;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lr/e;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr/e;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr/e;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr/d;

    .line 24
    .line 25
    iput-boolean v0, v4, Lr/d;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lr/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lh/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/e;->J:Lr/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr/d;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr/d;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr/e;->L:Lr/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr/d;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr/e;->M:Lr/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr/d;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr/e;->P:Lr/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr/d;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr/e;->N:Lr/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr/d;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr/e;->O:Lr/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr/d;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lr/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lr/e;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lr/e;->U:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lr/e;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->L:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lr/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lr/e;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lr/e;->V:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lr/e;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lr/e;->a0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lr/e;->M:Lr/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lr/d;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lr/e;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/e;->V:I

    .line 2
    .line 3
    iget v0, p0, Lr/e;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr/e;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lr/e;->p0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lr/e;->p0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/e;->U:I

    .line 2
    .line 3
    iget v0, p0, Lr/e;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr/e;->U:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e;->d:Ls/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/o;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lr/e;->e:Ls/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Ls/o;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ls/o;->h:Ls/f;

    .line 12
    .line 13
    iget v2, v2, Ls/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ls/o;->h:Ls/f;

    .line 16
    .line 17
    iget v3, v3, Ls/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 20
    .line 21
    iget v0, v0, Ls/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ls/o;->i:Ls/f;

    .line 24
    .line 25
    iget v1, v1, Ls/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lr/e;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lr/e;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lr/e;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lr/e;->U:I

    .line 78
    .line 79
    iput v6, p0, Lr/e;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lr/e;->p0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lr/e;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lr/e;->U:I

    .line 97
    .line 98
    iget p1, p0, Lr/e;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lr/e;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lr/e;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lr/e;->V:I

    .line 116
    .line 117
    iget p1, p0, Lr/e;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lr/e;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public Q(Lp/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 5
    .line 6
    invoke-static {p1}, Lp/d;->n(Lr/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 11
    .line 12
    invoke-static {v0}, Lp/d;->n(Lr/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr/e;->K:Lr/d;

    .line 17
    .line 18
    invoke-static {v1}, Lp/d;->n(Lr/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lr/e;->L:Lr/d;

    .line 23
    .line 24
    invoke-static {v2}, Lp/d;->n(Lr/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lr/e;->d:Ls/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ls/o;->h:Ls/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Ls/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Ls/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Ls/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Ls/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lr/e;->e:Ls/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Ls/o;->h:Ls/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Ls/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ls/o;->i:Ls/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Ls/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Ls/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Ls/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lr/e;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lr/e;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lr/e;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lr/e;->U:I

    .line 119
    .line 120
    iput v4, p0, Lr/e;->V:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lr/e;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lr/e;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lr/e;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lr/e;->U:I

    .line 145
    .line 146
    iput v2, p0, Lr/e;->V:I

    .line 147
    .line 148
    iget v3, p0, Lr/e;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lr/e;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lr/e;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lr/e;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lr/e;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lr/e;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lr/e;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lr/e;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lr/e;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lr/e;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lr/e;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lr/e;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lr/e;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lr/e;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lw5/a;->f(Lr/f;Lp/d;Lr/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lr/f;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lr/e;->c(Lp/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lr/e;->I:Lr/d;

    .line 28
    .line 29
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr/d;

    .line 48
    .line 49
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lr/e;->K:Lr/d;

    .line 61
    .line 62
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lr/d;

    .line 81
    .line 82
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lr/e;->J:Lr/d;

    .line 94
    .line 95
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr/d;

    .line 114
    .line 115
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lr/e;->L:Lr/d;

    .line 127
    .line 128
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr/d;

    .line 147
    .line 148
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lr/e;->M:Lr/d;

    .line 160
    .line 161
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lr/d;

    .line 180
    .line 181
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lr/e;->b(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1
.end method

.method public c(Lp/d;Z)V
    .locals 61

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lr/e;->I:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lr/e;->J:Lr/d;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lr/e;->L:Lr/d;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lr/e;->M:Lr/d;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lr/e;->p0:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, Lr/e;->q:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, Lr/e;->g0:I

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    iget-object v5, v15, Lr/e;->S:[Z

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, v15, Lr/e;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, Lr/d;

    .line 111
    .line 112
    iget-object v3, v3, Lr/d;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-boolean v4, v5, v3

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aget-boolean v4, v5, v3

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-boolean v3, v15, Lr/e;->k:Z

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget-boolean v4, v15, Lr/e;->l:Z

    .line 154
    .line 155
    if-eqz v4, :cond_16

    .line 156
    .line 157
    :cond_a
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget v3, v15, Lr/e;->Y:I

    .line 160
    .line 161
    invoke-virtual {v14, v13, v3}, Lp/d;->d(Lp/i;I)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Lr/e;->Y:I

    .line 165
    .line 166
    iget v4, v15, Lr/e;->U:I

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    invoke-virtual {v14, v12, v3}, Lp/d;->d(Lp/i;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v29, :cond_e

    .line 173
    .line 174
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    check-cast v3, Lr/f;

    .line 179
    .line 180
    iget-object v4, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lr/d;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v6, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lr/d;

    .line 201
    .line 202
    invoke-virtual {v6}, Lr/d;->d()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-le v4, v6, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    :cond_c
    iget-object v4, v3, Lr/f;->J0:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1}, Lr/d;->d()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v6, v3, Lr/f;->J0:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lr/d;

    .line 236
    .line 237
    invoke-virtual {v6}, Lr/d;->d()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-le v4, v6, :cond_e

    .line 242
    .line 243
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lr/f;->J0:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    :cond_e
    iget-boolean v3, v15, Lr/e;->l:Z

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    iget v3, v15, Lr/e;->Z:I

    .line 255
    .line 256
    invoke-virtual {v14, v11, v3}, Lp/d;->d(Lp/i;I)V

    .line 257
    .line 258
    .line 259
    iget v3, v15, Lr/e;->Z:I

    .line 260
    .line 261
    iget v4, v15, Lr/e;->V:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    invoke-virtual {v14, v9, v3}, Lp/d;->d(Lp/i;I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v8, Lr/d;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_10

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_7
    const/4 v3, 0x0

    .line 281
    :goto_8
    if-eqz v3, :cond_11

    .line 282
    .line 283
    iget v3, v15, Lr/e;->Z:I

    .line 284
    .line 285
    iget v4, v15, Lr/e;->a0:I

    .line 286
    .line 287
    add-int/2addr v3, v4

    .line 288
    invoke-virtual {v14, v7, v3}, Lp/d;->d(Lp/i;I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v28, :cond_15

    .line 292
    .line 293
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 294
    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    check-cast v3, Lr/f;

    .line 298
    .line 299
    iget-object v4, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Lr/d;->d()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v6, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lr/d;

    .line 320
    .line 321
    invoke-virtual {v6}, Lr/d;->d()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-le v4, v6, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    :cond_13
    iget-object v4, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v10}, Lr/d;->d()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v6, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lr/d;

    .line 355
    .line 356
    invoke-virtual {v6}, Lr/d;->d()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-le v4, v6, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    :cond_15
    iget-boolean v3, v15, Lr/e;->k:Z

    .line 370
    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    iget-boolean v3, v15, Lr/e;->l:Z

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iput-boolean v3, v15, Lr/e;->k:Z

    .line 379
    .line 380
    iput-boolean v3, v15, Lr/e;->l:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    iget-object v6, v15, Lr/e;->f:[Z

    .line 384
    .line 385
    if-eqz p2, :cond_19

    .line 386
    .line 387
    iget-object v3, v15, Lr/e;->d:Ls/j;

    .line 388
    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    iget-object v4, v15, Lr/e;->e:Ls/l;

    .line 392
    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    iget-object v5, v3, Ls/o;->h:Ls/f;

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    .line 401
    iget-boolean v8, v5, Ls/f;->j:Z

    .line 402
    .line 403
    if-eqz v8, :cond_1a

    .line 404
    .line 405
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 406
    .line 407
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    iget-object v3, v4, Ls/o;->h:Ls/f;

    .line 412
    .line 413
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 414
    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v3, v4, Ls/o;->i:Ls/f;

    .line 418
    .line 419
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    iget v0, v5, Ls/f;->g:I

    .line 424
    .line 425
    invoke-virtual {v14, v13, v0}, Lp/d;->d(Lp/i;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 429
    .line 430
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 431
    .line 432
    iget v0, v0, Ls/f;->g:I

    .line 433
    .line 434
    invoke-virtual {v14, v12, v0}, Lp/d;->d(Lp/i;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 438
    .line 439
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 440
    .line 441
    iget v0, v0, Ls/f;->g:I

    .line 442
    .line 443
    invoke-virtual {v14, v11, v0}, Lp/d;->d(Lp/i;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 447
    .line 448
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 449
    .line 450
    iget v0, v0, Ls/f;->g:I

    .line 451
    .line 452
    invoke-virtual {v14, v9, v0}, Lp/d;->d(Lp/i;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 456
    .line 457
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 458
    .line 459
    iget v0, v0, Ls/f;->g:I

    .line 460
    .line 461
    invoke-virtual {v14, v7, v0}, Lp/d;->d(Lp/i;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    if-eqz v29, :cond_17

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    aget-boolean v1, v6, v0

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    iget-object v1, v15, Lr/e;->T:Lr/e;

    .line 482
    .line 483
    iget-object v1, v1, Lr/e;->K:Lr/d;

    .line 484
    .line 485
    invoke-virtual {v14, v1}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v2, 0x8

    .line 490
    .line 491
    invoke-virtual {v14, v1, v12, v0, v2}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 492
    .line 493
    .line 494
    :cond_17
    if-eqz v28, :cond_18

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    aget-boolean v0, v6, v0

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lr/e;->z()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 508
    .line 509
    iget-object v0, v0, Lr/e;->L:Lr/d;

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v14, v0, v9, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_18
    const/4 v2, 0x0

    .line 523
    :goto_9
    iput-boolean v2, v15, Lr/e;->k:Z

    .line 524
    .line 525
    iput-boolean v2, v15, Lr/e;->l:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_19
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v22, v8

    .line 531
    .line 532
    :cond_1a
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v15, v3}, Lr/e;->x(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1b

    .line 542
    .line 543
    iget-object v4, v15, Lr/e;->T:Lr/e;

    .line 544
    .line 545
    check-cast v4, Lr/f;

    .line 546
    .line 547
    invoke-virtual {v4, v3, v15}, Lr/f;->S(ILr/e;)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_a
    const/4 v4, 0x1

    .line 557
    invoke-virtual {v15, v4}, Lr/e;->x(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-object v5, v15, Lr/e;->T:Lr/e;

    .line 564
    .line 565
    check-cast v5, Lr/f;

    .line 566
    .line 567
    invoke-virtual {v5, v4, v15}, Lr/f;->S(ILr/e;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr/e;->z()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :goto_b
    if-nez v3, :cond_1d

    .line 577
    .line 578
    if-eqz v29, :cond_1d

    .line 579
    .line 580
    iget v5, v15, Lr/e;->g0:I

    .line 581
    .line 582
    const/16 v8, 0x8

    .line 583
    .line 584
    if-eq v5, v8, :cond_1d

    .line 585
    .line 586
    iget-object v5, v0, Lr/d;->f:Lr/d;

    .line 587
    .line 588
    if-nez v5, :cond_1d

    .line 589
    .line 590
    iget-object v5, v1, Lr/d;->f:Lr/d;

    .line 591
    .line 592
    if-nez v5, :cond_1d

    .line 593
    .line 594
    iget-object v5, v15, Lr/e;->T:Lr/e;

    .line 595
    .line 596
    iget-object v5, v5, Lr/e;->K:Lr/d;

    .line 597
    .line 598
    invoke-virtual {v14, v5}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move/from16 v23, v3

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-virtual {v14, v5, v12, v3, v8}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    move/from16 v23, v3

    .line 611
    .line 612
    :goto_c
    if-nez v4, :cond_1e

    .line 613
    .line 614
    if-eqz v28, :cond_1e

    .line 615
    .line 616
    iget v3, v15, Lr/e;->g0:I

    .line 617
    .line 618
    const/16 v5, 0x8

    .line 619
    .line 620
    if-eq v3, v5, :cond_1e

    .line 621
    .line 622
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 623
    .line 624
    if-nez v3, :cond_1e

    .line 625
    .line 626
    iget-object v3, v10, Lr/d;->f:Lr/d;

    .line 627
    .line 628
    if-nez v3, :cond_1e

    .line 629
    .line 630
    if-nez v22, :cond_1e

    .line 631
    .line 632
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 633
    .line 634
    iget-object v3, v3, Lr/e;->L:Lr/d;

    .line 635
    .line 636
    invoke-virtual {v14, v3}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-virtual {v14, v3, v9, v8, v5}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    move/from16 v30, v4

    .line 646
    .line 647
    move/from16 v31, v23

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    :goto_d
    iget v3, v15, Lr/e;->U:I

    .line 655
    .line 656
    iget v4, v15, Lr/e;->b0:I

    .line 657
    .line 658
    if-ge v3, v4, :cond_20

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_20
    move v4, v3

    .line 662
    :goto_e
    iget v5, v15, Lr/e;->V:I

    .line 663
    .line 664
    iget v8, v15, Lr/e;->c0:I

    .line 665
    .line 666
    if-ge v5, v8, :cond_21

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_21
    move v8, v5

    .line 670
    :goto_f
    move-object/from16 v23, v11

    .line 671
    .line 672
    iget-object v11, v15, Lr/e;->p0:[I

    .line 673
    .line 674
    move/from16 v24, v4

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    aget v4, v11, v18

    .line 679
    .line 680
    move-object/from16 v27, v7

    .line 681
    .line 682
    const/4 v7, 0x3

    .line 683
    move/from16 v26, v8

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    if-eq v4, v7, :cond_22

    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_22
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_10
    aget v8, v11, v16

    .line 695
    .line 696
    move-object/from16 v32, v9

    .line 697
    .line 698
    if-eq v8, v7, :cond_23

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_23
    const/4 v7, 0x0

    .line 703
    :goto_11
    iget v9, v15, Lr/e;->X:I

    .line 704
    .line 705
    iput v9, v15, Lr/e;->A:I

    .line 706
    .line 707
    move-object/from16 v33, v6

    .line 708
    .line 709
    iget v6, v15, Lr/e;->W:F

    .line 710
    .line 711
    iput v6, v15, Lr/e;->B:F

    .line 712
    .line 713
    move-object/from16 v34, v12

    .line 714
    .line 715
    iget v12, v15, Lr/e;->r:I

    .line 716
    .line 717
    move-object/from16 v35, v13

    .line 718
    .line 719
    iget v13, v15, Lr/e;->s:I

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    cmpl-float v36, v6, v36

    .line 724
    .line 725
    if-lez v36, :cond_36

    .line 726
    .line 727
    iget v14, v15, Lr/e;->g0:I

    .line 728
    .line 729
    move-object/from16 v38, v11

    .line 730
    .line 731
    const/16 v11, 0x8

    .line 732
    .line 733
    if-eq v14, v11, :cond_37

    .line 734
    .line 735
    const/4 v11, 0x3

    .line 736
    if-ne v4, v11, :cond_24

    .line 737
    .line 738
    if-nez v12, :cond_24

    .line 739
    .line 740
    const/4 v12, 0x3

    .line 741
    :cond_24
    if-ne v8, v11, :cond_25

    .line 742
    .line 743
    if-nez v13, :cond_25

    .line 744
    .line 745
    const/4 v13, 0x3

    .line 746
    :cond_25
    if-ne v4, v11, :cond_30

    .line 747
    .line 748
    if-ne v8, v11, :cond_30

    .line 749
    .line 750
    if-ne v12, v11, :cond_30

    .line 751
    .line 752
    if-ne v13, v11, :cond_30

    .line 753
    .line 754
    const/4 v11, -0x1

    .line 755
    if-ne v9, v11, :cond_27

    .line 756
    .line 757
    if-eqz v25, :cond_26

    .line 758
    .line 759
    if-nez v7, :cond_26

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    iput v3, v15, Lr/e;->A:I

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_26
    if-nez v25, :cond_27

    .line 766
    .line 767
    if-eqz v7, :cond_27

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    iput v3, v15, Lr/e;->A:I

    .line 771
    .line 772
    if-ne v9, v11, :cond_27

    .line 773
    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    div-float v14, v3, v6

    .line 777
    .line 778
    iput v14, v15, Lr/e;->B:F

    .line 779
    .line 780
    :cond_27
    :goto_12
    iget v3, v15, Lr/e;->A:I

    .line 781
    .line 782
    if-nez v3, :cond_29

    .line 783
    .line 784
    invoke-virtual {v2}, Lr/d;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_28

    .line 789
    .line 790
    invoke-virtual {v10}, Lr/d;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_29

    .line 795
    .line 796
    :cond_28
    const/4 v3, 0x1

    .line 797
    iput v3, v15, Lr/e;->A:I

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_29
    const/4 v3, 0x1

    .line 801
    iget v4, v15, Lr/e;->A:I

    .line 802
    .line 803
    if-ne v4, v3, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v0}, Lr/d;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_2a

    .line 810
    .line 811
    invoke-virtual {v1}, Lr/d;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_2b

    .line 816
    .line 817
    :cond_2a
    const/4 v3, 0x0

    .line 818
    iput v3, v15, Lr/e;->A:I

    .line 819
    .line 820
    :cond_2b
    :goto_13
    iget v3, v15, Lr/e;->A:I

    .line 821
    .line 822
    const/4 v4, -0x1

    .line 823
    if-ne v3, v4, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v2}, Lr/d;->h()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v10}, Lr/d;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_2c

    .line 836
    .line 837
    invoke-virtual {v0}, Lr/d;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v1}, Lr/d;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_2e

    .line 848
    .line 849
    :cond_2c
    invoke-virtual {v2}, Lr/d;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v10}, Lr/d;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    iput v2, v15, Lr/e;->A:I

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2d
    invoke-virtual {v0}, Lr/d;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v1}, Lr/d;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    iget v0, v15, Lr/e;->B:F

    .line 878
    .line 879
    const/high16 v1, 0x3f800000    # 1.0f

    .line 880
    .line 881
    div-float v14, v1, v0

    .line 882
    .line 883
    iput v14, v15, Lr/e;->B:F

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput v0, v15, Lr/e;->A:I

    .line 887
    .line 888
    :cond_2e
    :goto_14
    iget v0, v15, Lr/e;->A:I

    .line 889
    .line 890
    const/4 v1, -0x1

    .line 891
    if-ne v0, v1, :cond_35

    .line 892
    .line 893
    iget v0, v15, Lr/e;->u:I

    .line 894
    .line 895
    if-lez v0, :cond_2f

    .line 896
    .line 897
    iget v1, v15, Lr/e;->x:I

    .line 898
    .line 899
    if-nez v1, :cond_2f

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    iput v1, v15, Lr/e;->A:I

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2f
    if-nez v0, :cond_35

    .line 906
    .line 907
    iget v0, v15, Lr/e;->x:I

    .line 908
    .line 909
    if-lez v0, :cond_35

    .line 910
    .line 911
    iget v0, v15, Lr/e;->B:F

    .line 912
    .line 913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    .line 915
    div-float v14, v1, v0

    .line 916
    .line 917
    iput v14, v15, Lr/e;->B:F

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    iput v0, v15, Lr/e;->A:I

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_30
    const/4 v0, 0x4

    .line 924
    const/4 v1, 0x3

    .line 925
    if-ne v4, v1, :cond_32

    .line 926
    .line 927
    if-ne v12, v1, :cond_32

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    iput v2, v15, Lr/e;->A:I

    .line 931
    .line 932
    int-to-float v2, v5

    .line 933
    mul-float v6, v6, v2

    .line 934
    .line 935
    float-to-int v4, v6

    .line 936
    if-eq v8, v1, :cond_31

    .line 937
    .line 938
    move/from16 v40, v13

    .line 939
    .line 940
    move/from16 v39, v26

    .line 941
    .line 942
    const/high16 v2, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/16 v37, 0x0

    .line 945
    .line 946
    const/16 v41, 0x4

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_32
    if-ne v8, v1, :cond_35

    .line 953
    .line 954
    if-ne v13, v1, :cond_35

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    iput v2, v15, Lr/e;->A:I

    .line 958
    .line 959
    const/4 v2, -0x1

    .line 960
    if-ne v9, v2, :cond_33

    .line 961
    .line 962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 963
    .line 964
    div-float v14, v2, v6

    .line 965
    .line 966
    iput v14, v15, Lr/e;->B:F

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 970
    .line 971
    :goto_15
    iget v5, v15, Lr/e;->B:F

    .line 972
    .line 973
    int-to-float v3, v3

    .line 974
    mul-float v5, v5, v3

    .line 975
    .line 976
    float-to-int v8, v5

    .line 977
    if-eq v4, v1, :cond_34

    .line 978
    .line 979
    move/from16 v39, v8

    .line 980
    .line 981
    move/from16 v41, v12

    .line 982
    .line 983
    move/from16 v4, v24

    .line 984
    .line 985
    const/16 v37, 0x0

    .line 986
    .line 987
    const/16 v40, 0x4

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_34
    move/from16 v4, v24

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_35
    :goto_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 994
    .line 995
    move/from16 v4, v24

    .line 996
    .line 997
    :goto_17
    move/from16 v8, v26

    .line 998
    .line 999
    :goto_18
    move/from16 v39, v8

    .line 1000
    .line 1001
    move/from16 v41, v12

    .line 1002
    .line 1003
    move/from16 v40, v13

    .line 1004
    .line 1005
    const/16 v37, 0x1

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_36
    move-object/from16 v38, v11

    .line 1009
    .line 1010
    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    move/from16 v41, v12

    .line 1013
    .line 1014
    move/from16 v40, v13

    .line 1015
    .line 1016
    move/from16 v4, v24

    .line 1017
    .line 1018
    move/from16 v39, v26

    .line 1019
    .line 1020
    const/16 v37, 0x0

    .line 1021
    .line 1022
    :goto_19
    iget-object v0, v15, Lr/e;->t:[I

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    aput v41, v0, v1

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    aput v40, v0, v1

    .line 1029
    .line 1030
    if-eqz v37, :cond_39

    .line 1031
    .line 1032
    iget v0, v15, Lr/e;->A:I

    .line 1033
    .line 1034
    const/4 v1, -0x1

    .line 1035
    if-eqz v0, :cond_38

    .line 1036
    .line 1037
    if-ne v0, v1, :cond_3a

    .line 1038
    .line 1039
    :cond_38
    const/16 v36, 0x1

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_39
    const/4 v1, -0x1

    .line 1043
    :cond_3a
    const/16 v36, 0x0

    .line 1044
    .line 1045
    :goto_1a
    if-eqz v37, :cond_3c

    .line 1046
    .line 1047
    iget v0, v15, Lr/e;->A:I

    .line 1048
    .line 1049
    const/4 v3, 0x1

    .line 1050
    if-eq v0, v3, :cond_3b

    .line 1051
    .line 1052
    if-ne v0, v1, :cond_3c

    .line 1053
    .line 1054
    :cond_3b
    const/4 v0, 0x0

    .line 1055
    const/16 v42, 0x1

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_3c
    const/4 v0, 0x0

    .line 1059
    const/16 v42, 0x0

    .line 1060
    .line 1061
    :goto_1b
    aget v1, v38, v0

    .line 1062
    .line 1063
    const/4 v0, 0x2

    .line 1064
    if-ne v1, v0, :cond_3d

    .line 1065
    .line 1066
    instance-of v0, v15, Lr/f;

    .line 1067
    .line 1068
    if-eqz v0, :cond_3d

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    goto :goto_1c

    .line 1072
    :cond_3d
    const/4 v9, 0x0

    .line 1073
    :goto_1c
    if-eqz v9, :cond_3e

    .line 1074
    .line 1075
    const/4 v13, 0x0

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_3e
    move v13, v4

    .line 1078
    :goto_1d
    iget-object v14, v15, Lr/e;->P:Lr/d;

    .line 1079
    .line 1080
    invoke-virtual {v14}, Lr/d;->h()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    const/4 v1, 0x1

    .line 1085
    xor-int/lit8 v43, v0, 0x1

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    aget-boolean v44, v21, v0

    .line 1089
    .line 1090
    aget-boolean v45, v21, v1

    .line 1091
    .line 1092
    iget v0, v15, Lr/e;->o:I

    .line 1093
    .line 1094
    iget-object v12, v15, Lr/e;->C:[I

    .line 1095
    .line 1096
    const/16 v46, 0x0

    .line 1097
    .line 1098
    const/4 v4, 0x2

    .line 1099
    if-eq v0, v4, :cond_46

    .line 1100
    .line 1101
    iget-boolean v0, v15, Lr/e;->k:Z

    .line 1102
    .line 1103
    if-nez v0, :cond_46

    .line 1104
    .line 1105
    if-eqz p2, :cond_42

    .line 1106
    .line 1107
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 1108
    .line 1109
    if-eqz v0, :cond_42

    .line 1110
    .line 1111
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 1112
    .line 1113
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 1114
    .line 1115
    if-eqz v3, :cond_42

    .line 1116
    .line 1117
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1118
    .line 1119
    iget-boolean v0, v0, Ls/f;->j:Z

    .line 1120
    .line 1121
    if-nez v0, :cond_3f

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_3f
    if-eqz p2, :cond_41

    .line 1125
    .line 1126
    iget v0, v1, Ls/f;->g:I

    .line 1127
    .line 1128
    move-object/from16 v11, p1

    .line 1129
    .line 1130
    move-object/from16 v8, v35

    .line 1131
    .line 1132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    invoke-virtual {v11, v8, v0}, Lp/d;->d(Lp/i;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 1138
    .line 1139
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1140
    .line 1141
    iget v0, v0, Ls/f;->g:I

    .line 1142
    .line 1143
    move-object/from16 v6, v34

    .line 1144
    .line 1145
    invoke-virtual {v11, v6, v0}, Lp/d;->d(Lp/i;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1149
    .line 1150
    if-eqz v0, :cond_40

    .line 1151
    .line 1152
    if-eqz v29, :cond_40

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    aget-boolean v1, v33, v0

    .line 1156
    .line 1157
    if-eqz v1, :cond_40

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_40

    .line 1164
    .line 1165
    iget-object v1, v15, Lr/e;->T:Lr/e;

    .line 1166
    .line 1167
    iget-object v1, v1, Lr/e;->K:Lr/d;

    .line 1168
    .line 1169
    invoke-virtual {v11, v1}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v5, 0x8

    .line 1174
    .line 1175
    invoke-virtual {v11, v1, v6, v0, v5}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_40
    const/16 v5, 0x8

    .line 1180
    .line 1181
    :goto_1e
    move-object/from16 v57, v6

    .line 1182
    .line 1183
    move-object/from16 v58, v8

    .line 1184
    .line 1185
    move-object/from16 v55, v10

    .line 1186
    .line 1187
    move-object/from16 v34, v12

    .line 1188
    .line 1189
    move-object/from16 v53, v22

    .line 1190
    .line 1191
    move-object/from16 v56, v23

    .line 1192
    .line 1193
    move-object/from16 v52, v27

    .line 1194
    .line 1195
    move-object/from16 v54, v32

    .line 1196
    .line 1197
    move-object/from16 v32, v38

    .line 1198
    .line 1199
    goto/16 :goto_24

    .line 1200
    .line 1201
    :cond_41
    move-object/from16 v11, p1

    .line 1202
    .line 1203
    goto/16 :goto_23

    .line 1204
    .line 1205
    :cond_42
    :goto_1f
    move-object/from16 v11, p1

    .line 1206
    .line 1207
    move-object/from16 v6, v34

    .line 1208
    .line 1209
    move-object/from16 v8, v35

    .line 1210
    .line 1211
    const/16 v5, 0x8

    .line 1212
    .line 1213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1216
    .line 1217
    if-eqz v0, :cond_43

    .line 1218
    .line 1219
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 1220
    .line 1221
    invoke-virtual {v11, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object/from16 v19, v0

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_43
    move-object/from16 v19, v46

    .line 1229
    .line 1230
    :goto_20
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1231
    .line 1232
    if-eqz v0, :cond_44

    .line 1233
    .line 1234
    iget-object v0, v0, Lr/e;->I:Lr/d;

    .line 1235
    .line 1236
    invoke-virtual {v11, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v18, v0

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_44
    move-object/from16 v18, v46

    .line 1244
    .line 1245
    :goto_21
    const/16 v20, 0x0

    .line 1246
    .line 1247
    aget-boolean v21, v33, v20

    .line 1248
    .line 1249
    aget v34, v38, v20

    .line 1250
    .line 1251
    iget-object v3, v15, Lr/e;->I:Lr/d;

    .line 1252
    .line 1253
    iget-object v1, v15, Lr/e;->K:Lr/d;

    .line 1254
    .line 1255
    iget v0, v15, Lr/e;->Y:I

    .line 1256
    .line 1257
    iget v2, v15, Lr/e;->b0:I

    .line 1258
    .line 1259
    aget v35, v12, v20

    .line 1260
    .line 1261
    move/from16 v47, v2

    .line 1262
    .line 1263
    iget v2, v15, Lr/e;->d0:F

    .line 1264
    .line 1265
    const/16 v17, 0x1

    .line 1266
    .line 1267
    aget v4, v38, v17

    .line 1268
    .line 1269
    const/4 v7, 0x3

    .line 1270
    if-ne v4, v7, :cond_45

    .line 1271
    .line 1272
    const/16 v48, 0x1

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_45
    const/16 v48, 0x0

    .line 1276
    .line 1277
    :goto_22
    iget v4, v15, Lr/e;->u:I

    .line 1278
    .line 1279
    move/from16 v24, v4

    .line 1280
    .line 1281
    iget v4, v15, Lr/e;->v:I

    .line 1282
    .line 1283
    move/from16 v25, v4

    .line 1284
    .line 1285
    iget v4, v15, Lr/e;->w:F

    .line 1286
    .line 1287
    move/from16 v26, v4

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    move/from16 v16, v47

    .line 1291
    .line 1292
    move/from16 v47, v2

    .line 1293
    .line 1294
    move v2, v4

    .line 1295
    move/from16 v49, v0

    .line 1296
    .line 1297
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    move-object/from16 v50, v1

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    move-object/from16 v51, v3

    .line 1304
    .line 1305
    move/from16 v3, v29

    .line 1306
    .line 1307
    move/from16 v4, v28

    .line 1308
    .line 1309
    const/16 v17, 0x8

    .line 1310
    .line 1311
    move/from16 v5, v21

    .line 1312
    .line 1313
    move-object/from16 v17, v6

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    move-object/from16 v6, v18

    .line 1317
    .line 1318
    move-object/from16 v52, v27

    .line 1319
    .line 1320
    move-object/from16 v7, v19

    .line 1321
    .line 1322
    move-object/from16 v18, v8

    .line 1323
    .line 1324
    move-object/from16 v53, v22

    .line 1325
    .line 1326
    move/from16 v8, v34

    .line 1327
    .line 1328
    move-object/from16 v54, v32

    .line 1329
    .line 1330
    move-object/from16 v55, v10

    .line 1331
    .line 1332
    move-object/from16 v10, v51

    .line 1333
    .line 1334
    move-object/from16 v56, v23

    .line 1335
    .line 1336
    move-object/from16 v32, v38

    .line 1337
    .line 1338
    move-object/from16 v11, v50

    .line 1339
    .line 1340
    move-object/from16 v34, v12

    .line 1341
    .line 1342
    move-object/from16 v57, v17

    .line 1343
    .line 1344
    move/from16 v12, v49

    .line 1345
    .line 1346
    move-object/from16 v58, v18

    .line 1347
    .line 1348
    move-object/from16 v38, v14

    .line 1349
    .line 1350
    move/from16 v14, v16

    .line 1351
    .line 1352
    move/from16 v15, v35

    .line 1353
    .line 1354
    move/from16 v16, v47

    .line 1355
    .line 1356
    move/from16 v17, v36

    .line 1357
    .line 1358
    move/from16 v18, v48

    .line 1359
    .line 1360
    move/from16 v19, v31

    .line 1361
    .line 1362
    move/from16 v20, v30

    .line 1363
    .line 1364
    move/from16 v21, v44

    .line 1365
    .line 1366
    move/from16 v22, v41

    .line 1367
    .line 1368
    move/from16 v23, v40

    .line 1369
    .line 1370
    move/from16 v27, v43

    .line 1371
    .line 1372
    invoke-virtual/range {v0 .. v27}, Lr/e;->e(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_46
    :goto_23
    move-object/from16 v55, v10

    .line 1377
    .line 1378
    move-object/from16 v53, v22

    .line 1379
    .line 1380
    move-object/from16 v56, v23

    .line 1381
    .line 1382
    move-object/from16 v52, v27

    .line 1383
    .line 1384
    move-object/from16 v54, v32

    .line 1385
    .line 1386
    move-object/from16 v57, v34

    .line 1387
    .line 1388
    move-object/from16 v58, v35

    .line 1389
    .line 1390
    move-object/from16 v32, v38

    .line 1391
    .line 1392
    move-object/from16 v34, v12

    .line 1393
    .line 1394
    :goto_24
    move-object/from16 v38, v14

    .line 1395
    .line 1396
    :goto_25
    if-eqz p2, :cond_4a

    .line 1397
    .line 1398
    move-object/from16 v15, p0

    .line 1399
    .line 1400
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1401
    .line 1402
    if-eqz v0, :cond_49

    .line 1403
    .line 1404
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 1405
    .line 1406
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 1407
    .line 1408
    if-eqz v2, :cond_49

    .line 1409
    .line 1410
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1411
    .line 1412
    iget-boolean v0, v0, Ls/f;->j:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_49

    .line 1415
    .line 1416
    iget v0, v1, Ls/f;->g:I

    .line 1417
    .line 1418
    move-object/from16 v14, p1

    .line 1419
    .line 1420
    move-object/from16 v13, v56

    .line 1421
    .line 1422
    invoke-virtual {v14, v13, v0}, Lp/d;->d(Lp/i;I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1426
    .line 1427
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1428
    .line 1429
    iget v0, v0, Ls/f;->g:I

    .line 1430
    .line 1431
    move-object/from16 v12, v54

    .line 1432
    .line 1433
    invoke-virtual {v14, v12, v0}, Lp/d;->d(Lp/i;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1437
    .line 1438
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 1439
    .line 1440
    iget v0, v0, Ls/f;->g:I

    .line 1441
    .line 1442
    move-object/from16 v1, v52

    .line 1443
    .line 1444
    invoke-virtual {v14, v1, v0}, Lp/d;->d(Lp/i;I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1448
    .line 1449
    if-eqz v0, :cond_48

    .line 1450
    .line 1451
    if-nez v30, :cond_48

    .line 1452
    .line 1453
    if-eqz v28, :cond_48

    .line 1454
    .line 1455
    const/4 v11, 0x1

    .line 1456
    aget-boolean v2, v33, v11

    .line 1457
    .line 1458
    if-eqz v2, :cond_47

    .line 1459
    .line 1460
    iget-object v0, v0, Lr/e;->L:Lr/d;

    .line 1461
    .line 1462
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/16 v2, 0x8

    .line 1467
    .line 1468
    const/4 v10, 0x0

    .line 1469
    invoke-virtual {v14, v0, v12, v10, v2}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_26

    .line 1473
    :cond_47
    const/16 v2, 0x8

    .line 1474
    .line 1475
    const/4 v10, 0x0

    .line 1476
    goto :goto_26

    .line 1477
    :cond_48
    const/16 v2, 0x8

    .line 1478
    .line 1479
    const/4 v10, 0x0

    .line 1480
    const/4 v11, 0x1

    .line 1481
    :goto_26
    const/4 v5, 0x0

    .line 1482
    goto :goto_28

    .line 1483
    :cond_49
    move-object/from16 v14, p1

    .line 1484
    .line 1485
    move-object/from16 v1, v52

    .line 1486
    .line 1487
    move-object/from16 v12, v54

    .line 1488
    .line 1489
    move-object/from16 v13, v56

    .line 1490
    .line 1491
    const/16 v2, 0x8

    .line 1492
    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/4 v11, 0x1

    .line 1495
    goto :goto_27

    .line 1496
    :cond_4a
    const/16 v2, 0x8

    .line 1497
    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x1

    .line 1500
    move-object/from16 v15, p0

    .line 1501
    .line 1502
    move-object/from16 v14, p1

    .line 1503
    .line 1504
    move-object/from16 v1, v52

    .line 1505
    .line 1506
    move-object/from16 v12, v54

    .line 1507
    .line 1508
    move-object/from16 v13, v56

    .line 1509
    .line 1510
    :goto_27
    const/4 v5, 0x1

    .line 1511
    :goto_28
    iget v0, v15, Lr/e;->p:I

    .line 1512
    .line 1513
    const/4 v3, 0x2

    .line 1514
    if-ne v0, v3, :cond_4b

    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_4b
    move v6, v5

    .line 1519
    :goto_29
    if-eqz v6, :cond_56

    .line 1520
    .line 1521
    iget-boolean v0, v15, Lr/e;->l:Z

    .line 1522
    .line 1523
    if-nez v0, :cond_56

    .line 1524
    .line 1525
    aget v0, v32, v11

    .line 1526
    .line 1527
    if-ne v0, v3, :cond_4c

    .line 1528
    .line 1529
    instance-of v0, v15, Lr/f;

    .line 1530
    .line 1531
    if-eqz v0, :cond_4c

    .line 1532
    .line 1533
    const/4 v9, 0x1

    .line 1534
    goto :goto_2a

    .line 1535
    :cond_4c
    const/4 v9, 0x0

    .line 1536
    :goto_2a
    if-eqz v9, :cond_4d

    .line 1537
    .line 1538
    const/16 v39, 0x0

    .line 1539
    .line 1540
    :cond_4d
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1541
    .line 1542
    if-eqz v0, :cond_4e

    .line 1543
    .line 1544
    iget-object v0, v0, Lr/e;->L:Lr/d;

    .line 1545
    .line 1546
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object v7, v0

    .line 1551
    goto :goto_2b

    .line 1552
    :cond_4e
    move-object/from16 v7, v46

    .line 1553
    .line 1554
    :goto_2b
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1555
    .line 1556
    if-eqz v0, :cond_4f

    .line 1557
    .line 1558
    iget-object v0, v0, Lr/e;->J:Lr/d;

    .line 1559
    .line 1560
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object v6, v0

    .line 1565
    goto :goto_2c

    .line 1566
    :cond_4f
    move-object/from16 v6, v46

    .line 1567
    .line 1568
    :goto_2c
    iget v0, v15, Lr/e;->a0:I

    .line 1569
    .line 1570
    if-gtz v0, :cond_50

    .line 1571
    .line 1572
    iget v3, v15, Lr/e;->g0:I

    .line 1573
    .line 1574
    if-ne v3, v2, :cond_54

    .line 1575
    .line 1576
    :cond_50
    move-object/from16 v3, v53

    .line 1577
    .line 1578
    iget-object v4, v3, Lr/d;->f:Lr/d;

    .line 1579
    .line 1580
    if-eqz v4, :cond_52

    .line 1581
    .line 1582
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v3, Lr/d;->f:Lr/d;

    .line 1586
    .line 1587
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v3}, Lr/d;->e()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {v14, v1, v0, v3, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1596
    .line 1597
    .line 1598
    if-eqz v28, :cond_51

    .line 1599
    .line 1600
    move-object/from16 v0, v55

    .line 1601
    .line 1602
    invoke-virtual {v14, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const/4 v1, 0x5

    .line 1607
    invoke-virtual {v14, v7, v0, v10, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1608
    .line 1609
    .line 1610
    :cond_51
    const/16 v27, 0x0

    .line 1611
    .line 1612
    goto :goto_2e

    .line 1613
    :cond_52
    iget v4, v15, Lr/e;->g0:I

    .line 1614
    .line 1615
    if-ne v4, v2, :cond_53

    .line 1616
    .line 1617
    invoke-virtual {v3}, Lr/d;->e()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2d

    .line 1625
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1626
    .line 1627
    .line 1628
    :cond_54
    :goto_2d
    move/from16 v27, v43

    .line 1629
    .line 1630
    :goto_2e
    aget-boolean v5, v33, v11

    .line 1631
    .line 1632
    aget v8, v32, v11

    .line 1633
    .line 1634
    iget-object v4, v15, Lr/e;->J:Lr/d;

    .line 1635
    .line 1636
    iget-object v3, v15, Lr/e;->L:Lr/d;

    .line 1637
    .line 1638
    iget v1, v15, Lr/e;->Z:I

    .line 1639
    .line 1640
    iget v0, v15, Lr/e;->c0:I

    .line 1641
    .line 1642
    aget v16, v34, v11

    .line 1643
    .line 1644
    iget v2, v15, Lr/e;->e0:F

    .line 1645
    .line 1646
    aget v11, v32, v10

    .line 1647
    .line 1648
    const/4 v10, 0x3

    .line 1649
    if-ne v11, v10, :cond_55

    .line 1650
    .line 1651
    const/16 v19, 0x1

    .line 1652
    .line 1653
    goto :goto_2f

    .line 1654
    :cond_55
    const/16 v19, 0x0

    .line 1655
    .line 1656
    :goto_2f
    iget v10, v15, Lr/e;->x:I

    .line 1657
    .line 1658
    move/from16 v24, v10

    .line 1659
    .line 1660
    iget v10, v15, Lr/e;->y:I

    .line 1661
    .line 1662
    move/from16 v25, v10

    .line 1663
    .line 1664
    iget v10, v15, Lr/e;->z:F

    .line 1665
    .line 1666
    move/from16 v26, v10

    .line 1667
    .line 1668
    const/4 v10, 0x0

    .line 1669
    move/from16 v17, v2

    .line 1670
    .line 1671
    move v2, v10

    .line 1672
    move/from16 v20, v0

    .line 1673
    .line 1674
    move-object/from16 v0, p0

    .line 1675
    .line 1676
    move/from16 v21, v1

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    move-object v11, v3

    .line 1681
    move/from16 v3, v28

    .line 1682
    .line 1683
    move-object v10, v4

    .line 1684
    move/from16 v4, v29

    .line 1685
    .line 1686
    move-object/from16 v59, v12

    .line 1687
    .line 1688
    move/from16 v12, v21

    .line 1689
    .line 1690
    move-object/from16 v60, v13

    .line 1691
    .line 1692
    move/from16 v13, v39

    .line 1693
    .line 1694
    move/from16 v14, v20

    .line 1695
    .line 1696
    move/from16 v15, v16

    .line 1697
    .line 1698
    move/from16 v16, v17

    .line 1699
    .line 1700
    move/from16 v17, v42

    .line 1701
    .line 1702
    move/from16 v18, v19

    .line 1703
    .line 1704
    move/from16 v19, v30

    .line 1705
    .line 1706
    move/from16 v20, v31

    .line 1707
    .line 1708
    move/from16 v21, v45

    .line 1709
    .line 1710
    move/from16 v22, v40

    .line 1711
    .line 1712
    move/from16 v23, v41

    .line 1713
    .line 1714
    invoke-virtual/range {v0 .. v27}, Lr/e;->e(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_30

    .line 1718
    :cond_56
    move-object/from16 v59, v12

    .line 1719
    .line 1720
    move-object/from16 v60, v13

    .line 1721
    .line 1722
    :goto_30
    if-eqz v37, :cond_58

    .line 1723
    .line 1724
    move-object/from16 v0, p0

    .line 1725
    .line 1726
    iget v1, v0, Lr/e;->A:I

    .line 1727
    .line 1728
    const/high16 v2, -0x40800000    # -1.0f

    .line 1729
    .line 1730
    const/4 v3, 0x1

    .line 1731
    if-ne v1, v3, :cond_57

    .line 1732
    .line 1733
    iget v1, v0, Lr/e;->B:F

    .line 1734
    .line 1735
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iget-object v4, v3, Lp/c;->d:Lp/b;

    .line 1740
    .line 1741
    move-object/from16 v5, v59

    .line 1742
    .line 1743
    invoke-interface {v4, v5, v2}, Lp/b;->f(Lp/i;F)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1747
    .line 1748
    move-object/from16 v4, v60

    .line 1749
    .line 1750
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1751
    .line 1752
    invoke-interface {v2, v4, v6}, Lp/b;->f(Lp/i;F)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1756
    .line 1757
    move-object/from16 v7, v57

    .line 1758
    .line 1759
    invoke-interface {v2, v7, v1}, Lp/b;->f(Lp/i;F)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1763
    .line 1764
    neg-float v1, v1

    .line 1765
    move-object/from16 v8, v58

    .line 1766
    .line 1767
    invoke-interface {v2, v8, v1}, Lp/b;->f(Lp/i;F)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    invoke-virtual {v1, v3}, Lp/d;->c(Lp/c;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_31

    .line 1776
    :cond_57
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    move-object/from16 v7, v57

    .line 1779
    .line 1780
    move-object/from16 v8, v58

    .line 1781
    .line 1782
    move-object/from16 v5, v59

    .line 1783
    .line 1784
    move-object/from16 v4, v60

    .line 1785
    .line 1786
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1787
    .line 1788
    iget v3, v0, Lr/e;->B:F

    .line 1789
    .line 1790
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 1795
    .line 1796
    invoke-interface {v10, v7, v2}, Lp/b;->f(Lp/i;F)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1800
    .line 1801
    invoke-interface {v2, v8, v6}, Lp/b;->f(Lp/i;F)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1805
    .line 1806
    invoke-interface {v2, v5, v3}, Lp/b;->f(Lp/i;F)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1810
    .line 1811
    neg-float v3, v3

    .line 1812
    invoke-interface {v2, v4, v3}, Lp/b;->f(Lp/i;F)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v9}, Lp/d;->c(Lp/c;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_31

    .line 1819
    :cond_58
    move-object/from16 v0, p0

    .line 1820
    .line 1821
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    :goto_31
    invoke-virtual/range {v38 .. v38}, Lr/d;->h()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_59

    .line 1828
    .line 1829
    move-object/from16 v2, v38

    .line 1830
    .line 1831
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 1832
    .line 1833
    iget-object v3, v3, Lr/d;->d:Lr/e;

    .line 1834
    .line 1835
    iget v4, v0, Lr/e;->D:F

    .line 1836
    .line 1837
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1838
    .line 1839
    add-float/2addr v4, v5

    .line 1840
    float-to-double v4, v4

    .line 1841
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v4

    .line 1845
    double-to-float v4, v4

    .line 1846
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    sget-object v5, Lr/c;->r:Lr/c;

    .line 1851
    .line 1852
    invoke-virtual {v0, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    invoke-virtual {v1, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    sget-object v7, Lr/c;->s:Lr/c;

    .line 1861
    .line 1862
    invoke-virtual {v0, v7}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    invoke-virtual {v1, v8}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    sget-object v9, Lr/c;->t:Lr/c;

    .line 1871
    .line 1872
    invoke-virtual {v0, v9}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    invoke-virtual {v1, v10}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    sget-object v11, Lr/c;->u:Lr/c;

    .line 1881
    .line 1882
    invoke-virtual {v0, v11}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    invoke-virtual {v1, v12}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    invoke-virtual {v3, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-virtual {v1, v5}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-virtual {v3, v7}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v1, v7}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-virtual {v3, v9}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    invoke-virtual {v1, v9}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    invoke-virtual {v3, v11}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v1, v3}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    float-to-double v13, v4

    .line 1927
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v15

    .line 1931
    move-object v4, v9

    .line 1932
    move-object/from16 p2, v10

    .line 1933
    .line 1934
    int-to-double v9, v2

    .line 1935
    move-object/from16 v17, v4

    .line 1936
    .line 1937
    move-object v2, v5

    .line 1938
    mul-double v4, v15, v9

    .line 1939
    .line 1940
    double-to-float v4, v4

    .line 1941
    iget-object v5, v11, Lp/c;->d:Lp/b;

    .line 1942
    .line 1943
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1944
    .line 1945
    invoke-interface {v5, v7, v15}, Lp/b;->f(Lp/i;F)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v5, v11, Lp/c;->d:Lp/b;

    .line 1949
    .line 1950
    invoke-interface {v5, v3, v15}, Lp/b;->f(Lp/i;F)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1954
    .line 1955
    const/high16 v5, -0x41000000    # -0.5f

    .line 1956
    .line 1957
    invoke-interface {v3, v8, v5}, Lp/b;->f(Lp/i;F)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1961
    .line 1962
    invoke-interface {v3, v12, v5}, Lp/b;->f(Lp/i;F)V

    .line 1963
    .line 1964
    .line 1965
    neg-float v3, v4

    .line 1966
    iput v3, v11, Lp/c;->b:F

    .line 1967
    .line 1968
    invoke-virtual {v1, v11}, Lp/d;->c(Lp/c;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v7

    .line 1979
    mul-double v7, v7, v9

    .line 1980
    .line 1981
    double-to-float v4, v7

    .line 1982
    iget-object v7, v3, Lp/c;->d:Lp/b;

    .line 1983
    .line 1984
    invoke-interface {v7, v2, v15}, Lp/b;->f(Lp/i;F)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1988
    .line 1989
    move-object/from16 v7, v17

    .line 1990
    .line 1991
    invoke-interface {v2, v7, v15}, Lp/b;->f(Lp/i;F)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1995
    .line 1996
    invoke-interface {v2, v6, v5}, Lp/b;->f(Lp/i;F)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 2000
    .line 2001
    move-object/from16 v6, p2

    .line 2002
    .line 2003
    invoke-interface {v2, v6, v5}, Lp/b;->f(Lp/i;F)V

    .line 2004
    .line 2005
    .line 2006
    neg-float v2, v4

    .line 2007
    iput v2, v3, Lp/c;->b:F

    .line 2008
    .line 2009
    invoke-virtual {v1, v3}, Lp/d;->c(Lp/c;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_59
    const/4 v1, 0x0

    .line 2013
    iput-boolean v1, v0, Lr/e;->k:Z

    .line 2014
    .line 2015
    iput-boolean v1, v0, Lr/e;->l:Z

    .line 2016
    .line 2017
    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lr/d;->f:Lr/d;

    .line 4
    invoke-virtual {v10, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lr/d;->f:Lr/d;

    .line 6
    invoke-virtual {v10, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lr/d;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lr/d;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lr/e;->P:Lr/d;

    invoke-virtual {v12}, Lr/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_63

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, Lr/e;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, Lr/e;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    .line 12
    :cond_5
    iget v11, v0, Lr/e;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, Lr/e;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    .line 14
    :goto_4
    iget v6, v0, Lr/e;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    .line 15
    invoke-virtual {v10, v9, v11}, Lp/d;->d(Lp/i;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v21, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v11, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    if-lez v15, :cond_a

    .line 18
    invoke-virtual {v10, v8, v9, v15, v12}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v1, v12}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_b
    const/4 v5, 0x3

    .line 20
    invoke-virtual {v10, v8, v9, v6, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    :cond_c
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_10

    if-nez p17, :cond_10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_e

    if-nez v14, :cond_10

    .line 21
    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v5, v6}, Lp/d;->e(Lp/i;Lp/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v11, -0x2

    if-ne v3, v11, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v11, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v11, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v3, v11}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 25
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v11, 0x1

    if-ne v14, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_16

    const/16 v11, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v4, v11}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_b

    :cond_16
    const/16 v11, 0x8

    .line 27
    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_17
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    .line 28
    invoke-virtual {v10, v8, v9, v6, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_18
    if-eqz p19, :cond_19

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v6, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 30
    invoke-virtual {v10, v8, v9, v6, v11}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v6, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v6, v11}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    .line 33
    sget-object v6, Lr/c;->s:Lr/c;

    sget-object v11, Lr/c;->u:Lr/c;

    iget-object v12, v13, Lr/d;->e:Lr/c;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_d

    .line 34
    :cond_1b
    iget-object v6, v0, Lr/e;->T:Lr/e;

    sget-object v11, Lr/c;->r:Lr/c;

    invoke-virtual {v6, v11}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    .line 35
    iget-object v11, v0, Lr/e;->T:Lr/e;

    sget-object v12, Lr/c;->t:Lr/c;

    invoke-virtual {v11, v12}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v11

    goto :goto_e

    .line 36
    :cond_1c
    :goto_d
    iget-object v12, v0, Lr/e;->T:Lr/e;

    invoke-virtual {v12, v6}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    .line 37
    iget-object v12, v0, Lr/e;->T:Lr/e;

    invoke-virtual {v12, v11}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    move-result-object v11

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    move-result-object v12

    .line 39
    iget-object v1, v12, Lp/c;->d:Lp/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lp/b;->f(Lp/i;F)V

    .line 40
    iget-object v1, v12, Lp/c;->d:Lp/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lp/b;->f(Lp/i;F)V

    .line 41
    iget-object v1, v12, Lp/c;->d:Lp/b;

    invoke-interface {v1, v11, v5}, Lp/b;->f(Lp/i;F)V

    .line 42
    iget-object v1, v12, Lp/c;->d:Lp/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lp/b;->f(Lp/i;F)V

    .line 43
    invoke-virtual {v10, v12}, Lp/d;->c(Lp/c;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5d

    if-eqz p19, :cond_1f

    goto/16 :goto_35

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_31

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 44
    iget-object v1, v13, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->d:Lr/e;

    if-eqz p3, :cond_21

    .line 45
    instance-of v1, v1, Lr/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_11

    :cond_21
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_33

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    .line 46
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    if-eqz p3, :cond_5a

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v10, v9, v5, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto/16 :goto_30

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_5a

    if-eqz v17, :cond_5a

    .line 48
    iget-object v2, v13, Lr/d;->f:Lr/d;

    iget-object v3, v2, Lr/d;->d:Lr/e;

    move-object/from16 v2, p11

    .line 49
    iget-object v1, v2, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->d:Lr/e;

    .line 50
    iget-object v13, v0, Lr/e;->T:Lr/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_39

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 51
    iget-boolean v4, v7, Lp/i;->w:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lp/i;->w:Z

    if-eqz v4, :cond_24

    .line 52
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 53
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 54
    :goto_12
    instance-of v4, v3, Lr/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lr/a;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_27
    :goto_13
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    .line 55
    instance-of v4, v3, Lr/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lr/a;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2a
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    const/4 v4, 0x6

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    .line 56
    iget v15, v0, Lr/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v4, 0x4

    goto :goto_18

    :cond_2e
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2f
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v4, 0x1

    if-ne v14, v4, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_32

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_32
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    const/4 v4, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_33
    if-lez v4, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_19

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_1e

    :cond_36
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    const/4 v4, 0x6

    goto :goto_1f

    :cond_37
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_38
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_39
    move/from16 v17, v14

    .line 57
    iget-boolean v4, v7, Lp/i;->w:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lp/i;->w:Z

    if-eqz v4, :cond_3c

    .line 58
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 60
    invoke-virtual/range {p17 .. p25}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    .line 61
    iget-object v1, v2, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_3a

    .line 62
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3a
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v14, v8, v11, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3f

    if-nez v21, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    .line 64
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v4

    .line 65
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 66
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3f
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 67
    :goto_25
    iget v2, v0, Lr/e;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    .line 68
    iget-object v2, v14, Lr/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_40

    goto :goto_26

    .line 69
    :cond_40
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v2, 0x1

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_42

    return-void

    :cond_42
    if-eqz v25, :cond_46

    if-eqz v1, :cond_44

    move-object/from16 v2, p9

    if-eq v12, v2, :cond_45

    if-nez v21, :cond_45

    .line 70
    instance-of v3, v11, Lr/a;

    if-nez v3, :cond_43

    instance-of v3, v15, Lr/a;

    if-eqz v3, :cond_45

    :cond_43
    const/4 v4, 0x6

    goto :goto_28

    :cond_44
    move-object/from16 v2, p9

    .line 71
    :cond_45
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 72
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_29

    :cond_46
    move-object/from16 v2, p9

    move-object/from16 v5, v27

    :goto_29
    if-eqz v1, :cond_47

    if-eqz p21, :cond_47

    .line 73
    instance-of v3, v11, Lr/a;

    if-nez v3, :cond_47

    instance-of v3, v15, Lr/a;

    if-nez v3, :cond_47

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_48

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_2a

    :cond_47
    move-object/from16 v3, p15

    :cond_48
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_2a
    if-eqz v20, :cond_55

    if-eqz v24, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v11, v3, :cond_4b

    if-ne v15, v3, :cond_4a

    goto :goto_2b

    :cond_4a
    move/from16 v16, v6

    .line 74
    :cond_4b
    :goto_2b
    instance-of v7, v11, Lr/i;

    if-nez v7, :cond_4c

    instance-of v7, v15, Lr/i;

    if-eqz v7, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    .line 75
    :cond_4d
    instance-of v7, v11, Lr/a;

    if-nez v7, :cond_4e

    instance-of v7, v15, Lr/a;

    if-eqz v7, :cond_4f

    :cond_4e
    const/16 v16, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v7, 0x5

    goto :goto_2c

    :cond_50
    move/from16 v7, v16

    .line 76
    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_51
    if-eqz v1, :cond_54

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v11, v3, :cond_52

    if-ne v15, v3, :cond_53

    :cond_52
    const/4 v11, 0x4

    goto :goto_2d

    :cond_53
    move v11, v4

    goto :goto_2d

    :cond_54
    move v11, v6

    .line 78
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 79
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    :cond_55
    if-eqz v1, :cond_57

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_56

    .line 80
    invoke-virtual/range {p10 .. p10}, Lr/d;->e()I

    move-result v6

    goto :goto_2e

    :cond_56
    const/4 v6, 0x0

    :goto_2e
    if-eq v4, v3, :cond_57

    const/4 v4, 0x5

    .line 81
    invoke-virtual {v10, v13, v3, v6, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_57
    if-eqz v1, :cond_59

    if-eqz v21, :cond_59

    if-nez p14, :cond_59

    if-nez p8, :cond_59

    if-eqz v21, :cond_58

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_58

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v10, v5, v13, v4, v3}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_2f

    :cond_58
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 83
    invoke-virtual {v10, v5, v13, v4, v3}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_32

    :cond_59
    :goto_2f
    const/4 v3, 0x5

    goto :goto_32

    :cond_5a
    :goto_30
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_31
    move/from16 v1, p3

    :goto_32
    const/4 v11, 0x5

    :goto_33
    if-eqz v1, :cond_5c

    if-eqz p5, :cond_5c

    .line 84
    iget-object v1, v14, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_5b

    .line 85
    invoke-virtual/range {p11 .. p11}, Lr/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_34

    :cond_5b
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_34
    if-eq v2, v4, :cond_5c

    .line 86
    invoke-virtual {v10, v4, v5, v1, v11}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_5c
    return-void

    :cond_5d
    :goto_35
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_62

    if-eqz p3, :cond_62

    if-eqz p5, :cond_62

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v10, v13, v3, v6, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 88
    iget-object v1, v0, Lr/e;->M:Lr/d;

    if-nez p2, :cond_5f

    iget-object v3, v1, Lr/d;->f:Lr/d;

    if-nez v3, :cond_5e

    goto :goto_36

    :cond_5e
    const/4 v11, 0x0

    goto :goto_37

    :cond_5f
    :goto_36
    const/4 v11, 0x1

    :goto_37
    if-nez p2, :cond_61

    .line 89
    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_61

    .line 90
    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget v3, v1, Lr/e;->W:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_60

    iget-object v1, v1, Lr/e;->p0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_60

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_60

    const/4 v11, 0x1

    goto :goto_38

    :cond_60
    const/4 v11, 0x0

    :cond_61
    :goto_38
    if-eqz v11, :cond_62

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v10, v4, v5, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_62
    return-void

    :cond_63
    const/4 v1, 0x0

    .line 92
    throw v1
.end method

.method public final f(Lr/c;Lr/e;Lr/c;I)V
    .locals 10

    .line 1
    sget-object v0, Lr/c;->w:Lr/c;

    .line 2
    .line 3
    sget-object v1, Lr/c;->y:Lr/c;

    .line 4
    .line 5
    sget-object v2, Lr/c;->x:Lr/c;

    .line 6
    .line 7
    sget-object v3, Lr/c;->r:Lr/c;

    .line 8
    .line 9
    sget-object v4, Lr/c;->s:Lr/c;

    .line 10
    .line 11
    sget-object v5, Lr/c;->t:Lr/c;

    .line 12
    .line 13
    sget-object v6, Lr/c;->u:Lr/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lr/e;->j(Lr/c;)Lr/d;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lr/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lr/d;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lr/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lr/d;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, p2, v6, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    if-eqz v9, :cond_1c

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    if-eq p3, v3, :cond_b

    .line 134
    .line 135
    if-ne p3, v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq p3, v4, :cond_a

    .line 139
    .line 140
    if-ne p3, v6, :cond_1c

    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6, p2, p3, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_c
    if-ne p1, v2, :cond_e

    .line 181
    .line 182
    if-eq p3, v3, :cond_d

    .line 183
    .line 184
    if-ne p3, v5, :cond_e

    .line 185
    .line 186
    :cond_d
    invoke-virtual {p0, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_e
    if-ne p1, v1, :cond_10

    .line 214
    .line 215
    if-eq p3, v4, :cond_f

    .line 216
    .line 217
    if-ne p3, v6, :cond_10

    .line 218
    .line 219
    :cond_f
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1, v7}, Lr/d;->a(Lr/d;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6}, Lr/e;->j(Lr/c;)Lr/d;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, p1, v7}, Lr/d;->a(Lr/d;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p1, v7}, Lr/d;->a(Lr/d;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_10
    if-ne p1, v2, :cond_11

    .line 247
    .line 248
    if-ne p3, v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1, p4, v7}, Lr/d;->a(Lr/d;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4, v7}, Lr/d;->a(Lr/d;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_11
    if-ne p1, v1, :cond_12

    .line 286
    .line 287
    if-ne p3, v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p1, p4, v7}, Lr/d;->a(Lr/d;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Lr/e;->j(Lr/c;)Lr/d;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, v6}, Lr/e;->j(Lr/c;)Lr/d;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p1, p4, v7}, Lr/d;->a(Lr/d;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2, v7}, Lr/d;->a(Lr/d;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_12
    invoke-virtual {p0, p1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v7, p2}, Lr/d;->i(Lr/d;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_1c

    .line 337
    .line 338
    sget-object p3, Lr/c;->v:Lr/c;

    .line 339
    .line 340
    if-ne p1, p3, :cond_14

    .line 341
    .line 342
    invoke-virtual {p0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, v6}, Lr/e;->j(Lr/c;)Lr/d;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    invoke-virtual {p1}, Lr/d;->j()V

    .line 353
    .line 354
    .line 355
    :cond_13
    if-eqz p3, :cond_1b

    .line 356
    .line 357
    invoke-virtual {p3}, Lr/d;->j()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_14
    if-eq p1, v4, :cond_18

    .line 362
    .line 363
    if-ne p1, v6, :cond_15

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_15
    if-eq p1, v3, :cond_16

    .line 367
    .line 368
    if-ne p1, v5, :cond_1b

    .line 369
    .line 370
    :cond_16
    invoke-virtual {p0, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    iget-object v0, p3, Lr/d;->f:Lr/d;

    .line 375
    .line 376
    if-eq v0, p2, :cond_17

    .line 377
    .line 378
    invoke-virtual {p3}, Lr/d;->j()V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {p0, p1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lr/d;->f()Lr/d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p3}, Lr/d;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p1}, Lr/d;->j()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Lr/d;->j()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    if-eqz p3, :cond_19

    .line 411
    .line 412
    invoke-virtual {p3}, Lr/d;->j()V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-virtual {p0, v0}, Lr/e;->j(Lr/c;)Lr/d;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    iget-object v0, p3, Lr/d;->f:Lr/d;

    .line 420
    .line 421
    if-eq v0, p2, :cond_1a

    .line 422
    .line 423
    invoke-virtual {p3}, Lr/d;->j()V

    .line 424
    .line 425
    .line 426
    :cond_1a
    invoke-virtual {p0, p1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lr/d;->f()Lr/d;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3}, Lr/d;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    invoke-virtual {p1}, Lr/d;->j()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Lr/d;->j()V

    .line 448
    .line 449
    .line 450
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lr/d;->a(Lr/d;I)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    :goto_5
    return-void

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    throw p1
.end method

.method public final g(Lr/d;Lr/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr/d;->d:Lr/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lr/d;->d:Lr/e;

    .line 6
    .line 7
    iget-object p1, p1, Lr/d;->e:Lr/c;

    .line 8
    .line 9
    iget-object p2, p2, Lr/d;->e:Lr/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lr/e;->f(Lr/c;Lr/e;Lr/c;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/e;->L:Lr/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lr/e;->a0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lr/e;->M:Lr/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->d:Ls/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/j;-><init>(Lr/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/e;->d:Ls/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/e;->e:Ls/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ls/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls/l;-><init>(Lr/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr/e;->e:Ls/l;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Lr/c;)Lr/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lr/e;->O:Lr/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lr/e;->N:Lr/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lr/e;->P:Lr/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lr/e;->M:Lr/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lr/e;->L:Lr/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lr/e;->K:Lr/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lr/e;->J:Lr/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/e;->p0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lr/e;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Lr/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr/e;->K:Lr/d;

    .line 4
    .line 5
    iget-object v0, p1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lr/d;->f:Lr/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lr/d;->d:Lr/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr/e;->L:Lr/d;

    .line 20
    .line 21
    iget-object v0, p1, Lr/d;->f:Lr/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lr/d;->f:Lr/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lr/d;->d:Lr/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Lr/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 4
    .line 5
    iget-object v0, p1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lr/d;->f:Lr/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lr/d;->d:Lr/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr/e;->J:Lr/d;

    .line 20
    .line 21
    iget-object v0, p1, Lr/d;->f:Lr/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lr/d;->f:Lr/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lr/d;->d:Lr/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lr/e;->U:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lr/e;->V:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lr/e;->Y:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lr/e;->Z:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lr/e;->I:Lr/d;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lr/e;->J:Lr/d;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lr/e;->K:Lr/d;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lr/e;->L:Lr/d;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lr/e;->M:Lr/d;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lr/e;->N:Lr/d;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lr/e;->O:Lr/d;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lr/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lr/e;->U:I

    .line 167
    .line 168
    iget v3, p0, Lr/e;->b0:I

    .line 169
    .line 170
    iget-object v8, p0, Lr/e;->C:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lr/e;->u:I

    .line 176
    .line 177
    iget v6, p0, Lr/e;->r:I

    .line 178
    .line 179
    iget v7, p0, Lr/e;->w:F

    .line 180
    .line 181
    iget-object v10, p0, Lr/e;->k0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lr/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lr/e;->V:I

    .line 192
    .line 193
    iget v3, p0, Lr/e;->c0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lr/e;->x:I

    .line 199
    .line 200
    iget v6, p0, Lr/e;->s:I

    .line 201
    .line 202
    iget v7, p0, Lr/e;->z:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lr/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lr/e;->W:F

    .line 211
    .line 212
    iget v1, p0, Lr/e;->X:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lr/e;->d0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lr/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lr/e;->e0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lr/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lr/e;->i0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lr/e;->j0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lr/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lr/e;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->T:Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr/f;

    .line 10
    .line 11
    iget v0, v0, Lr/f;->x0:I

    .line 12
    .line 13
    iget v1, p0, Lr/e;->Y:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lr/e;->Y:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->T:Lr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr/f;

    .line 10
    .line 11
    iget v0, v0, Lr/f;->y0:I

    .line 12
    .line 13
    iget v1, p0, Lr/e;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lr/e;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr/e;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr/e;->h0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lr/e;->Y:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lr/e;->Z:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lr/e;->U:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lr/e;->V:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Li2/c;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 7
    .line 8
    iget-object p1, p1, Lr/d;->f:Lr/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lr/e;->K:Lr/d;

    .line 16
    .line 17
    iget-object v3, v3, Lr/d;->f:Lr/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lr/e;->J:Lr/d;

    .line 31
    .line 32
    iget-object p1, p1, Lr/d;->f:Lr/d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Lr/e;->L:Lr/d;

    .line 40
    .line 41
    iget-object v3, v3, Lr/d;->f:Lr/d;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/4 v3, 0x0

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lr/e;->M:Lr/d;

    .line 50
    .line 51
    iget-object v3, v3, Lr/d;->f:Lr/d;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v3, 0x0

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    const/4 v1, 0x0

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 6
    .line 7
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lr/d;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lr/e;->K:Lr/d;

    .line 16
    .line 17
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lr/d;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lr/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lr/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lr/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lr/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lr/e;->J:Lr/d;

    .line 52
    .line 53
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lr/d;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lr/e;->L:Lr/d;

    .line 62
    .line 63
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lr/d;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lr/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lr/d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lr/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lr/d;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Lr/c;Lr/e;Lr/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lr/d;->b(Lr/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr/e;->Q:[Lr/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lr/e;->I:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->K:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lr/e;->J:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->L:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
