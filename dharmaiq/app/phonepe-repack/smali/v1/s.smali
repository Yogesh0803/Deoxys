.class public final Lv1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lv1/e;

.field public g:Lv1/e;

.field public h:Lv1/e;

.field public i:Lv1/e;

.field public j:Lv1/e;

.field public k:Lv1/i;

.field public l:Lv1/i;

.field public m:Lv1/e;

.field public n:Lv1/e;


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/s;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Ly1/c;->a:Lz0/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lz0/e;->d()Lv1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lv1/s;->f:Lv1/e;

    .line 23
    .line 24
    iget-object v0, p1, Ly1/c;->b:Ly1/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ly1/d;->d()Lv1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 35
    .line 36
    iget-object v0, p1, Ly1/c;->c:Ll2/c;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ll2/c;->d()Lv1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lv1/s;->h:Lv1/e;

    .line 47
    .line 48
    iget-object v0, p1, Ly1/c;->d:Ly1/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Ly1/a;->d()Lv1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lv1/s;->i:Lv1/e;

    .line 59
    .line 60
    iget-object v0, p1, Ly1/c;->f:Ly1/a;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Ly1/a;->d()Lv1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv1/i;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lv1/s;->k:Lv1/i;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lv1/s;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lv1/s;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lv1/s;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lv1/s;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lv1/s;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lv1/s;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lv1/s;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lv1/s;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Ly1/c;->g:Ly1/a;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Ly1/a;->d()Lv1/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lv1/i;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lv1/s;->l:Lv1/i;

    .line 125
    .line 126
    iget-object v0, p1, Ly1/c;->e:Ll2/c;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ll2/c;->d()Lv1/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lv1/s;->j:Lv1/e;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Ly1/c;->h:Ly1/a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ly1/a;->d()Lv1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lv1/s;->m:Lv1/e;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lv1/s;->m:Lv1/e;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Ly1/c;->i:Ly1/a;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Ly1/a;->d()Lv1/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lv1/s;->n:Lv1/e;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, Lv1/s;->n:Lv1/e;

    .line 161
    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->j:Lv1/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/s;->m:Lv1/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1/s;->n:Lv1/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv1/s;->f:Lv1/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv1/s;->h:Lv1/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv1/s;->i:Lv1/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv1/s;->k:Lv1/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv1/s;->l:Lv1/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La2/b;->d(Lv1/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lv1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->j:Lv1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv1/s;->m:Lv1/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lv1/s;->n:Lv1/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lv1/s;->f:Lv1/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lv1/s;->h:Lv1/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lv1/s;->i:Lv1/e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lv1/s;->k:Lv1/i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lv1/s;->l:Lv1/i;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lv1/e;->a(Lv1/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lwb/s0;)Z
    .locals 3

    .line 1
    sget-object v0, Ls1/a0;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lv1/s;->f:Lv1/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lv1/t;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv1/s;->f:Lv1/e;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Ls1/a0;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lv1/s;->g:Lv1/e;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lv1/t;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv1/s;->g:Lv1/e;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Ls1/a0;->h:Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 61
    .line 62
    instance-of v2, v0, Lv1/p;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    check-cast v0, Lv1/p;

    .line 67
    .line 68
    iget-object p1, v0, Lv1/p;->m:Lwb/s0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v1, p1, Lwb/s0;->u:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iput-object p2, v0, Lv1/p;->m:Lwb/s0;

    .line 75
    .line 76
    if-eqz p2, :cond_15

    .line 77
    .line 78
    iput-object v0, p2, Lwb/s0;->u:Ljava/lang/Object;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, Ls1/a0;->i:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 87
    .line 88
    instance-of v2, v0, Lv1/p;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast v0, Lv1/p;

    .line 93
    .line 94
    iget-object p1, v0, Lv1/p;->n:Lwb/s0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-object v1, p1, Lwb/s0;->u:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_6
    iput-object p2, v0, Lv1/p;->n:Lwb/s0;

    .line 101
    .line 102
    if-eqz p2, :cond_15

    .line 103
    .line 104
    iput-object v0, p2, Lwb/s0;->u:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    sget-object v0, Ls1/a0;->o:Lf2/c;

    .line 109
    .line 110
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lv1/s;->h:Lv1/e;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    new-instance p1, Lv1/t;

    .line 117
    .line 118
    new-instance v0, Lf2/c;

    .line 119
    .line 120
    invoke-direct {v0}, Lf2/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lv1/s;->h:Lv1/e;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    sget-object v0, Ls1/a0;->p:Ljava/lang/Float;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lv1/s;->i:Lv1/e;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    new-instance p1, Lv1/t;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lv1/s;->i:Lv1/e;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    sget-object v0, Ls1/a0;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lv1/s;->j:Lv1/e;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    new-instance p1, Lv1/t;

    .line 171
    .line 172
    const/16 v0, 0x64

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lv1/s;->j:Lv1/e;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    sget-object v0, Ls1/a0;->C:Ljava/lang/Float;

    .line 191
    .line 192
    const/high16 v2, 0x42c80000    # 100.0f

    .line 193
    .line 194
    if-ne p1, v0, :cond_f

    .line 195
    .line 196
    iget-object p1, p0, Lv1/s;->m:Lv1/e;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    new-instance p1, Lv1/t;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lv1/s;->m:Lv1/e;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Ls1/a0;->D:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lv1/s;->n:Lv1/e;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    new-instance p1, Lv1/t;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lv1/s;->n:Lv1/e;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_11
    sget-object v0, Ls1/a0;->q:Ljava/lang/Float;

    .line 241
    .line 242
    if-ne p1, v0, :cond_13

    .line 243
    .line 244
    iget-object p1, p0, Lv1/s;->k:Lv1/i;

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    new-instance p1, Lv1/i;

    .line 249
    .line 250
    new-instance v0, Lf2/a;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Lv1/i;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lv1/s;->k:Lv1/i;

    .line 267
    .line 268
    :cond_12
    iget-object p1, p0, Lv1/s;->k:Lv1/i;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_13
    sget-object v0, Ls1/a0;->r:Ljava/lang/Float;

    .line 275
    .line 276
    if-ne p1, v0, :cond_16

    .line 277
    .line 278
    iget-object p1, p0, Lv1/s;->l:Lv1/i;

    .line 279
    .line 280
    if-nez p1, :cond_14

    .line 281
    .line 282
    new-instance p1, Lv1/i;

    .line 283
    .line 284
    new-instance v0, Lf2/a;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Lv1/i;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lv1/s;->l:Lv1/i;

    .line 301
    .line 302
    :cond_14
    iget-object p1, p0, Lv1/s;->l:Lv1/i;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lv1/e;->k(Lwb/s0;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_0
    const/4 p1, 0x1

    .line 308
    return p1

    .line 309
    :cond_16
    const/4 p1, 0x0

    .line 310
    return p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/s;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lv1/s;->g:Lv1/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    cmpl-float v5, v4, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpl-float v5, v5, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lv1/s;->i:Lv1/e;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    instance-of v4, v2, Lv1/t;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v2, Lv1/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lv1/i;->l()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    cmpl-float v4, v2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lv1/s;->k:Lv1/i;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v5, v0, Lv1/s;->l:Lv1/i;

    .line 77
    .line 78
    const/high16 v6, 0x42b40000    # 90.0f

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Lv1/i;->l()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    neg-float v5, v5

    .line 89
    add-float/2addr v5, v6

    .line 90
    float-to-double v7, v5

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    double-to-float v5, v7

    .line 100
    :goto_1
    iget-object v7, v0, Lv1/s;->l:Lv1/i;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, Lv1/i;->l()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    neg-float v7, v7

    .line 112
    add-float/2addr v7, v6

    .line 113
    float-to-double v6, v7

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-float v6, v6

    .line 123
    :goto_2
    invoke-virtual {v2}, Lv1/i;->l()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-double v7, v2

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v2, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_3
    const/16 v9, 0x9

    .line 140
    .line 141
    iget-object v10, v0, Lv1/s;->e:[F

    .line 142
    .line 143
    if-ge v8, v9, :cond_6

    .line 144
    .line 145
    aput v3, v10, v8

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aput v5, v10, v7

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    aput v6, v10, v8

    .line 154
    .line 155
    neg-float v11, v6

    .line 156
    const/4 v12, 0x3

    .line 157
    aput v11, v10, v12

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    aput v5, v10, v13

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    aput v4, v10, v14

    .line 165
    .line 166
    iget-object v15, v0, Lv1/s;->b:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_4
    if-ge v8, v9, :cond_7

    .line 173
    .line 174
    aput v3, v10, v8

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    aput v4, v10, v7

    .line 180
    .line 181
    aput v2, v10, v12

    .line 182
    .line 183
    aput v4, v10, v13

    .line 184
    .line 185
    aput v4, v10, v14

    .line 186
    .line 187
    iget-object v2, v0, Lv1/s;->c:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_5
    if-ge v8, v9, :cond_8

    .line 194
    .line 195
    aput v3, v10, v8

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    aput v5, v10, v7

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    aput v11, v10, v7

    .line 204
    .line 205
    aput v6, v10, v12

    .line 206
    .line 207
    aput v5, v10, v13

    .line 208
    .line 209
    aput v4, v10, v14

    .line 210
    .line 211
    iget-object v5, v0, Lv1/s;->d:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v2, v0, Lv1/s;->h:Lv1/e;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lf2/c;

    .line 234
    .line 235
    iget v5, v2, Lf2/c;->a:F

    .line 236
    .line 237
    cmpl-float v6, v5, v4

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    iget v6, v2, Lf2/c;->b:F

    .line 242
    .line 243
    cmpl-float v4, v6, v4

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    :cond_a
    iget v2, v2, Lf2/c;->b:F

    .line 248
    .line 249
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, v0, Lv1/s;->f:Lv1/e;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    cmpl-float v5, v4, v3

    .line 265
    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    cmpl-float v3, v5, v3

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    :cond_c
    neg-float v3, v4

    .line 275
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    neg-float v2, v2

    .line 278
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object v1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/s;->g:Lv1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lv1/e;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lv1/s;->h:Lv1/e;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf2/c;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lv1/s;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, Lf2/c;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, Lf2/c;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lv1/s;->i:Lv1/e;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lv1/e;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lv1/s;->f:Lv1/e;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lv1/e;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method
