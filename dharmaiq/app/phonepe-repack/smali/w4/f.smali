.class public final Lw4/f;
.super Lw4/m;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lw4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/m;-><init>(Lw4/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lw4/f;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget p5, p0, Lw4/f;->d:F

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p5, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float v0, p3, p5

    .line 31
    .line 32
    iget v1, p0, Lw4/f;->c:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    cmpl-float v2, p4, p3

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr p4, v2

    .line 45
    :goto_0
    sub-float/2addr p4, p3

    .line 46
    mul-float p4, p4, p5

    .line 47
    .line 48
    mul-float p4, p4, v1

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p3, p0, Lw4/f;->f:F

    .line 53
    .line 54
    neg-float v1, p3

    .line 55
    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move v4, v0

    .line 61
    move v5, p4

    .line 62
    move-object v7, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget p3, p0, Lw4/f;->e:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float p3, p3, v1

    .line 70
    .line 71
    if-lez p3, :cond_2

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    cmpg-float p3, p3, p5

    .line 78
    .line 79
    if-gez p3, :cond_2

    .line 80
    .line 81
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget p3, p0, Lw4/f;->d:F

    .line 87
    .line 88
    iget p5, p0, Lw4/f;->e:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, p0, Lw4/f;->f:F

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p3, v3

    .line 103
    sub-float v4, v2, p3

    .line 104
    .line 105
    add-float/2addr v2, p3

    .line 106
    neg-float p3, p5

    .line 107
    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget p3, p0, Lw4/f;->d:F

    .line 117
    .line 118
    iget p5, p0, Lw4/f;->e:F

    .line 119
    .line 120
    add-float/2addr v0, p4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v0, p0, Lw4/f;->f:F

    .line 130
    .line 131
    div-float/2addr p3, v3

    .line 132
    sub-float v1, v0, p3

    .line 133
    .line 134
    add-float/2addr v0, p3

    .line 135
    neg-float p3, p5

    .line 136
    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/m;->a:Lw4/e;

    .line 2
    .line 3
    check-cast v0, Lw4/i;

    .line 4
    .line 5
    iget v0, v0, Lw4/e;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lw4/m;->b:Lw4/l;

    .line 8
    .line 9
    iget v1, v1, Lw4/l;->A:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj6/b1;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lw4/f;->d:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lw4/f;->f:F

    .line 40
    .line 41
    neg-float v1, v0

    .line 42
    neg-float v3, v0

    .line 43
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x43b40000    # 360.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lw4/m;->a:Lw4/e;

    move-object v1, v0

    check-cast v1, Lw4/i;

    iget v1, v1, Lw4/i;->g:I

    check-cast v0, Lw4/i;

    iget v0, v0, Lw4/i;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
