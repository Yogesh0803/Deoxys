.class public final Li1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public r:I

.field public s:I

.field public t:Landroid/widget/OverScroller;

.field public u:Landroid/view/animation/Interpolator;

.field public v:Z

.field public w:Z

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lq0/c;

    .line 7
    .line 8
    iput-object v0, p0, Li1/s1;->u:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Li1/s1;->v:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Li1/s1;->w:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/s1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li1/s1;->w:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v5, v9

    .line 66
    const v9, 0x3ef1463b

    .line 67
    .line 68
    .line 69
    mul-float v5, v5, v9

    .line 70
    .line 71
    float-to-double v9, v5

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v5, v9

    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    add-float/2addr v5, v7

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    int-to-float p3, v4

    .line 83
    div-float/2addr v5, p3

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float p3, p3, v0

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    mul-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p3, v0

    .line 103
    :goto_2
    int-to-float p3, p3

    .line 104
    div-float/2addr p3, v6

    .line 105
    add-float/2addr p3, v8

    .line 106
    const/high16 v0, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float p3, p3, v0

    .line 109
    .line 110
    float-to-int p3, p3

    .line 111
    :goto_3
    const/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :cond_4
    move v8, p3

    .line 118
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->R0:Lq0/c;

    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Li1/s1;->u:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eq p3, p4, :cond_6

    .line 125
    .line 126
    iput-object p4, p0, Li1/s1;->u:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    new-instance p3, Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_6
    iput v2, p0, Li1/s1;->s:I

    .line 140
    .line 141
    iput v2, p0, Li1/s1;->r:I

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, p1

    .line 152
    move v7, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 154
    .line 155
    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x17

    .line 159
    .line 160
    if-ge p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Li1/s1;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Li1/s1;->w:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Li1/s1;->v:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Li1/s1;->r:I

    .line 44
    .line 45
    sub-int v7, v1, v3

    .line 46
    .line 47
    iget v3, v0, Li1/s1;->s:I

    .line 48
    .line 49
    sub-int v8, v2, v3

    .line 50
    .line 51
    iput v1, v0, Li1/s1;->r:I

    .line 52
    .line 53
    iput v2, v0, Li1/s1;->s:I

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 56
    .line 57
    aput v10, v4, v10

    .line 58
    .line 59
    aput v10, v4, v11

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v9

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->s(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    aget v1, v13, v10

    .line 75
    .line 76
    sub-int/2addr v7, v1

    .line 77
    aget v1, v13, v11

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eq v1, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    aput v10, v13, v10

    .line 95
    .line 96
    aput v10, v13, v11

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 99
    .line 100
    .line 101
    aget v1, v13, v10

    .line 102
    .line 103
    aget v2, v13, v11

    .line 104
    .line 105
    sub-int/2addr v7, v1

    .line 106
    sub-int/2addr v8, v2

    .line 107
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 108
    .line 109
    iget-object v3, v3, Li1/d1;->e:Li1/j0;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-boolean v4, v3, Li1/j0;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-boolean v4, v3, Li1/j0;->e:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 122
    .line 123
    invoke-virtual {v4}, Li1/q1;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Li1/j0;->h()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v5, v3, Li1/j0;->a:I

    .line 134
    .line 135
    if-lt v5, v4, :cond_4

    .line 136
    .line 137
    sub-int/2addr v4, v11

    .line 138
    iput v4, v3, Li1/j0;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Li1/j0;->f(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3, v1, v2}, Li1/j0;->f(II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    move v15, v1

    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    move v8, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move/from16 v16, v7

    .line 155
    .line 156
    move/from16 v17, v8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 172
    .line 173
    aput v10, v7, v10

    .line 174
    .line 175
    aput v10, v7, v11

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move v2, v15

    .line 182
    move v3, v8

    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move/from16 v7, v18

    .line 190
    .line 191
    move v14, v8

    .line 192
    move-object/from16 v8, v19

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 195
    .line 196
    .line 197
    aget v1, v13, v10

    .line 198
    .line 199
    sub-int v16, v16, v1

    .line 200
    .line 201
    aget v1, v13, v11

    .line 202
    .line 203
    sub-int v17, v17, v1

    .line 204
    .line 205
    if-nez v15, :cond_8

    .line 206
    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v1, v2, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    const/4 v1, 0x0

    .line 234
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_c

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    const/4 v2, 0x0

    .line 247
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    if-eqz v16, :cond_e

    .line 256
    .line 257
    :cond_d
    if-nez v2, :cond_f

    .line 258
    .line 259
    if-eqz v17, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const/4 v1, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 265
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 266
    .line 267
    iget-object v2, v2, Li1/d1;->e:Li1/j0;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    iget-boolean v2, v2, Li1/j0;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    const/4 v2, 0x0

    .line 278
    :goto_6
    if-nez v2, :cond_1c

    .line 279
    .line 280
    if-eqz v1, :cond_1c

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x2

    .line 287
    if-eq v1, v2, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    float-to-int v1, v1

    .line 294
    if-gez v16, :cond_11

    .line 295
    .line 296
    neg-int v2, v1

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    if-lez v16, :cond_12

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    const/4 v2, 0x0

    .line 303
    :goto_7
    if-gez v17, :cond_13

    .line 304
    .line 305
    neg-int v1, v1

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    if-lez v17, :cond_14

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    const/4 v1, 0x0

    .line 311
    :goto_8
    if-gez v2, :cond_15

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    neg-int v4, v2

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_15
    if-lez v2, :cond_16

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 347
    .line 348
    .line 349
    :cond_16
    :goto_9
    if-gez v1, :cond_17

    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_18

    .line 361
    .line 362
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    neg-int v4, v1

    .line 365
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    if-lez v1, :cond_18

    .line 370
    .line 371
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_18

    .line 381
    .line 382
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 385
    .line 386
    .line 387
    :cond_18
    :goto_a
    if-nez v2, :cond_19

    .line 388
    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    :cond_19
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 392
    .line 393
    invoke-static {v9}, Lj0/i0;->k(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 397
    .line 398
    if-eqz v1, :cond_1d

    .line 399
    .line 400
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->v0:Li1/a0;

    .line 401
    .line 402
    iget-object v2, v1, Li1/a0;->c:[I

    .line 403
    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    const/4 v3, -0x1

    .line 407
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    iput v10, v1, Li1/a0;->d:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Li1/s1;->a()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v1, v9, v15, v14}, Li1/c0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 424
    .line 425
    iget-object v1, v1, Li1/d1;->e:Li1/j0;

    .line 426
    .line 427
    if-eqz v1, :cond_1e

    .line 428
    .line 429
    iget-boolean v2, v1, Li1/j0;->d:Z

    .line 430
    .line 431
    if-eqz v2, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v1, v10, v10}, Li1/j0;->f(II)V

    .line 434
    .line 435
    .line 436
    :cond_1e
    iput-boolean v10, v0, Li1/s1;->v:Z

    .line 437
    .line 438
    iget-boolean v1, v0, Li1/s1;->w:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 446
    .line 447
    invoke-static {v9, v0}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 455
    .line 456
    .line 457
    :goto_c
    return-void
.end method
