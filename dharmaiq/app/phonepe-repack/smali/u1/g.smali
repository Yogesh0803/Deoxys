.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lv1/a;
.implements Lu1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lt1/a;

.field public final c:La2/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lv1/e;

.field public final h:Lv1/e;

.field public i:Lv1/t;

.field public final j:Ls1/x;

.field public k:Lv1/e;

.field public l:F

.field public final m:Lv1/h;


# direct methods
.method public constructor <init>(Ls1/x;La2/b;Lz1/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lt1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lt1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lu1/g;->b:Lt1/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu1/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lu1/g;->c:La2/b;

    .line 27
    .line 28
    iget-object v1, p3, Lz1/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lu1/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lz1/l;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lu1/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lu1/g;->j:Ls1/x;

    .line 37
    .line 38
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lb2/c;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ly1/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ly1/a;->d()Lv1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu1/g;->k:Lv1/e;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu1/g;->k:Lv1/e;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lv1/h;

    .line 73
    .line 74
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lv1/h;-><init>(Lv1/a;La2/b;Lb1/z;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lu1/g;->m:Lv1/h;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lz1/l;->d:Ll2/c;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, Lz1/l;->e:Ll2/c;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, Lz1/l;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ll2/c;->d()Lv1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lu1/g;->g:Lv1/e;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ll2/c;->d()Lv1/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lu1/g;->h:Lv1/e;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lu1/g;->g:Lv1/e;

    .line 124
    .line 125
    iput-object p1, p0, Lu1/g;->h:Lv1/e;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lu1/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lu1/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu1/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lu1/m;->h()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu1/g;->j:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lu1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lu1/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lu1/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lwb/s0;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/a0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu1/g;->g:Lv1/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls1/a0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lu1/g;->h:Lv1/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ls1/a0;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lu1/g;->c:La2/b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lu1/g;->i:Lv1/t;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, La2/b;->q(Lv1/e;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lu1/g;->i:Lv1/t;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lv1/t;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu1/g;->i:Lv1/t;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu1/g;->i:Lv1/t;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, La2/b;->d(Lv1/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Ls1/a0;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lu1/g;->k:Lv1/e;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, Lv1/t;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lu1/g;->k:Lv1/e;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu1/g;->k:Lv1/e;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, La2/b;->d(Lv1/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Ls1/a0;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lu1/g;->m:Lv1/h;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p1, v1, Lv1/h;->b:Lv1/e;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Ls1/a0;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lv1/h;->c(Lwb/s0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Ls1/a0;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p1, v1, Lv1/h;->d:Lv1/i;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Ls1/a0;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v1, Lv1/h;->e:Lv1/i;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Ls1/a0;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, v1, Lv1/h;->f:Lv1/i;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final f(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Le2/e;->d(Lx1/e;ILjava/util/ArrayList;Lx1/e;Lu1/k;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu1/g;->g:Lv1/e;

    .line 7
    .line 8
    check-cast v0, Lv1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/e;->b()Lf2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lv1/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lv1/f;->l(Lf2/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lu1/g;->h:Lv1/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float p3, p3, v2

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p3, v2

    .line 44
    mul-float p3, p3, v1

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    sget-object v1, Le2/e;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shl-int/lit8 p3, p3, 0x18

    .line 61
    .line 62
    const v2, 0xffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int/2addr p3, v0

    .line 67
    iget-object v0, p0, Lu1/g;->b:Lt1/a;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lu1/g;->i:Lv1/t;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lv1/t;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p3, p0, Lu1/g;->k:Lv1/e;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Lv1/e;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v2, p3, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v2, p0, Lu1/g;->l:F

    .line 110
    .line 111
    cmpl-float v2, p3, v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lu1/g;->c:La2/b;

    .line 116
    .line 117
    iget v3, v2, La2/b;->A:F

    .line 118
    .line 119
    cmpl-float v3, v3, p3

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, La2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v4, p3, v4

    .line 131
    .line 132
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, La2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 138
    .line 139
    iput p3, v2, La2/b;->A:F

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iput p3, p0, Lu1/g;->l:F

    .line 146
    .line 147
    :cond_5
    iget-object p3, p0, Lu1/g;->m:Lv1/h;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lv1/h;->a(Lt1/a;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p3, p0, Lu1/g;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, p0, Lu1/g;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v1, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lu1/m;

    .line 172
    .line 173
    invoke-interface {v2}, Lu1/m;->h()Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/g;->d:Ljava/lang/String;

    return-object v0
.end method
