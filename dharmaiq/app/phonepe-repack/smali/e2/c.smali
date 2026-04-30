.class public final Le2/c;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:Ls1/j;

.field public B:Z

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:F

.field public u:Z

.field public v:J

.field public w:F

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Le2/c;->t:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Le2/c;->u:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Le2/c;->v:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Le2/c;->w:F

    .line 31
    .line 32
    iput v0, p0, Le2/c;->x:I

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, p0, Le2/c;->y:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, p0, Le2/c;->z:F

    .line 41
    .line 42
    iput-boolean v0, p0, Le2/c;->B:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/c;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Le2/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Le2/c;->i(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Le2/c;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Le2/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le2/c;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Le2/c;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v2, p0, Le2/c;->B:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Le2/c;->v:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Ls1/j;->m:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Le2/c;->t:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Le2/c;->w:F

    .line 53
    .line 54
    invoke-virtual {p0}, Le2/c;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    iput v2, p0, Le2/c;->w:F

    .line 63
    .line 64
    invoke-virtual {p0}, Le2/c;->f()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Le2/c;->e()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v4, Le2/e;->a:Landroid/graphics/PointF;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    cmpg-float v0, v2, v3

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_1
    xor-int/2addr v0, v4

    .line 87
    iget v2, p0, Le2/c;->w:F

    .line 88
    .line 89
    invoke-virtual {p0}, Le2/c;->f()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Le2/c;->e()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2, v3, v5}, Le2/e;->b(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Le2/c;->w:F

    .line 102
    .line 103
    iput-wide p1, p0, Le2/c;->v:J

    .line 104
    .line 105
    invoke-virtual {p0}, Le2/c;->j()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, -0x1

    .line 116
    if-eq v0, v3, :cond_6

    .line 117
    .line 118
    iget v0, p0, Le2/c;->x:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v0, v3, :cond_6

    .line 125
    .line 126
    iget p1, p0, Le2/c;->t:F

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    cmpg-float p1, p1, p2

    .line 130
    .line 131
    if-gez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Le2/c;->f()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, Le2/c;->e()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    iput p1, p0, Le2/c;->w:F

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Le2/c;->m(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Le2/c;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Le2/c;->i(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 172
    .line 173
    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget v0, p0, Le2/c;->x:I

    .line 178
    .line 179
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, Le2/c;->x:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v2, :cond_8

    .line 187
    .line 188
    iget-boolean v0, p0, Le2/c;->u:Z

    .line 189
    .line 190
    xor-int/2addr v0, v4

    .line 191
    iput-boolean v0, p0, Le2/c;->u:Z

    .line 192
    .line 193
    iget v0, p0, Le2/c;->t:F

    .line 194
    .line 195
    neg-float v0, v0

    .line 196
    iput v0, p0, Le2/c;->t:F

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {p0}, Le2/c;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Le2/c;->e()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Le2/c;->f()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_4
    iput v0, p0, Le2/c;->w:F

    .line 215
    .line 216
    :goto_5
    iput-wide p1, p0, Le2/c;->v:J

    .line 217
    .line 218
    :cond_a
    :goto_6
    iget-object p1, p0, Le2/c;->A:Ls1/j;

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget p1, p0, Le2/c;->w:F

    .line 224
    .line 225
    iget p2, p0, Le2/c;->y:F

    .line 226
    .line 227
    cmpg-float p2, p1, p2

    .line 228
    .line 229
    if-ltz p2, :cond_c

    .line 230
    .line 231
    iget p2, p0, Le2/c;->z:F

    .line 232
    .line 233
    cmpl-float p1, p1, p2

    .line 234
    .line 235
    if-gtz p1, :cond_c

    .line 236
    .line 237
    :goto_7
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    new-array p2, p2, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v0, p0, Le2/c;->y:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, p2, v1

    .line 253
    .line 254
    iget v0, p0, Le2/c;->z:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, p2, v4

    .line 261
    .line 262
    iget v0, p0, Le2/c;->w:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, p2, v2

    .line 269
    .line 270
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 271
    .line 272
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_d
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Le2/c;->z:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ls1/j;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Le2/c;->y:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ls1/j;->k:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final g()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LottieAnimator does not support getStartDelay."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le2/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le2/c;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Le2/c;->w:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Le2/c;->e()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Le2/c;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Le2/c;->w:F

    .line 32
    .line 33
    invoke-virtual {p0}, Le2/c;->f()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Le2/c;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Le2/c;->f()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Le2/c;->w:F

    .line 8
    .line 9
    iget v2, v0, Ls1/j;->k:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Ls1/j;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Le2/c;->A:Ls1/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls1/j;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic getStartDelay()J
    .locals 1

    invoke-virtual {p0}, Le2/c;->g()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Le2/c;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/b1;->s(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Le2/c;->B:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Le2/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Le2/c;->B:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Le2/c;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Le2/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(J)Landroid/animation/ValueAnimator;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    invoke-virtual {p0}, Le2/c;->k()V

    return-void
.end method

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    invoke-virtual {p0}, Le2/c;->l()V

    return-void
.end method

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/c;->o(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/c;->q(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le2/c;->r(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/c;->r(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/c;->u(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Le2/c;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Le2/c;->u:Z

    .line 13
    .line 14
    iget p1, p0, Le2/c;->t:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Le2/c;->t:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le2/c;->w(J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget v0, p0, Le2/c;->w:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Le2/c;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Le2/c;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Le2/e;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Le2/c;->w:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Le2/c;->v:J

    .line 25
    .line 26
    invoke-virtual {p0}, Le2/c;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Landroid/animation/TimeInterpolator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support setInterpolator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Le2/c;->A:Ls1/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Ls1/j;->k:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Ls1/j;->l:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Le2/e;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Le2/e;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Le2/c;->y:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Le2/c;->z:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Le2/c;->y:F

    .line 44
    .line 45
    iput p2, p0, Le2/c;->z:F

    .line 46
    .line 47
    iget v0, p0, Le2/c;->w:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Le2/e;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Le2/c;->t(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v1, p1

    .line 77
    .line 78
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final w(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setStartDelay."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
