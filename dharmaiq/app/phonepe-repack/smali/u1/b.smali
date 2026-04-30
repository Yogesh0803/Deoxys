.class public abstract Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;
.implements Lu1/k;
.implements Lu1/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ls1/x;

.field public final f:La2/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lt1/a;

.field public final j:Lv1/i;

.field public final k:Lv1/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lv1/i;

.field public n:Lv1/t;

.field public o:Lv1/e;

.field public p:F

.field public final q:Lv1/h;


# direct methods
.method public constructor <init>(Ls1/x;La2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl2/c;Ly1/a;Ljava/util/List;Ly1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu1/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu1/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lt1/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu1/b;->i:Lt1/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lu1/b;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lu1/b;->e:Ls1/x;

    .line 51
    .line 52
    iput-object p2, p0, Lu1/b;->f:La2/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ll2/c;->d()Lv1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lu1/b;->k:Lv1/e;

    .line 73
    .line 74
    invoke-virtual {p7}, Ly1/a;->d()Lv1/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lv1/i;

    .line 79
    .line 80
    iput-object p1, p0, Lu1/b;->j:Lv1/i;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lu1/b;->m:Lv1/i;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Ly1/a;->d()Lv1/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lv1/i;

    .line 93
    .line 94
    iput-object p1, p0, Lu1/b;->m:Lv1/i;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lu1/b;->h:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 p3, 0x0

    .line 117
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Ly1/a;

    .line 130
    .line 131
    invoke-virtual {p5}, Ly1/a;->d()Lv1/e;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lu1/b;->k:Lv1/e;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, La2/b;->d(Lv1/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lu1/b;->j:Lv1/i;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, La2/b;->d(Lv1/e;)V

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    :goto_2
    iget-object p4, p0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ge p3, p4, :cond_2

    .line 159
    .line 160
    iget-object p4, p0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lv1/e;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, La2/b;->d(Lv1/e;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p3, p0, Lu1/b;->m:Lv1/i;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p3}, La2/b;->d(Lv1/e;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p3, p0, Lu1/b;->k:Lv1/e;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Lv1/e;->a(Lv1/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lu1/b;->j:Lv1/i;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lv1/e;->a(Lv1/a;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p1, p3, :cond_4

    .line 196
    .line 197
    iget-object p3, p0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lv1/e;

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Lv1/e;->a(Lv1/a;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object p1, p0, Lu1/b;->m:Lv1/i;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, La2/b;->m()Lb2/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lb2/c;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ly1/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Ly1/a;->d()Lv1/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lu1/b;->o:Lv1/e;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lu1/b;->o:Lv1/e;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lv1/h;

    .line 253
    .line 254
    invoke-virtual {p2}, La2/b;->n()Lb1/z;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lv1/h;-><init>(Lv1/a;La2/b;Lb1/z;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lu1/b;->q:Lv1/h;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lu1/b;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Lu1/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu1/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, Lu1/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lu1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lu1/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lu1/m;->h()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lu1/b;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lu1/b;->j:Lv1/i;

    .line 58
    .line 59
    invoke-virtual {p3}, Lv1/i;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu1/b;->e:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu1/c;

    .line 19
    .line 20
    instance-of v5, v4, Lu1/t;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lu1/t;

    .line 25
    .line 26
    iget v5, v4, Lu1/t;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lu1/t;->d(Lv1/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iget-object v0, p0, Lu1/b;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lu1/c;

    .line 54
    .line 55
    instance-of v5, v4, Lu1/t;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lu1/t;

    .line 61
    .line 62
    iget v6, v5, Lu1/t;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lu1/a;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lu1/a;-><init>(Lu1/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lu1/t;->d(Lv1/a;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lu1/m;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lu1/a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lu1/a;-><init>(Lu1/t;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lu1/a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lu1/m;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public e(Ljava/lang/Object;Lwb/s0;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/a0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu1/b;->k:Lv1/e;

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
    sget-object v0, Ls1/a0;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lu1/b;->j:Lv1/i;

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
    iget-object v2, p0, Lu1/b;->f:La2/b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lu1/b;->n:Lv1/t;

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
    iput-object v1, p0, Lu1/b;->n:Lv1/t;

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
    iput-object p1, p0, Lu1/b;->n:Lv1/t;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu1/b;->n:Lv1/t;

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
    iget-object p1, p0, Lu1/b;->o:Lv1/e;

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
    iput-object p1, p0, Lu1/b;->o:Lv1/e;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu1/b;->o:Lv1/e;

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
    iget-object v1, p0, Lu1/b;->q:Lv1/h;

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

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Le2/g;->d:Le2/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v3, v7

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v3, v4

    .line 38
    .line 39
    aget v7, v3, v7

    .line 40
    .line 41
    cmpl-float v7, v8, v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move/from16 v3, p3

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    const/high16 v7, 0x437f0000    # 255.0f

    .line 67
    .line 68
    div-float/2addr v3, v7

    .line 69
    iget-object v8, v0, Lu1/b;->k:Lv1/e;

    .line 70
    .line 71
    check-cast v8, Lv1/k;

    .line 72
    .line 73
    invoke-virtual {v8}, Lv1/e;->b()Lf2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8}, Lv1/e;->d()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v8, v9, v10}, Lv1/k;->l(Lf2/a;F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float v3, v3, v8

    .line 87
    .line 88
    const/high16 v8, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr v3, v8

    .line 91
    mul-float v3, v3, v7

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    sget-object v7, Le2/e;->a:Landroid/graphics/PointF;

    .line 95
    .line 96
    const/16 v7, 0xff

    .line 97
    .line 98
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v7, v0, Lu1/b;->i:Lt1/a;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lt1/a;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lu1/b;->j:Lv1/i;

    .line 112
    .line 113
    invoke-virtual {v3}, Lv1/i;->l()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static/range {p2 .. p2}, Le2/g;->d(Landroid/graphics/Matrix;)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-float v9, v9, v3

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpg-float v3, v3, v5

    .line 131
    .line 132
    if-gtz v3, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v3, v0, Lu1/b;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-static/range {p2 .. p2}, Le2/g;->d(Landroid/graphics/Matrix;)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget-object v13, v0, Lu1/b;->h:[F

    .line 162
    .line 163
    if-ge v11, v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lv1/e;

    .line 170
    .line 171
    invoke-virtual {v12}, Lv1/e;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    aput v12, v13, v11

    .line 182
    .line 183
    rem-int/lit8 v14, v11, 0x2

    .line 184
    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    cmpg-float v12, v12, v10

    .line 188
    .line 189
    if-gez v12, :cond_6

    .line 190
    .line 191
    aput v10, v13, v11

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    cmpg-float v12, v12, v14

    .line 198
    .line 199
    if-gez v12, :cond_6

    .line 200
    .line 201
    aput v14, v13, v11

    .line 202
    .line 203
    :cond_6
    :goto_3
    aget v12, v13, v11

    .line 204
    .line 205
    mul-float v12, v12, v9

    .line 206
    .line 207
    aput v12, v13, v11

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v3, v0, Lu1/b;->m:Lv1/i;

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v3}, Lv1/e;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-float v3, v3, v9

    .line 229
    .line 230
    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 231
    .line 232
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v3, v0, Lu1/b;->n:Lv1/t;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, Lv1/t;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v3, v0, Lu1/b;->o:Lv1/e;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3}, Lv1/e;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v9, v3, v5

    .line 269
    .line 270
    if-nez v9, :cond_a

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iget v9, v0, Lu1/b;->p:F

    .line 278
    .line 279
    cmpl-float v9, v3, v9

    .line 280
    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    iget-object v9, v0, Lu1/b;->f:La2/b;

    .line 284
    .line 285
    iget v11, v9, La2/b;->A:F

    .line 286
    .line 287
    cmpl-float v11, v11, v3

    .line 288
    .line 289
    if-nez v11, :cond_b

    .line 290
    .line 291
    iget-object v9, v9, La2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 295
    .line 296
    const/high16 v12, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float v12, v3, v12

    .line 299
    .line 300
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 301
    .line 302
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 303
    .line 304
    .line 305
    iput-object v11, v9, La2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 306
    .line 307
    iput v3, v9, La2/b;->A:F

    .line 308
    .line 309
    move-object v9, v11

    .line 310
    :goto_6
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_7
    iput v3, v0, Lu1/b;->p:F

    .line 314
    .line 315
    :cond_d
    iget-object v3, v0, Lu1/b;->q:Lv1/h;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lv1/h;->a(Lt1/a;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v3, 0x0

    .line 323
    :goto_8
    iget-object v9, v0, Lu1/b;->g:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ge v3, v11, :cond_1c

    .line 330
    .line 331
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lu1/a;

    .line 336
    .line 337
    iget-object v11, v9, Lu1/a;->b:Lu1/t;

    .line 338
    .line 339
    iget-object v12, v0, Lu1/b;->b:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v13, v9, Lu1/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz v11, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    :goto_9
    add-int/lit8 v11, v11, -0x1

    .line 353
    .line 354
    if-ltz v11, :cond_f

    .line 355
    .line 356
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lu1/m;

    .line 361
    .line 362
    invoke-interface {v14}, Lu1/m;->h()Landroid/graphics/Path;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    iget-object v9, v9, Lu1/a;->b:Lu1/t;

    .line 371
    .line 372
    iget-object v11, v9, Lu1/t;->d:Lv1/i;

    .line 373
    .line 374
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    div-float/2addr v11, v8

    .line 385
    iget-object v14, v9, Lu1/t;->e:Lv1/i;

    .line 386
    .line 387
    invoke-virtual {v14}, Lv1/e;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    div-float/2addr v14, v8

    .line 398
    iget-object v9, v9, Lu1/t;->f:Lv1/i;

    .line 399
    .line 400
    invoke-virtual {v9}, Lv1/e;->f()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const/high16 v15, 0x43b40000    # 360.0f

    .line 411
    .line 412
    div-float/2addr v9, v15

    .line 413
    const v15, 0x3c23d70a    # 0.01f

    .line 414
    .line 415
    .line 416
    cmpg-float v15, v11, v15

    .line 417
    .line 418
    if-gez v15, :cond_10

    .line 419
    .line 420
    const v15, 0x3f7d70a4    # 0.99f

    .line 421
    .line 422
    .line 423
    cmpl-float v15, v14, v15

    .line 424
    .line 425
    if-lez v15, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_10
    iget-object v15, v0, Lu1/b;->a:Landroid/graphics/PathMeasure;

    .line 436
    .line 437
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_11

    .line 449
    .line 450
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    add-float v12, v16, v12

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    mul-float v9, v9, v12

    .line 458
    .line 459
    mul-float v11, v11, v12

    .line 460
    .line 461
    add-float/2addr v11, v9

    .line 462
    mul-float v14, v14, v12

    .line 463
    .line 464
    add-float/2addr v14, v9

    .line 465
    add-float v9, v11, v12

    .line 466
    .line 467
    sub-float/2addr v9, v10

    .line 468
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    add-int/lit8 v14, v14, -0x1

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_b
    if-ltz v14, :cond_19

    .line 481
    .line 482
    iget-object v8, v0, Lu1/b;->c:Landroid/graphics/Path;

    .line 483
    .line 484
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    check-cast v17, Lu1/m;

    .line 489
    .line 490
    invoke-interface/range {v17 .. v17}, Lu1/m;->h()Landroid/graphics/Path;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    cmpl-float v17, v9, v12

    .line 508
    .line 509
    if-lez v17, :cond_13

    .line 510
    .line 511
    sub-float v17, v9, v12

    .line 512
    .line 513
    add-float v18, v16, v6

    .line 514
    .line 515
    cmpg-float v18, v17, v18

    .line 516
    .line 517
    if-gez v18, :cond_13

    .line 518
    .line 519
    cmpg-float v18, v16, v17

    .line 520
    .line 521
    if-gez v18, :cond_13

    .line 522
    .line 523
    cmpl-float v18, v11, v12

    .line 524
    .line 525
    if-lez v18, :cond_12

    .line 526
    .line 527
    sub-float v18, v11, v12

    .line 528
    .line 529
    div-float v18, v18, v6

    .line 530
    .line 531
    move/from16 v4, v18

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    const/4 v4, 0x0

    .line 535
    :goto_c
    div-float v0, v17, v6

    .line 536
    .line 537
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v8, v4, v0, v5}, Le2/g;->a(Landroid/graphics/Path;FFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_13
    add-float v0, v16, v6

    .line 549
    .line 550
    cmpg-float v4, v0, v11

    .line 551
    .line 552
    if-ltz v4, :cond_18

    .line 553
    .line 554
    cmpl-float v4, v16, v9

    .line 555
    .line 556
    if-lez v4, :cond_14

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    cmpg-float v4, v0, v9

    .line 560
    .line 561
    if-gtz v4, :cond_15

    .line 562
    .line 563
    cmpg-float v4, v11, v16

    .line 564
    .line 565
    if-gez v4, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_15
    cmpg-float v4, v11, v16

    .line 572
    .line 573
    if-gez v4, :cond_16

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    goto :goto_d

    .line 577
    :cond_16
    sub-float v4, v11, v16

    .line 578
    .line 579
    div-float/2addr v4, v6

    .line 580
    :goto_d
    cmpl-float v0, v9, v0

    .line 581
    .line 582
    if-lez v0, :cond_17

    .line 583
    .line 584
    const/high16 v0, 0x3f800000    # 1.0f

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_17
    sub-float v0, v9, v16

    .line 588
    .line 589
    div-float/2addr v0, v6

    .line 590
    :goto_e
    invoke-static {v8, v4, v0, v5}, Le2/g;->a(Landroid/graphics/Path;FFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    :goto_f
    add-float v16, v16, v6

    .line 597
    .line 598
    add-int/lit8 v14, v14, -0x1

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v6, 0x1

    .line 604
    const/high16 v8, 0x42c80000    # 100.0f

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_19
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 608
    .line 609
    .line 610
    :goto_10
    const/4 v4, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v4, 0x1

    .line 620
    sub-int/2addr v0, v4

    .line 621
    :goto_11
    if-ltz v0, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Lu1/m;

    .line 628
    .line 629
    invoke-interface {v6}, Lu1/m;->h()Landroid/graphics/Path;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v0, v0, -0x1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1b
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 646
    .line 647
    .line 648
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    const/high16 v8, 0x42c80000    # 100.0f

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_1c
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 659
    .line 660
    .line 661
    return-void
.end method
