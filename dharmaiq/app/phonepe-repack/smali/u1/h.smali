.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lv1/a;
.implements Lu1/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:La2/b;

.field public final d:Ln/d;

.field public final e:Ln/d;

.field public final f:Landroid/graphics/Path;

.field public final g:Lt1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lv1/e;

.field public final l:Lv1/e;

.field public final m:Lv1/e;

.field public final n:Lv1/e;

.field public o:Lv1/t;

.field public p:Lv1/t;

.field public final q:Ls1/x;

.field public final r:I

.field public s:Lv1/e;

.field public t:F

.field public final u:Lv1/h;


# direct methods
.method public constructor <init>(Ls1/x;La2/b;Lz1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/h;->d:Ln/d;

    .line 10
    .line 11
    new-instance v0, Ln/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/h;->e:Ln/d;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lt1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lt1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lu1/h;->g:Lt1/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lu1/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu1/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lu1/h;->t:F

    .line 49
    .line 50
    iput-object p2, p0, Lu1/h;->c:La2/b;

    .line 51
    .line 52
    iget-object v1, p3, Lz1/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lu1/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p3, Lz1/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lu1/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lu1/h;->q:Ls1/x;

    .line 61
    .line 62
    iget v1, p3, Lz1/d;->a:I

    .line 63
    .line 64
    iput v1, p0, Lu1/h;->j:I

    .line 65
    .line 66
    iget-object v1, p3, Lz1/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ls1/x;->r:Ls1/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls1/j;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lu1/h;->r:I

    .line 82
    .line 83
    iget-object p1, p3, Lz1/d;->c:Ll2/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll2/c;->d()Lv1/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lu1/h;->k:Lv1/e;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lz1/d;->d:Ll2/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll2/c;->d()Lv1/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lu1/h;->l:Lv1/e;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p3, Lz1/d;->e:Ll2/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Ll2/c;->d()Lv1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lu1/h;->m:Lv1/e;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lz1/d;->f:Ll2/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Ll2/c;->d()Lv1/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lu1/h;->n:Lv1/e;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lb2/c;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ly1/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ly1/a;->d()Lv1/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lu1/h;->s:Lv1/e;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lu1/h;->s:Lv1/e;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    new-instance p1, Lv1/h;

    .line 174
    .line 175
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p1, p0, p2, p3}, Lv1/h;-><init>(Lv1/a;La2/b;Lb1/z;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lu1/h;->u:Lv1/h;

    .line 183
    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lu1/h;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lu1/h;->i:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lu1/h;->q:Ls1/x;

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
    iget-object v1, p0, Lu1/h;->i:Ljava/util/ArrayList;

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

.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/h;->p:Lv1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/t;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lwb/s0;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/a0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu1/h;->l:Lv1/e;

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
    sget-object v0, Ls1/a0;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lu1/h;->c:La2/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lu1/h;->o:Lv1/t;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, La2/b;->q(Lv1/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lu1/h;->o:Lv1/t;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Lv1/t;

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu1/h;->o:Lv1/t;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu1/h;->o:Lv1/t;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, La2/b;->d(Lv1/e;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Ls1/a0;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lu1/h;->p:Lv1/t;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, La2/b;->q(Lv1/e;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lu1/h;->p:Lv1/t;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lu1/h;->d:Ln/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Ln/d;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu1/h;->e:Ln/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln/d;->d()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv1/t;

    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lu1/h;->p:Lv1/t;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lu1/h;->p:Lv1/t;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, La2/b;->d(Lv1/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Ls1/a0;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lu1/h;->s:Lv1/e;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p1, Lv1/t;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lu1/h;->s:Lv1/e;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lu1/h;->s:Lv1/e;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, La2/b;->d(Lv1/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Ls1/a0;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lu1/h;->u:Lv1/h;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p1, v1, Lv1/h;->b:Lv1/e;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Ls1/a0;->G:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lv1/h;->c(Lwb/s0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Ls1/a0;->H:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object p1, v1, Lv1/h;->d:Lv1/i;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Ls1/a0;->I:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p1, v1, Lv1/h;->e:Lv1/i;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Ls1/a0;->J:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object p1, v1, Lv1/h;->f:Lv1/i;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_0
    return-void
.end method

.method public final f(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Le2/e;->d(Lx1/e;ILjava/util/ArrayList;Lx1/e;Lu1/k;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lu1/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lu1/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lu1/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lu1/m;

    .line 30
    .line 31
    invoke-interface {v5}, Lu1/m;->h()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lu1/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lu1/h;->j:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lu1/h;->k:Lv1/e;

    .line 51
    .line 52
    iget-object v8, v0, Lu1/h;->n:Lv1/e;

    .line 53
    .line 54
    iget-object v9, v0, Lu1/h;->m:Lv1/e;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lu1/h;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v11, v0, Lu1/h;->d:Ln/d;

    .line 65
    .line 66
    invoke-virtual {v11, v4, v5, v10}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Lv1/e;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v7}, Lv1/e;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lz1/c;

    .line 93
    .line 94
    iget-object v12, v7, Lz1/c;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lu1/h;->d([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    iget-object v7, v7, Lz1/c;->a:[F

    .line 101
    .line 102
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4, v5, v12}, Ln/d;->h(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu1/h;->j()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v4, v4

    .line 133
    iget-object v11, v0, Lu1/h;->e:Ln/d;

    .line 134
    .line 135
    invoke-virtual {v11, v4, v5, v10}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v9}, Lv1/e;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {v7}, Lv1/e;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lz1/c;

    .line 161
    .line 162
    iget-object v12, v7, Lz1/c;->b:[I

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lu1/h;->d([I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget-object v7, v7, Lz1/c;->a:[F

    .line 169
    .line 170
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v9, v14

    .line 179
    float-to-double v12, v9

    .line 180
    sub-float/2addr v8, v15

    .line 181
    float-to-double v8, v8

    .line 182
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    double-to-float v8, v8

    .line 187
    cmpg-float v9, v8, v6

    .line 188
    .line 189
    if-gtz v9, :cond_5

    .line 190
    .line 191
    const v8, 0x3a83126f    # 0.001f

    .line 192
    .line 193
    .line 194
    const v16, 0x3a83126f    # 0.001f

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move/from16 v16, v8

    .line 199
    .line 200
    :goto_1
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 201
    .line 202
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v4, v5, v12}, Ln/d;->h(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v12, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lu1/h;->g:Lt1/a;

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lu1/h;->o:Lv1/t;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4}, Lv1/t;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v4, v0, Lu1/h;->s:Lv1/e;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Lv1/e;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    cmpl-float v5, v4, v6

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget v5, v0, Lu1/h;->t:F

    .line 257
    .line 258
    cmpl-float v5, v4, v5

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 263
    .line 264
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 265
    .line 266
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    iput v4, v0, Lu1/h;->t:F

    .line 273
    .line 274
    :cond_9
    iget-object v4, v0, Lu1/h;->u:Lv1/h;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lv1/h;->a(Lt1/a;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move/from16 v4, p3

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    const/high16 v5, 0x437f0000    # 255.0f

    .line 285
    .line 286
    div-float/2addr v4, v5

    .line 287
    iget-object v6, v0, Lu1/h;->l:Lv1/e;

    .line 288
    .line 289
    invoke-virtual {v6}, Lv1/e;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    mul-float v4, v4, v6

    .line 301
    .line 302
    const/high16 v6, 0x42c80000    # 100.0f

    .line 303
    .line 304
    div-float/2addr v4, v6

    .line 305
    mul-float v4, v4, v5

    .line 306
    .line 307
    float-to-int v4, v4

    .line 308
    sget-object v5, Le2/e;->a:Landroid/graphics/PointF;

    .line 309
    .line 310
    const/16 v5, 0xff

    .line 311
    .line 312
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Lt1/a;->setAlpha(I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/h;->m:Lv1/e;

    .line 2
    .line 3
    iget v0, v0, Lv1/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lu1/h;->r:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lu1/h;->n:Lv1/e;

    .line 15
    .line 16
    iget v2, v2, Lv1/e;->d:F

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lu1/h;->k:Lv1/e;

    .line 26
    .line 27
    iget v3, v3, Lv1/e;->d:F

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x20f

    .line 39
    .line 40
    mul-int v3, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x11

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    mul-int v3, v3, v2

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int v3, v3, v1

    .line 56
    .line 57
    :cond_2
    return v3
.end method
