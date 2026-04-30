.class public final La2/j;
.super La2/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:La2/i;

.field public final G:La2/i;

.field public final H:Ljava/util/HashMap;

.field public final I:Ln/d;

.field public final J:Lv1/r;

.field public final K:Ls1/x;

.field public final L:Ls1/j;

.field public final M:Lv1/e;

.field public N:Lv1/t;

.field public final O:Lv1/e;

.field public P:Lv1/t;

.field public final Q:Lv1/i;

.field public R:Lv1/t;

.field public final S:Lv1/i;

.field public T:Lv1/t;

.field public U:Lv1/t;

.field public V:Lv1/t;


# direct methods
.method public constructor <init>(Ls1/x;La2/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ls1/x;La2/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/j;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La2/j;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La2/j;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, La2/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La2/j;->F:La2/i;

    .line 33
    .line 34
    new-instance v0, La2/i;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, La2/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La2/j;->G:La2/i;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La2/j;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ln/d;

    .line 50
    .line 51
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La2/j;->I:Ln/d;

    .line 55
    .line 56
    iput-object p1, p0, La2/j;->K:Ls1/x;

    .line 57
    .line 58
    iget-object p1, p2, La2/f;->b:Ls1/j;

    .line 59
    .line 60
    iput-object p1, p0, La2/j;->L:Ls1/j;

    .line 61
    .line 62
    new-instance p1, Lv1/r;

    .line 63
    .line 64
    iget-object v0, p2, La2/f;->q:Ll2/c;

    .line 65
    .line 66
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lv1/r;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La2/j;->J:Lv1/r;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, La2/f;->r:Lh/h;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lh/h;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ll2/c;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Ll2/c;->d()Lv1/e;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, La2/j;->M:Lv1/e;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, La2/b;->d(Lv1/e;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lh/h;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ll2/c;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2}, Ll2/c;->d()Lv1/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, La2/j;->O:Lv1/e;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, La2/b;->d(Lv1/e;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lh/h;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ly1/a;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, Ly1/a;->d()Lv1/e;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lv1/i;

    .line 137
    .line 138
    iput-object v0, p0, La2/j;->Q:Lv1/i;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, La2/b;->d(Lv1/e;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, Lh/h;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ly1/a;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Ly1/a;->d()Lv1/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Lv1/i;

    .line 160
    .line 161
    iput-object p2, p0, La2/j;->S:Lv1/i;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;La2/i;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;La2/i;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La2/j;->L:Ls1/j;

    .line 5
    .line 6
    iget-object p3, p2, Ls1/j;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Ls1/j;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;Lwb/s0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, La2/b;->e(Ljava/lang/Object;Lwb/s0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/a0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, La2/j;->N:Lv1/t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La2/j;->N:Lv1/t;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lv1/t;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La2/j;->N:Lv1/t;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La2/j;->N:Lv1/t;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ls1/a0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, La2/j;->P:Lv1/t;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, La2/j;->P:Lv1/t;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lv1/t;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La2/j;->P:Lv1/t;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, La2/j;->P:Lv1/t;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Ls1/a0;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, La2/j;->R:Lv1/t;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, La2/j;->R:Lv1/t;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p1, Lv1/t;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La2/j;->R:Lv1/t;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La2/j;->R:Lv1/t;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Ls1/a0;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, La2/j;->T:Lv1/t;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, La2/j;->T:Lv1/t;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, Lv1/t;

    .line 124
    .line 125
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La2/j;->T:Lv1/t;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La2/j;->T:Lv1/t;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Ls1/a0;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, La2/j;->U:Lv1/t;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, La2/j;->U:Lv1/t;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, Lv1/t;

    .line 156
    .line 157
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, La2/j;->U:Lv1/t;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, La2/j;->U:Lv1/t;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Ls1/a0;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p1, v0, :cond_11

    .line 174
    .line 175
    iget-object p1, p0, La2/j;->V:Lv1/t;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, La2/b;->q(Lv1/e;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, La2/j;->V:Lv1/t;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, Lv1/t;

    .line 188
    .line 189
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, La2/j;->V:Lv1/t;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, La2/j;->V:Lv1/t;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Ls1/a0;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p1, v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, La2/j;->J:Lv1/r;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lf2/b;

    .line 213
    .line 214
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lx1/b;

    .line 218
    .line 219
    invoke-direct {v1}, Lx1/b;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lv1/q;

    .line 223
    .line 224
    invoke-direct {v2, v0, p2, v1}, Lv1/q;-><init>(Lf2/b;Lwb/s0;Lx1/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lv1/e;->k(Lwb/s0;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La2/j;->K:Ls1/x;

    .line 9
    .line 10
    iget-object v3, v2, Ls1/x;->r:Ls1/j;

    .line 11
    .line 12
    iget-object v3, v3, Ls1/j;->g:Ln/k;

    .line 13
    .line 14
    invoke-virtual {v3}, Ln/k;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, La2/j;->J:Lv1/r;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/e;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx1/b;

    .line 35
    .line 36
    iget-object v6, v0, La2/j;->L:Ls1/j;

    .line 37
    .line 38
    iget-object v7, v6, Ls1/j;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v8, v3, Lx1/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lx1/c;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v8, v0, La2/j;->N:Lv1/t;

    .line 55
    .line 56
    iget-object v9, v0, La2/j;->F:La2/i;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Lv1/t;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v8, v0, La2/j;->M:Lv1/e;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v8, v3, Lx1/b;->h:I

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v8, v0, La2/j;->P:Lv1/t;

    .line 98
    .line 99
    iget-object v10, v0, La2/j;->G:La2/i;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Lv1/t;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v8, v0, La2/j;->O:Lv1/e;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v8, v3, Lx1/b;->i:I

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v8, v0, La2/b;->w:Lv1/s;

    .line 141
    .line 142
    iget-object v8, v8, Lv1/s;->j:Lv1/e;

    .line 143
    .line 144
    const/16 v11, 0x64

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    const/16 v8, 0x64

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_3
    mul-int/lit16 v8, v8, 0xff

    .line 162
    .line 163
    div-int/2addr v8, v11

    .line 164
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, La2/j;->R:Lv1/t;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Lv1/t;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v8, v0, La2/j;->Q:Lv1/i;

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static/range {p2 .. p2}, Le2/g;->d(Landroid/graphics/Matrix;)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget v11, v3, Lx1/b;->j:F

    .line 211
    .line 212
    invoke-static {}, Le2/g;->c()F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    mul-float v12, v12, v11

    .line 217
    .line 218
    mul-float v12, v12, v8

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v8, v2, Ls1/x;->r:Ls1/j;

    .line 224
    .line 225
    iget-object v8, v8, Ls1/j;->g:Ln/k;

    .line 226
    .line 227
    invoke-virtual {v8}, Ln/k;->i()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-lez v8, :cond_a

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const/4 v8, 0x0

    .line 236
    :goto_5
    const-string v12, "\n"

    .line 237
    .line 238
    const-string v13, "\r"

    .line 239
    .line 240
    const-string v14, "\r\n"

    .line 241
    .line 242
    const/high16 v16, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v17, 0x42c80000    # 100.0f

    .line 245
    .line 246
    iget-object v11, v0, La2/j;->S:Lv1/i;

    .line 247
    .line 248
    iget-object v15, v7, Lx1/c;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, v7, Lx1/c;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_19

    .line 253
    .line 254
    iget-object v8, v0, La2/j;->U:Lv1/t;

    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v8}, Lv1/t;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget v8, v3, Lx1/b;->c:F

    .line 270
    .line 271
    :goto_6
    div-float v8, v8, v17

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Le2/g;->d(Landroid/graphics/Matrix;)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, v3, Lx1/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    iget v11, v3, Lx1/b;->f:F

    .line 282
    .line 283
    invoke-static {}, Le2/g;->c()F

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    mul-float v17, v17, v11

    .line 288
    .line 289
    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_7
    if-ge v12, v11, :cond_36

    .line 311
    .line 312
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ge v14, v10, :cond_d

    .line 329
    .line 330
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v10, v7, v15}, Lx1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    iget-object v9, v6, Ls1/j;->g:Ln/k;

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v9, v10, v2}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lx1/d;

    .line 350
    .line 351
    move-object v2, v6

    .line 352
    if-nez v9, :cond_c

    .line 353
    .line 354
    move/from16 v24, v8

    .line 355
    .line 356
    move v10, v12

    .line 357
    move-object/from16 v23, v13

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    float-to-double v5, v5

    .line 361
    move v10, v12

    .line 362
    move-object/from16 v23, v13

    .line 363
    .line 364
    float-to-double v12, v8

    .line 365
    move/from16 v24, v8

    .line 366
    .line 367
    iget-wide v8, v9, Lx1/d;->c:D

    .line 368
    .line 369
    mul-double v8, v8, v12

    .line 370
    .line 371
    invoke-static {}, Le2/g;->c()F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    float-to-double v12, v12

    .line 376
    mul-double v8, v8, v12

    .line 377
    .line 378
    float-to-double v12, v4

    .line 379
    mul-double v8, v8, v12

    .line 380
    .line 381
    add-double/2addr v8, v5

    .line 382
    double-to-float v5, v8

    .line 383
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 384
    .line 385
    move-object v6, v2

    .line 386
    move v12, v10

    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    move-object/from16 v2, v22

    .line 390
    .line 391
    move-object/from16 v13, v23

    .line 392
    .line 393
    move/from16 v8, v24

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    move-object/from16 v22, v2

    .line 397
    .line 398
    move-object v2, v6

    .line 399
    move/from16 v24, v8

    .line 400
    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    move v10, v12

    .line 404
    move-object/from16 v23, v13

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 407
    .line 408
    .line 409
    iget v6, v3, Lx1/b;->d:I

    .line 410
    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    if-eq v6, v8, :cond_f

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    if-eq v6, v8, :cond_e

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_e
    neg-float v5, v5

    .line 423
    div-float v5, v5, v16

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    const/4 v6, 0x0

    .line 431
    neg-float v5, v5

    .line 432
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    .line 434
    .line 435
    :goto_a
    add-int/lit8 v5, v11, -0x1

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    mul-float v5, v5, v17

    .line 439
    .line 440
    div-float v5, v5, v16

    .line 441
    .line 442
    int-to-float v6, v10

    .line 443
    mul-float v6, v6, v17

    .line 444
    .line 445
    sub-float/2addr v6, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v5, v6, :cond_17

    .line 456
    .line 457
    move-object/from16 v13, v23

    .line 458
    .line 459
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v6, v7, v15}, Lx1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-object v8, v2, Ls1/j;->g:Ln/k;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v8, v6, v9}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lx1/d;

    .line 475
    .line 476
    if-nez v6, :cond_10

    .line 477
    .line 478
    move-object/from16 v23, v2

    .line 479
    .line 480
    move/from16 v25, v11

    .line 481
    .line 482
    move-object/from16 v26, v13

    .line 483
    .line 484
    move-object/from16 v11, v21

    .line 485
    .line 486
    move-object/from16 v12, v22

    .line 487
    .line 488
    move/from16 v8, v24

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_10
    iget-object v8, v0, La2/j;->H:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_11

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    move/from16 v25, v11

    .line 509
    .line 510
    move-object/from16 v12, v22

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    iget-object v9, v6, Lx1/d;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    new-instance v14, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v23, v2

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_c
    if-ge v2, v12, :cond_12

    .line 528
    .line 529
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    move-object/from16 v26, v9

    .line 534
    .line 535
    move-object/from16 v9, v25

    .line 536
    .line 537
    check-cast v9, Lz1/m;

    .line 538
    .line 539
    move/from16 v25, v11

    .line 540
    .line 541
    new-instance v11, Lu1/d;

    .line 542
    .line 543
    move/from16 v27, v12

    .line 544
    .line 545
    move-object/from16 v12, v22

    .line 546
    .line 547
    invoke-direct {v11, v12, v0, v9}, Lu1/d;-><init>(Ls1/x;La2/b;Lz1/m;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    move/from16 v11, v25

    .line 556
    .line 557
    move-object/from16 v9, v26

    .line 558
    .line 559
    move/from16 v12, v27

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    move/from16 v25, v11

    .line 563
    .line 564
    move-object/from16 v12, v22

    .line 565
    .line 566
    invoke-virtual {v8, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object v8, v14

    .line 570
    :goto_d
    const/4 v2, 0x0

    .line 571
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-ge v2, v9, :cond_14

    .line 576
    .line 577
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lu1/d;

    .line 582
    .line 583
    invoke-virtual {v9}, Lu1/d;->h()Landroid/graphics/Path;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iget-object v11, v0, La2/j;->D:Landroid/graphics/RectF;

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    invoke-virtual {v9, v11, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v11, v0, La2/j;->E:Landroid/graphics/Matrix;

    .line 594
    .line 595
    move-object/from16 v14, p2

    .line 596
    .line 597
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v22, v8

    .line 601
    .line 602
    iget v8, v3, Lx1/b;->g:F

    .line 603
    .line 604
    neg-float v8, v8

    .line 605
    invoke-static {}, Le2/g;->c()F

    .line 606
    .line 607
    .line 608
    move-result v26

    .line 609
    mul-float v8, v8, v26

    .line 610
    .line 611
    move-object/from16 v26, v13

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v11, v13, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 615
    .line 616
    .line 617
    move/from16 v8, v24

    .line 618
    .line 619
    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v11, v3, Lx1/b;->k:Z

    .line 626
    .line 627
    if-eqz v11, :cond_13

    .line 628
    .line 629
    move-object/from16 v11, v21

    .line 630
    .line 631
    invoke-static {v9, v11, v1}, La2/j;->v(Landroid/graphics/Path;La2/i;Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v13, v20

    .line 635
    .line 636
    invoke-static {v9, v13, v1}, La2/j;->v(Landroid/graphics/Path;La2/i;Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_13
    move-object/from16 v13, v20

    .line 641
    .line 642
    move-object/from16 v11, v21

    .line 643
    .line 644
    invoke-static {v9, v13, v1}, La2/j;->v(Landroid/graphics/Path;La2/i;Landroid/graphics/Canvas;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v11, v1}, La2/j;->v(Landroid/graphics/Path;La2/i;Landroid/graphics/Canvas;)V

    .line 648
    .line 649
    .line 650
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    move/from16 v24, v8

    .line 653
    .line 654
    move-object/from16 v21, v11

    .line 655
    .line 656
    move-object/from16 v20, v13

    .line 657
    .line 658
    move-object/from16 v8, v22

    .line 659
    .line 660
    move-object/from16 v13, v26

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_14
    move-object/from16 v26, v13

    .line 664
    .line 665
    move-object/from16 v11, v21

    .line 666
    .line 667
    move/from16 v8, v24

    .line 668
    .line 669
    iget-wide v13, v6, Lx1/d;->c:D

    .line 670
    .line 671
    double-to-float v2, v13

    .line 672
    mul-float v2, v2, v8

    .line 673
    .line 674
    invoke-static {}, Le2/g;->c()F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    mul-float v6, v6, v2

    .line 679
    .line 680
    mul-float v6, v6, v4

    .line 681
    .line 682
    iget v2, v3, Lx1/b;->e:I

    .line 683
    .line 684
    int-to-float v2, v2

    .line 685
    const/high16 v9, 0x41200000    # 10.0f

    .line 686
    .line 687
    div-float/2addr v2, v9

    .line 688
    iget-object v9, v0, La2/j;->T:Lv1/t;

    .line 689
    .line 690
    if-eqz v9, :cond_15

    .line 691
    .line 692
    invoke-virtual {v9}, Lv1/t;->f()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto :goto_10

    .line 703
    :cond_15
    if-eqz v18, :cond_16

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v18}, Lv1/e;->f()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    :goto_10
    add-float/2addr v2, v9

    .line 716
    :cond_16
    mul-float v2, v2, v4

    .line 717
    .line 718
    add-float/2addr v2, v6

    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    .line 722
    .line 723
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    move/from16 v24, v8

    .line 726
    .line 727
    move-object/from16 v21, v11

    .line 728
    .line 729
    move-object/from16 v22, v12

    .line 730
    .line 731
    move-object/from16 v2, v23

    .line 732
    .line 733
    move/from16 v11, v25

    .line 734
    .line 735
    move-object/from16 v23, v26

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_17
    move-object/from16 v23, v2

    .line 740
    .line 741
    move/from16 v25, v11

    .line 742
    .line 743
    move-object/from16 v11, v21

    .line 744
    .line 745
    move-object/from16 v12, v22

    .line 746
    .line 747
    move/from16 v8, v24

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v2, v10, 0x1

    .line 753
    .line 754
    move-object v9, v11

    .line 755
    move-object/from16 v5, v19

    .line 756
    .line 757
    move-object/from16 v10, v20

    .line 758
    .line 759
    move-object/from16 v6, v23

    .line 760
    .line 761
    move/from16 v11, v25

    .line 762
    .line 763
    move-object/from16 v28, v12

    .line 764
    .line 765
    move v12, v2

    .line 766
    move-object/from16 v2, v28

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_18
    const/4 v2, 0x0

    .line 771
    throw v2

    .line 772
    :cond_19
    move-object v4, v10

    .line 773
    move-object/from16 v18, v11

    .line 774
    .line 775
    move-object v11, v9

    .line 776
    move-object/from16 v28, v12

    .line 777
    .line 778
    move-object v12, v2

    .line 779
    move-object/from16 v2, v28

    .line 780
    .line 781
    iget-object v5, v0, La2/j;->V:Lv1/t;

    .line 782
    .line 783
    if-eqz v5, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v5}, Lv1/t;->f()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Landroid/graphics/Typeface;

    .line 790
    .line 791
    if-eqz v5, :cond_1a

    .line 792
    .line 793
    goto/16 :goto_17

    .line 794
    .line 795
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-nez v5, :cond_1b

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    goto :goto_12

    .line 803
    :cond_1b
    iget-object v5, v12, Ls1/x;->z:Ll6/b;

    .line 804
    .line 805
    if-nez v5, :cond_1c

    .line 806
    .line 807
    new-instance v5, Ll6/b;

    .line 808
    .line 809
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-direct {v5, v6}, Ll6/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 814
    .line 815
    .line 816
    iput-object v5, v12, Ls1/x;->z:Ll6/b;

    .line 817
    .line 818
    :cond_1c
    iget-object v5, v12, Ls1/x;->z:Ll6/b;

    .line 819
    .line 820
    :goto_12
    if-eqz v5, :cond_23

    .line 821
    .line 822
    iget-object v6, v5, Ll6/b;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 825
    .line 826
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v15, v6, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v8, v5, Ll6/b;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v8, Ljava/util/Map;

    .line 833
    .line 834
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Landroid/graphics/Typeface;

    .line 839
    .line 840
    if-eqz v6, :cond_1d

    .line 841
    .line 842
    goto/16 :goto_16

    .line 843
    .line 844
    :cond_1d
    iget-object v6, v5, Ll6/b;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, Ljava/util/Map;

    .line 847
    .line 848
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Landroid/graphics/Typeface;

    .line 853
    .line 854
    if-eqz v6, :cond_1e

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1e
    iget-object v6, v5, Ll6/b;->f:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v6}, La2/e;->r(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v5, Ll6/b;->f:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v6}, La2/e;->r(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v8, "fonts/"

    .line 870
    .line 871
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v8, v5, Ll6/b;->g:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v8, v5, Ll6/b;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v8, Landroid/content/res/AssetManager;

    .line 891
    .line 892
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    iget-object v8, v5, Ll6/b;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v8, Ljava/util/Map;

    .line 899
    .line 900
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    :goto_13
    const-string v7, "Italic"

    .line 904
    .line 905
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    const-string v8, "Bold"

    .line 910
    .line 911
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v7, :cond_1f

    .line 916
    .line 917
    if-eqz v8, :cond_1f

    .line 918
    .line 919
    const/4 v8, 0x3

    .line 920
    goto :goto_14

    .line 921
    :cond_1f
    if-eqz v7, :cond_20

    .line 922
    .line 923
    const/4 v8, 0x2

    .line 924
    goto :goto_14

    .line 925
    :cond_20
    if-eqz v8, :cond_21

    .line 926
    .line 927
    const/4 v8, 0x1

    .line 928
    goto :goto_14

    .line 929
    :cond_21
    const/4 v8, 0x0

    .line 930
    :goto_14
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-ne v7, v8, :cond_22

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_22
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    :goto_15
    iget-object v7, v5, Ll6/b;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Ljava/util/Map;

    .line 944
    .line 945
    iget-object v5, v5, Ll6/b;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    .line 948
    .line 949
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_23
    const/4 v6, 0x0

    .line 954
    :goto_16
    if-eqz v6, :cond_24

    .line 955
    .line 956
    move-object v5, v6

    .line 957
    goto :goto_17

    .line 958
    :cond_24
    const/4 v5, 0x0

    .line 959
    :goto_17
    if-nez v5, :cond_25

    .line 960
    .line 961
    goto/16 :goto_25

    .line 962
    .line 963
    :cond_25
    iget-object v6, v3, Lx1/b;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 966
    .line 967
    .line 968
    iget-object v5, v0, La2/j;->U:Lv1/t;

    .line 969
    .line 970
    if-eqz v5, :cond_26

    .line 971
    .line 972
    invoke-virtual {v5}, Lv1/t;->f()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Float;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto :goto_18

    .line 983
    :cond_26
    iget v5, v3, Lx1/b;->c:F

    .line 984
    .line 985
    :goto_18
    invoke-static {}, Le2/g;->c()F

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    mul-float v7, v7, v5

    .line 990
    .line 991
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1006
    .line 1007
    .line 1008
    iget v7, v3, Lx1/b;->f:F

    .line 1009
    .line 1010
    invoke-static {}, Le2/g;->c()F

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    mul-float v8, v8, v7

    .line 1015
    .line 1016
    iget v7, v3, Lx1/b;->e:I

    .line 1017
    .line 1018
    int-to-float v7, v7

    .line 1019
    const/high16 v9, 0x41200000    # 10.0f

    .line 1020
    .line 1021
    div-float/2addr v7, v9

    .line 1022
    iget-object v9, v0, La2/j;->T:Lv1/t;

    .line 1023
    .line 1024
    if-eqz v9, :cond_27

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lv1/t;->f()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/lang/Float;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    goto :goto_19

    .line 1037
    :cond_27
    if-eqz v18, :cond_28

    .line 1038
    .line 1039
    invoke-virtual/range {v18 .. v18}, Lv1/e;->f()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/lang/Float;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    :goto_19
    add-float/2addr v7, v9

    .line 1050
    :cond_28
    invoke-static {}, Le2/g;->c()F

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    mul-float v9, v9, v7

    .line 1055
    .line 1056
    mul-float v9, v9, v5

    .line 1057
    .line 1058
    div-float v9, v9, v17

    .line 1059
    .line 1060
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    const/4 v14, 0x0

    .line 1081
    :goto_1a
    if-ge v14, v5, :cond_36

    .line 1082
    .line 1083
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    const/4 v12, 0x1

    .line 1098
    sub-int/2addr v10, v12

    .line 1099
    int-to-float v10, v10

    .line 1100
    mul-float v10, v10, v9

    .line 1101
    .line 1102
    add-float/2addr v10, v7

    .line 1103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1104
    .line 1105
    .line 1106
    iget v7, v3, Lx1/b;->d:I

    .line 1107
    .line 1108
    if-eqz v7, :cond_35

    .line 1109
    .line 1110
    add-int/lit8 v7, v7, -0x1

    .line 1111
    .line 1112
    if-eq v7, v12, :cond_2a

    .line 1113
    .line 1114
    const/4 v13, 0x2

    .line 1115
    if-eq v7, v13, :cond_29

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_29
    neg-float v7, v10

    .line 1119
    div-float v7, v7, v16

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_2a
    const/4 v13, 0x2

    .line 1127
    const/4 v15, 0x0

    .line 1128
    neg-float v7, v10

    .line 1129
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1130
    .line 1131
    .line 1132
    :goto_1b
    add-int/lit8 v7, v5, -0x1

    .line 1133
    .line 1134
    int-to-float v7, v7

    .line 1135
    mul-float v7, v7, v8

    .line 1136
    .line 1137
    div-float v7, v7, v16

    .line 1138
    .line 1139
    int-to-float v10, v14

    .line 1140
    mul-float v10, v10, v8

    .line 1141
    .line 1142
    sub-float/2addr v10, v7

    .line 1143
    const/4 v7, 0x0

    .line 1144
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-ge v7, v10, :cond_34

    .line 1153
    .line 1154
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    add-int/2addr v15, v7

    .line 1163
    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    if-ge v15, v12, :cond_2e

    .line 1168
    .line 1169
    invoke-virtual {v6, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    move-object/from16 p2, v2

    .line 1178
    .line 1179
    const/16 v2, 0x10

    .line 1180
    .line 1181
    if-eq v13, v2, :cond_2c

    .line 1182
    .line 1183
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/16 v13, 0x1b

    .line 1188
    .line 1189
    if-eq v2, v13, :cond_2c

    .line 1190
    .line 1191
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    const/4 v13, 0x6

    .line 1196
    if-eq v2, v13, :cond_2c

    .line 1197
    .line 1198
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/16 v13, 0x1c

    .line 1203
    .line 1204
    if-eq v2, v13, :cond_2c

    .line 1205
    .line 1206
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const/16 v13, 0x8

    .line 1211
    .line 1212
    if-eq v2, v13, :cond_2c

    .line 1213
    .line 1214
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/16 v13, 0x13

    .line 1219
    .line 1220
    if-ne v2, v13, :cond_2b

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_2b
    const/4 v2, 0x0

    .line 1224
    goto :goto_1f

    .line 1225
    :cond_2c
    :goto_1e
    const/4 v2, 0x1

    .line 1226
    :goto_1f
    if-nez v2, :cond_2d

    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_2d
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    add-int/2addr v15, v2

    .line 1234
    mul-int/lit8 v10, v10, 0x1f

    .line 1235
    .line 1236
    add-int/2addr v10, v12

    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    const/4 v13, 0x2

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_2e
    move-object/from16 p2, v2

    .line 1242
    .line 1243
    :goto_20
    int-to-long v12, v10

    .line 1244
    iget-object v2, v0, La2/j;->I:Ln/d;

    .line 1245
    .line 1246
    iget-boolean v10, v2, Ln/d;->r:Z

    .line 1247
    .line 1248
    if-eqz v10, :cond_2f

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ln/d;->f()V

    .line 1251
    .line 1252
    .line 1253
    :cond_2f
    iget-object v10, v2, Ln/d;->s:[J

    .line 1254
    .line 1255
    move/from16 p3, v5

    .line 1256
    .line 1257
    iget v5, v2, Ln/d;->u:I

    .line 1258
    .line 1259
    invoke-static {v10, v5, v12, v13}, Lo5/r;->g([JIJ)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-ltz v5, :cond_30

    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    goto :goto_21

    .line 1267
    :cond_30
    const/4 v5, 0x0

    .line 1268
    :goto_21
    if-eqz v5, :cond_31

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-virtual {v2, v12, v13, v5}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Ljava/lang/String;

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_31
    iget-object v5, v0, La2/j;->C:Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1282
    .line 1283
    .line 1284
    move v10, v7

    .line 1285
    :goto_22
    if-ge v10, v15, :cond_32

    .line 1286
    .line 1287
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    add-int/2addr v10, v0

    .line 1299
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v2, v12, v13, v0}, Ln/d;->h(JLjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v2, v0

    .line 1310
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    add-int/2addr v7, v0

    .line 1315
    iget-boolean v0, v3, Lx1/b;->k:Z

    .line 1316
    .line 1317
    if-eqz v0, :cond_33

    .line 1318
    .line 1319
    invoke-static {v2, v11, v1}, La2/j;->u(Ljava/lang/String;La2/i;Landroid/graphics/Canvas;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v4, v1}, La2/j;->u(Ljava/lang/String;La2/i;Landroid/graphics/Canvas;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_33
    invoke-static {v2, v4, v1}, La2/j;->u(Ljava/lang/String;La2/i;Landroid/graphics/Canvas;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v11, v1}, La2/j;->u(Ljava/lang/String;La2/i;Landroid/graphics/Canvas;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_24
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    add-float/2addr v0, v9

    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v12, 0x1

    .line 1342
    const/4 v13, 0x2

    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    move-object/from16 v2, p2

    .line 1346
    .line 1347
    move/from16 v5, p3

    .line 1348
    .line 1349
    goto/16 :goto_1c

    .line 1350
    .line 1351
    :cond_34
    move-object/from16 p2, v2

    .line 1352
    .line 1353
    move/from16 p3, v5

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v14, v14, 0x1

    .line 1360
    .line 1361
    move-object/from16 v0, p0

    .line 1362
    .line 1363
    move-object/from16 v2, p2

    .line 1364
    .line 1365
    goto/16 :goto_1a

    .line 1366
    .line 1367
    :cond_35
    const/4 v0, 0x0

    .line 1368
    throw v0

    .line 1369
    :cond_36
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1370
    .line 1371
    .line 1372
    return-void
.end method
