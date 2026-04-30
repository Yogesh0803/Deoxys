.class public final La2/c;
.super La2/b;
.source "SourceFile"


# instance fields
.field public C:Lv1/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Ls1/x;La2/f;Ljava/util/List;Ls1/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ls1/x;La2/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La2/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La2/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La2/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, La2/c;->H:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, La2/f;->s:Ly1/a;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ly1/a;->d()Lv1/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, La2/c;->C:Lv1/e;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, La2/b;->d(Lv1/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La2/c;->C:Lv1/e;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, La2/c;->C:Lv1/e;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Ln/d;

    .line 58
    .line 59
    iget-object v2, p4, Ls1/j;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Ln/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, La2/f;

    .line 82
    .line 83
    iget v6, v5, La2/f;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Lp/h;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, La2/f;->e:I

    .line 106
    .line 107
    invoke-static {v6}, La2/e;->x(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "Unknown layer type "

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Le2/b;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v6, La2/j;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, La2/j;-><init>(Ls1/x;La2/f;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v6, La2/h;

    .line 129
    .line 130
    invoke-direct {v6, p1, v5, p0}, La2/h;-><init>(Ls1/x;La2/f;La2/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v6, La2/g;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, La2/g;-><init>(Ls1/x;La2/f;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v6, La2/d;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5, v4}, La2/d;-><init>(Ls1/x;La2/f;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, La2/d;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, v0}, La2/d;-><init>(Ls1/x;La2/f;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v6, La2/c;

    .line 153
    .line 154
    iget-object v8, p4, Ls1/j;->c:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v9, v5, La2/f;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5, v8, p4}, La2/c;-><init>(Ls1/x;La2/f;Ljava/util/List;Ls1/j;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v8, v6, La2/b;->p:La2/f;

    .line 171
    .line 172
    iget-wide v8, v8, La2/f;->d:J

    .line 173
    .line 174
    invoke-virtual {p2, v8, v9, v6}, Ln/d;->h(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iput-object v6, v3, La2/b;->s:La2/b;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v8, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v4, v5, La2/f;->u:I

    .line 189
    .line 190
    invoke-static {v4}, Lp/h;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    if-eq v4, v7, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p2}, Ln/d;->i()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_e

    .line 209
    .line 210
    iget-boolean p1, p2, Ln/d;->r:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Ln/d;->f()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p2, Ln/d;->s:[J

    .line 218
    .line 219
    aget-wide p3, p1, v4

    .line 220
    .line 221
    invoke-virtual {p2, p3, p4, v1}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, La2/b;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object p3, p1, La2/b;->p:La2/f;

    .line 231
    .line 232
    iget-wide p3, p3, La2/f;->f:J

    .line 233
    .line 234
    invoke-virtual {p2, p3, p4, v1}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, La2/b;

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    iput-object p3, p1, La2/b;->t:La2/b;

    .line 243
    .line 244
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La2/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La2/b;

    .line 25
    .line 26
    iget-object v3, p0, La2/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lwb/s0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La2/b;->e(Ljava/lang/Object;Lwb/s0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/a0;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, La2/c;->C:Lv1/e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lv1/e;->k(Lwb/s0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lv1/t;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La2/c;->C:Lv1/e;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv1/e;->a(Lv1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La2/c;->C:Lv1/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/c;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->p:La2/f;

    .line 4
    .line 5
    iget v2, v1, La2/f;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, La2/f;->p:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La2/b;->o:Ls1/x;

    .line 19
    .line 20
    iget-boolean v2, v2, Ls1/x;->H:Z

    .line 21
    .line 22
    iget-object v3, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xff

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v6, :cond_0

    .line 35
    .line 36
    if-eq p3, v5, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, La2/c;->G:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    invoke-static {p1, v0, v7, v8}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 p3, 0xff

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v6

    .line 66
    :goto_2
    if-ltz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v5, p0, La2/c;->H:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, La2/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "__container"

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v5, 0x1

    .line 99
    :goto_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La2/b;

    .line 106
    .line 107
    invoke-virtual {v5, p1, p2, p3}, La2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final r(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La2/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, La2/b;->f(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La2/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La2/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, La2/b;->s(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La2/b;->t(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/c;->C:Lv1/e;

    .line 5
    .line 6
    iget-object v1, p0, La2/b;->p:La2/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La2/b;->o:Ls1/x;

    .line 11
    .line 12
    iget-object p1, p1, Ls1/x;->r:Ls1/j;

    .line 13
    .line 14
    iget v2, p1, Ls1/j;->l:F

    .line 15
    .line 16
    iget p1, p1, Ls1/j;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, La2/f;->b:Ls1/j;

    .line 24
    .line 25
    iget p1, p1, Ls1/j;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1/e;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, La2/f;->b:Ls1/j;

    .line 38
    .line 39
    iget v3, v3, Ls1/j;->m:F

    .line 40
    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    div-float p1, v0, v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, La2/c;->C:Lv1/e;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, La2/f;->b:Ls1/j;

    .line 51
    .line 52
    iget v2, v0, Ls1/j;->l:F

    .line 53
    .line 54
    iget v0, v0, Ls1/j;->k:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget v0, v1, La2/f;->n:F

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    sub-float/2addr p1, v0

    .line 61
    :cond_1
    iget v0, v1, La2/f;->m:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, La2/f;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "__container"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v1, La2/f;->m:F

    .line 79
    .line 80
    div-float/2addr p1, v0

    .line 81
    :cond_2
    iget-object v0, p0, La2/c;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La2/b;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, La2/b;->t(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method
