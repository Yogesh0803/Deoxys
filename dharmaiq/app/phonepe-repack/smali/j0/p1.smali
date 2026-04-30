.class public final Lj0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lm4/h;

.field public b:Lj0/i2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj0/p1;->a:Lm4/h;

    .line 5
    .line 6
    invoke-static {p1}, Lj0/z0;->h(Landroid/view/View;)Lj0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lb2/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lb2/c;-><init>(Lj0/i2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lb2/c;->y()Lj0/i2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lj0/p1;->b:Lj0/i2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lj0/p1;->b:Lj0/i2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lj0/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Lj0/p1;->b:Lj0/i2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lj0/z0;->h(Landroid/view/View;)Lj0/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Lj0/p1;->b:Lj0/i2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Lj0/p1;->b:Lj0/i2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v10, v7, Lj0/p1;->b:Lj0/i2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lj0/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lj0/q1;->j(Landroid/view/View;)Lm4/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lm4/h;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lj0/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v7, Lj0/p1;->b:Lj0/i2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v3, 0x100

    .line 73
    .line 74
    if-gt v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lj0/i2;->a(I)Lc0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2}, Lj0/i2;->a(I)Lc0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lc0/c;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    or-int/2addr v4, v2

    .line 91
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Lj0/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object v3, v7, Lj0/p1;->b:Lj0/i2;

    .line 102
    .line 103
    and-int/lit8 v0, v4, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lj0/i2;->a(I)Lc0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lc0/c;->d:I

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lj0/i2;->a(I)Lc0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Lc0/c;->d:I

    .line 120
    .line 121
    if-le v2, v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lj0/q1;->e:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v0, Lj0/q1;->f:Ly0/a;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object v0, Lj0/q1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    :goto_1
    new-instance v11, Lj0/u1;

    .line 132
    .line 133
    const-wide/16 v12, 0xa0

    .line 134
    .line 135
    invoke-direct {v11, v4, v0, v12, v13}, Lj0/u1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v11, Lj0/u1;->a:Lj0/t1;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lj0/t1;->d(F)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [F

    .line 146
    .line 147
    fill-array-data v2, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lj0/t1;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v10, v4}, Lj0/i2;->a(I)Lc0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v4}, Lj0/i2;->a(I)Lc0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v5, v0, Lc0/c;->a:I

    .line 171
    .line 172
    iget v13, v2, Lc0/c;->a:I

    .line 173
    .line 174
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v13, v0, Lc0/c;->b:I

    .line 179
    .line 180
    iget v14, v2, Lc0/c;->b:I

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    iget v6, v0, Lc0/c;->c:I

    .line 187
    .line 188
    iget v1, v2, Lc0/c;->c:I

    .line 189
    .line 190
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    iget v12, v0, Lc0/c;->d:I

    .line 197
    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    iget v4, v2, Lc0/c;->d:I

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v5, v15, v7, v3}, Lc0/c;->b(IIII)Lc0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v0, v0, Lc0/c;->a:I

    .line 213
    .line 214
    iget v2, v2, Lc0/c;->a:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v0, v2, v1, v4}, Lc0/c;->b(IIII)Lc0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-direct {v6, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v8, v9, v0}, Lj0/q1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lj0/n1;

    .line 247
    .line 248
    move-object v0, v7

    .line 249
    move-object v1, v11

    .line 250
    move-object v2, v10

    .line 251
    move-object/from16 v3, v18

    .line 252
    .line 253
    move/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lj0/n1;-><init>(Lj0/u1;Lj0/i2;Lj0/i2;ILandroid/view/View;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lj0/g1;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    move-object/from16 v7, p0

    .line 269
    .line 270
    invoke-direct {v0, v1, v7, v11, v8}, Lj0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Lj0/o1;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v0, v12

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object v3, v11

    .line 285
    move-object v4, v6

    .line 286
    move v6, v13

    .line 287
    invoke-direct/range {v0 .. v6}, Lj0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v12}, Lj0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v7, Lj0/p1;->b:Lj0/i2;

    .line 294
    .line 295
    invoke-static/range {p1 .. p2}, Lj0/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
