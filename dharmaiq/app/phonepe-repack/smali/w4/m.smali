.class public abstract Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/e;

.field public b:Lw4/l;


# direct methods
.method public constructor <init>(Lw4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/m;->a:Lw4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/m;->a:Lw4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lw4/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Lw4/f;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Lw4/f;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, v0, Lw4/m;->a:Lw4/e;

    .line 32
    .line 33
    check-cast v3, Lw4/i;

    .line 34
    .line 35
    iget v4, v3, Lw4/i;->g:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    iget v6, v3, Lw4/i;->h:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v4, v6

    .line 45
    mul-float v6, v4, v1

    .line 46
    .line 47
    mul-float v7, v4, v2

    .line 48
    .line 49
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    add-float/2addr v6, v8

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    add-float/2addr v7, p2

    .line 57
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    .line 67
    .line 68
    neg-float p2, v4

    .line 69
    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    .line 71
    .line 72
    iget p1, v3, Lw4/i;->i:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, -0x1

    .line 80
    :goto_0
    iput p1, v0, Lw4/f;->c:I

    .line 81
    .line 82
    iget p1, v3, Lw4/e;->a:I

    .line 83
    .line 84
    int-to-float v1, p1

    .line 85
    mul-float v1, v1, p3

    .line 86
    .line 87
    iput v1, v0, Lw4/f;->d:F

    .line 88
    .line 89
    iget v1, v3, Lw4/e;->b:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p3

    .line 93
    .line 94
    iput v1, v0, Lw4/f;->e:F

    .line 95
    .line 96
    iget v1, v3, Lw4/i;->g:I

    .line 97
    .line 98
    sub-int/2addr v1, p1

    .line 99
    int-to-float p1, v1

    .line 100
    div-float/2addr p1, v5

    .line 101
    iput p1, v0, Lw4/f;->f:F

    .line 102
    .line 103
    iget-object p1, v0, Lw4/m;->b:Lw4/l;

    .line 104
    .line 105
    iget-object p1, p1, Lw4/l;->u:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 120
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget p1, v3, Lw4/e;->e:I

    .line 126
    .line 127
    if-eq p1, v4, :cond_6

    .line 128
    .line 129
    :cond_3
    iget-object p1, v0, Lw4/m;->b:Lw4/l;

    .line 130
    .line 131
    iget-object p1, p1, Lw4/l;->v:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 p1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 145
    :goto_4
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget p1, v3, Lw4/e;->f:I

    .line 148
    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    :cond_6
    iget p1, v0, Lw4/f;->f:F

    .line 152
    .line 153
    sub-float/2addr v2, p3

    .line 154
    iget p2, v3, Lw4/e;->a:I

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    mul-float v2, v2, p2

    .line 158
    .line 159
    div-float/2addr v2, v5

    .line 160
    add-float/2addr v2, p1

    .line 161
    iput v2, v0, Lw4/f;->f:F

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-object p1, v0, Lw4/m;->b:Lw4/l;

    .line 165
    .line 166
    iget-object p1, p1, Lw4/l;->u:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 p1, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 180
    :goto_6
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget p1, v3, Lw4/e;->e:I

    .line 183
    .line 184
    if-eq p1, p2, :cond_d

    .line 185
    .line 186
    :cond_a
    iget-object p1, v0, Lw4/m;->b:Lw4/l;

    .line 187
    .line 188
    iget-object p1, p1, Lw4/l;->v:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    :cond_b
    const/4 p2, 0x0

    .line 199
    :cond_c
    if-eqz p2, :cond_e

    .line 200
    .line 201
    iget p1, v3, Lw4/e;->f:I

    .line 202
    .line 203
    if-ne p1, v4, :cond_e

    .line 204
    .line 205
    :cond_d
    iget p1, v0, Lw4/f;->f:F

    .line 206
    .line 207
    sub-float/2addr v2, p3

    .line 208
    iget p2, v3, Lw4/e;->a:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    mul-float v2, v2, p2

    .line 212
    .line 213
    div-float/2addr v2, v5

    .line 214
    sub-float/2addr p1, v2

    .line 215
    iput p1, v0, Lw4/f;->f:F

    .line 216
    .line 217
    :cond_e
    :goto_7
    return-void
.end method
