.class public final Le/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public j:F

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Le/i;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/i;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le/i;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Le/i;->k:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lc/a;->n:[I

    .line 45
    .line 46
    const v4, 0x7f1300d2

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x7f0401a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    cmpl-float v6, v6, v3

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v3, v0

    .line 95
    float-to-double v6, v3

    .line 96
    sget v0, Le/i;->l:F

    .line 97
    .line 98
    float-to-double v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    mul-double v8, v8, v6

    .line 104
    .line 105
    double-to-float v0, v8

    .line 106
    iput v0, p0, Le/i;->j:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x6

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v3, p0, Le/i;->f:Z

    .line 117
    .line 118
    if-eq v3, v0, :cond_2

    .line 119
    .line 120
    iput-boolean v0, p0, Le/i;->f:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x5

    .line 126
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iget v3, p0, Le/i;->e:F

    .line 136
    .line 137
    cmpl-float v3, v0, v3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iput v0, p0, Le/i;->e:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Le/i;->h:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, p0, Le/i;->c:F

    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    iput v0, p0, Le/i;->b:F

    .line 174
    .line 175
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Le/i;->d:F

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Le/i;->k:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget v2, p0, Le/i;->b:F

    .line 32
    .line 33
    mul-float v2, v2, v2

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-double v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v2, v4

    .line 45
    iget v4, p0, Le/i;->i:F

    .line 46
    .line 47
    iget v5, p0, Le/i;->c:F

    .line 48
    .line 49
    invoke-static {v2, v5, v4, v5}, La2/e;->d(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v6, p0, Le/i;->d:F

    .line 54
    .line 55
    invoke-static {v6, v5, v4, v5}, La2/e;->d(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, p0, Le/i;->j:F

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    sub-float/2addr v6, v7

    .line 63
    mul-float v6, v6, v4

    .line 64
    .line 65
    add-float/2addr v6, v7

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget v6, p0, Le/i;->i:F

    .line 72
    .line 73
    sget v8, Le/i;->l:F

    .line 74
    .line 75
    invoke-static {v8, v7, v6, v7}, La2/e;->d(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/high16 v9, 0x43340000    # 180.0f

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v9, 0x0

    .line 91
    :goto_3
    invoke-static {v9, v8, v6, v8}, La2/e;->d(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-double v8, v2

    .line 96
    float-to-double v10, v7

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    mul-double v12, v12, v8

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    long-to-float v2, v12

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    mul-double v10, v10, v8

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    long-to-float v7, v7

    .line 119
    iget-object v8, p0, Le/i;->g:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 122
    .line 123
    .line 124
    iget v9, p0, Le/i;->e:F

    .line 125
    .line 126
    iget-object v10, p0, Le/i;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-float/2addr v11, v9

    .line 133
    iget v9, p0, Le/i;->j:F

    .line 134
    .line 135
    neg-float v9, v9

    .line 136
    iget v12, p0, Le/i;->i:F

    .line 137
    .line 138
    invoke-static {v9, v11, v12, v11}, La2/e;->d(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    neg-float v11, v5

    .line 143
    div-float/2addr v11, v3

    .line 144
    add-float v12, v11, v4

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    mul-float v4, v4, v3

    .line 151
    .line 152
    sub-float/2addr v5, v4

    .line 153
    invoke-virtual {v8, v5, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 160
    .line 161
    .line 162
    neg-float v4, v9

    .line 163
    invoke-virtual {v8, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    neg-float v4, v7

    .line 167
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    const/high16 v5, 0x40400000    # 3.0f

    .line 186
    .line 187
    mul-float v5, v5, v2

    .line 188
    .line 189
    sub-float/2addr v4, v5

    .line 190
    iget v5, p0, Le/i;->e:F

    .line 191
    .line 192
    mul-float v3, v3, v5

    .line 193
    .line 194
    sub-float/2addr v4, v3

    .line 195
    float-to-int v3, v4

    .line 196
    div-int/lit8 v3, v3, 0x4

    .line 197
    .line 198
    mul-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    mul-float v2, v2, v4

    .line 204
    .line 205
    add-float/2addr v2, v5

    .line 206
    add-float/2addr v2, v3

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Le/i;->f:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    xor-int/lit8 v0, v1, 0x0

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/4 v0, 0x1

    .line 226
    :goto_4
    int-to-float v0, v0

    .line 227
    mul-float v6, v6, v0

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const/high16 v0, 0x43340000    # 180.0f

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_5
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Le/i;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Le/i;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/i;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Le/i;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
