.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Li1/d1;
.source "SourceFile"

# interfaces
.implements Li1/p1;


# instance fields
.field public A:I

.field public final B:Li1/f2;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Li1/a2;

.field public final G:Landroid/graphics/Rect;

.field public final H:Li1/x1;

.field public final I:Z

.field public J:[I

.field public final K:Li1/v;

.field public p:I

.field public q:[Li1/b2;

.field public r:Li1/o0;

.field public s:Li1/o0;

.field public t:I

.field public u:I

.field public final v:Li1/e0;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Li1/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Li1/f2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Li1/f2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, Li1/x1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Li1/x1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Li1/x1;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Li1/v;

    .line 46
    .line 47
    invoke-direct {v3, v2, p0}, Li1/v;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Li1/v;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Li1/d1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Li1/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Li1/c1;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 89
    .line 90
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Li1/c1;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Li1/f2;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Li1/b2;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 124
    .line 125
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 126
    .line 127
    if-ge v1, p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 130
    .line 131
    new-instance p4, Li1/b2;

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, Li1/b2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    aput-object p4, p2, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean p1, p1, Li1/c1;->c:Z

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p3, p2, Li1/a2;->y:Z

    .line 154
    .line 155
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    iput-boolean p1, p2, Li1/a2;->y:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Li1/e0;

    .line 165
    .line 166
    invoke-direct {p1}, Li1/e0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 170
    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Li1/o0;->a(Li1/d1;I)Li1/n0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-static {p0, v2}, Li1/o0;->a(Li1/d1;I)Li1/n0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 187
    .line 188
    return-void
.end method

.method public static g1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Li1/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li1/j0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Li1/j0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li1/d1;->B0(Li1/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Li1/d1;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 45
    .line 46
    invoke-virtual {v0}, Li1/f2;->d()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Li1/d1;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final F0(Li1/q1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->m(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final G0(Li1/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->n(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final H0(Li1/q1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->o(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final I0(Li1/k1;Li1/e0;Li1/q1;)I
    .locals 18

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 17
    .line 18
    iget-boolean v4, v3, Li1/e0;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Li1/e0;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Li1/e0;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Li1/e0;->g:I

    .line 38
    .line 39
    iget v9, v2, Li1/e0;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Li1/e0;->f:I

    .line 44
    .line 45
    iget v9, v2, Li1/e0;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Li1/e0;->e:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Li1/b2;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Li1/b2;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 83
    .line 84
    invoke-virtual {v9}, Li1/o0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 90
    .line 91
    invoke-virtual {v9}, Li1/o0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Li1/e0;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Li1/q1;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_1e

    .line 111
    .line 112
    iget-boolean v11, v3, Li1/e0;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_1e

    .line 123
    .line 124
    :cond_7
    iget v10, v2, Li1/e0;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Li1/k1;->d(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v11, v2, Li1/e0;->c:I

    .line 131
    .line 132
    iget v13, v2, Li1/e0;->d:I

    .line 133
    .line 134
    add-int/2addr v11, v13

    .line 135
    iput v11, v2, Li1/e0;->c:I

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Li1/y1;

    .line 142
    .line 143
    invoke-virtual {v11}, Li1/e1;->a()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 148
    .line 149
    iget-object v15, v14, Li1/f2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, [I

    .line 152
    .line 153
    if-eqz v15, :cond_9

    .line 154
    .line 155
    array-length v7, v15

    .line 156
    if-lt v13, v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    aget v7, v15, v13

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_6
    const/4 v7, -0x1

    .line 163
    :goto_7
    if-ne v7, v12, :cond_a

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 v15, 0x0

    .line 168
    :goto_8
    if-eqz v15, :cond_10

    .line 169
    .line 170
    iget v7, v2, Li1/e0;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 179
    .line 180
    sub-int/2addr v7, v6

    .line 181
    const/4 v15, -0x1

    .line 182
    const/16 v16, -0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    move v15, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    :goto_9
    iget v8, v2, Li1/e0;->e:I

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    if-ne v8, v6, :cond_d

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 198
    .line 199
    invoke-virtual {v8}, Li1/o0;->h()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v5, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_a
    if-eq v7, v15, :cond_f

    .line 207
    .line 208
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 209
    .line 210
    aget-object v12, v12, v7

    .line 211
    .line 212
    invoke-virtual {v12, v8}, Li1/b2;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v6, v5, :cond_c

    .line 217
    .line 218
    move v5, v6

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    :cond_c
    add-int v7, v7, v16

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v12, -0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 227
    .line 228
    invoke-virtual {v5}, Li1/o0;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/high16 v6, -0x80000000

    .line 233
    .line 234
    :goto_b
    if-eq v7, v15, :cond_f

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 237
    .line 238
    aget-object v8, v8, v7

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Li1/b2;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-le v12, v6, :cond_e

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    move v6, v12

    .line 249
    :cond_e
    add-int v7, v7, v16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move-object/from16 v5, v17

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Li1/f2;->e(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v14, Li1/f2;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, [I

    .line 260
    .line 261
    iget v7, v5, Li1/b2;->e:I

    .line 262
    .line 263
    aput v7, v6, v13

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 267
    .line 268
    aget-object v5, v5, v7

    .line 269
    .line 270
    :goto_c
    iput-object v5, v11, Li1/y1;->e:Li1/b2;

    .line 271
    .line 272
    iget v6, v2, Li1/e0;->e:I

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    if-ne v6, v7, :cond_11

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v0, v10, v6, v8}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    const/4 v8, 0x0

    .line 284
    invoke-virtual {v0, v10, v8, v8}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    :goto_d
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 288
    .line 289
    if-ne v6, v7, :cond_12

    .line 290
    .line 291
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 292
    .line 293
    iget v12, v0, Li1/d1;->l:I

    .line 294
    .line 295
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v8, v6, v12, v8, v13}, Li1/d1;->x(ZIIII)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v12, v0, Li1/d1;->o:I

    .line 302
    .line 303
    iget v13, v0, Li1/d1;->m:I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Li1/d1;->G()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual/range {p0 .. p0}, Li1/d1;->D()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    add-int/2addr v15, v14

    .line 314
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    .line 316
    invoke-static {v7, v12, v13, v15, v14}, Li1/d1;->x(ZIIII)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v0, v10, v6, v12, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroid/view/View;IIZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_12
    iget v6, v0, Li1/d1;->n:I

    .line 325
    .line 326
    iget v8, v0, Li1/d1;->l:I

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Li1/d1;->E()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual/range {p0 .. p0}, Li1/d1;->F()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    add-int/2addr v13, v12

    .line 337
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 338
    .line 339
    invoke-static {v7, v6, v8, v13, v12}, Li1/d1;->x(ZIIII)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 344
    .line 345
    iget v12, v0, Li1/d1;->m:I

    .line 346
    .line 347
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v14, v8, v12, v14, v13}, Li1/d1;->x(ZIIII)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v0, v10, v6, v8, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroid/view/View;IIZ)V

    .line 355
    .line 356
    .line 357
    :goto_e
    iget v6, v2, Li1/e0;->e:I

    .line 358
    .line 359
    if-ne v6, v7, :cond_13

    .line 360
    .line 361
    invoke-virtual {v5, v9}, Li1/b2;->f(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v6

    .line 372
    goto :goto_f

    .line 373
    :cond_13
    invoke-virtual {v5, v9}, Li1/b2;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-int v6, v7, v6

    .line 384
    .line 385
    :goto_f
    iget v8, v2, Li1/e0;->e:I

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    if-ne v8, v12, :cond_17

    .line 389
    .line 390
    iget-object v8, v11, Li1/y1;->e:Li1/b2;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Li1/y1;

    .line 400
    .line 401
    iput-object v8, v11, Li1/y1;->e:Li1/b2;

    .line 402
    .line 403
    iget-object v12, v8, Li1/b2;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/high16 v13, -0x80000000

    .line 409
    .line 410
    iput v13, v8, Li1/b2;->c:I

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/4 v14, 0x1

    .line 417
    if-ne v12, v14, :cond_14

    .line 418
    .line 419
    iput v13, v8, Li1/b2;->b:I

    .line 420
    .line 421
    :cond_14
    invoke-virtual {v11}, Li1/e1;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_15

    .line 426
    .line 427
    invoke-virtual {v11}, Li1/e1;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    :cond_15
    iget v11, v8, Li1/b2;->d:I

    .line 434
    .line 435
    iget-object v12, v8, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 436
    .line 437
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 438
    .line 439
    invoke-virtual {v12, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-int/2addr v12, v11

    .line 444
    iput v12, v8, Li1/b2;->d:I

    .line 445
    .line 446
    :cond_16
    const/high16 v13, -0x80000000

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    iget-object v8, v11, Li1/y1;->e:Li1/b2;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Li1/y1;

    .line 459
    .line 460
    iput-object v8, v11, Li1/y1;->e:Li1/b2;

    .line 461
    .line 462
    iget-object v12, v8, Li1/b2;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/high16 v13, -0x80000000

    .line 469
    .line 470
    iput v13, v8, Li1/b2;->b:I

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const/4 v14, 0x1

    .line 477
    if-ne v12, v14, :cond_18

    .line 478
    .line 479
    iput v13, v8, Li1/b2;->c:I

    .line 480
    .line 481
    :cond_18
    invoke-virtual {v11}, Li1/e1;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_19

    .line 486
    .line 487
    invoke-virtual {v11}, Li1/e1;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_1a

    .line 492
    .line 493
    :cond_19
    iget v11, v8, Li1/b2;->d:I

    .line 494
    .line 495
    iget-object v12, v8, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 496
    .line 497
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 498
    .line 499
    invoke-virtual {v12, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    add-int/2addr v12, v11

    .line 504
    iput v12, v8, Li1/b2;->d:I

    .line 505
    .line 506
    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_1b

    .line 511
    .line 512
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    if-ne v8, v11, :cond_1b

    .line 516
    .line 517
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 518
    .line 519
    invoke-virtual {v8}, Li1/o0;->f()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 524
    .line 525
    sub-int/2addr v12, v11

    .line 526
    iget v11, v5, Li1/b2;->e:I

    .line 527
    .line 528
    sub-int/2addr v12, v11

    .line 529
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 530
    .line 531
    mul-int v12, v12, v11

    .line 532
    .line 533
    sub-int/2addr v8, v12

    .line 534
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    sub-int v11, v8, v11

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    iget v8, v5, Li1/b2;->e:I

    .line 544
    .line 545
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 546
    .line 547
    mul-int v8, v8, v11

    .line 548
    .line 549
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 550
    .line 551
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/2addr v11, v8

    .line 556
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 557
    .line 558
    invoke-virtual {v8, v10}, Li1/o0;->c(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v11

    .line 563
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    if-ne v12, v14, :cond_1c

    .line 567
    .line 568
    invoke-static {v10, v11, v6, v8, v7}, Li1/d1;->P(Landroid/view/View;IIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Li1/d1;->P(Landroid/view/View;IIII)V

    .line 573
    .line 574
    .line 575
    :goto_12
    iget v6, v3, Li1/e0;->e:I

    .line 576
    .line 577
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Li1/b2;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Li1/k1;Li1/e0;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v6, v3, Li1/e0;->h:Z

    .line 584
    .line 585
    if-eqz v6, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1d

    .line 592
    .line 593
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 594
    .line 595
    iget v5, v5, Li1/b2;->e:I

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    const/4 v7, 0x0

    .line 603
    :goto_13
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x1

    .line 605
    const/4 v10, 0x1

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_1e
    const/4 v7, 0x0

    .line 609
    if-nez v10, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Li1/k1;Li1/e0;)V

    .line 612
    .line 613
    .line 614
    :cond_1f
    iget v1, v3, Li1/e0;->e:I

    .line 615
    .line 616
    const/4 v3, -0x1

    .line 617
    if-ne v1, v3, :cond_20

    .line 618
    .line 619
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 620
    .line 621
    invoke-virtual {v1}, Li1/o0;->h()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 630
    .line 631
    invoke-virtual {v3}, Li1/o0;->h()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    sub-int/2addr v3, v1

    .line 636
    goto :goto_14

    .line 637
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 638
    .line 639
    invoke-virtual {v1}, Li1/o0;->f()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 648
    .line 649
    invoke-virtual {v3}, Li1/o0;->f()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sub-int v3, v1, v3

    .line 654
    .line 655
    :goto_14
    if-lez v3, :cond_21

    .line 656
    .line 657
    iget v1, v2, Li1/e0;->b:I

    .line 658
    .line 659
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_15

    .line 664
    :cond_21
    const/4 v5, 0x0

    .line 665
    :goto_15
    return v5
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/o0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Li1/o0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Li1/d1;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Li1/o0;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Li1/o0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final K(Li1/k1;Li1/q1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Li1/d1;->K(Li1/k1;Li1/q1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/o0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Li1/o0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Li1/d1;->v(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Li1/o0;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Li1/o0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final L0(Li1/k1;Li1/q1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/o0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Li1/o0;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final M0(Li1/k1;Li1/q1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Li1/o0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Li1/o0;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final O0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final P0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li1/b2;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Li1/b2;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li1/d1;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Li1/b2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Li1/b2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Li1/b2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Li1/b2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Q0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li1/b2;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Li1/b2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li1/d1;->R(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Li1/b2;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Li1/b2;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Li1/b2;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Li1/b2;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final R0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Li1/f2;->g(I)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Li1/f2;->j(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Li1/f2;->i(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Li1/f2;->j(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Li1/f2;->i(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Li1/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Li1/b2;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Li1/y1;

    .line 58
    .line 59
    iget-object v9, v8, Li1/y1;->e:Li1/b2;

    .line 60
    .line 61
    iget v9, v9, Li1/b2;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Li1/y1;->e:Li1/b2;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Li1/b2;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Li1/b2;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Li1/b2;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 88
    .line 89
    invoke-virtual {v11}, Li1/o0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v9, v9, Li1/b2;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v10, v1

    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v9}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Li1/b2;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Li1/b2;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v10}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v9, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 134
    .line 135
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Li1/o0;->d(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Li1/b2;->b:I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Li1/b2;->b:I

    .line 147
    .line 148
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 149
    .line 150
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-le v10, v11, :cond_6

    .line 155
    .line 156
    iget-object v9, v9, Li1/b2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v9}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_4
    const/4 v9, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v9, 0x0

    .line 174
    :goto_5
    if-eqz v9, :cond_7

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_7
    iget-object v9, v8, Li1/y1;->e:Li1/b2;

    .line 178
    .line 179
    iget v9, v9, Li1/b2;->e:I

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/2addr v0, v5

    .line 185
    if-eq v0, v6, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Li1/o0;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Li1/o0;->b(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_9

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_9
    if-ne v10, v11, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 214
    .line 215
    invoke-virtual {v10, v7}, Li1/o0;->d(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Li1/o0;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v10, v11, :cond_b

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_b
    if-ne v10, v11, :cond_c

    .line 229
    .line 230
    :goto_6
    const/4 v10, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/4 v10, 0x0

    .line 233
    :goto_7
    if-eqz v10, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Li1/y1;

    .line 240
    .line 241
    iget-object v8, v8, Li1/y1;->e:Li1/b2;

    .line 242
    .line 243
    iget v8, v8, Li1/b2;->e:I

    .line 244
    .line 245
    iget-object v9, v9, Li1/y1;->e:Li1/b2;

    .line 246
    .line 247
    iget v9, v9, Li1/b2;->e:I

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    if-gez v8, :cond_d

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const/4 v8, 0x0

    .line 255
    :goto_8
    if-gez v3, :cond_e

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v9, 0x0

    .line 260
    :goto_9
    if-eq v8, v9, :cond_2

    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    return-object v0
.end method

.method public final T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Li1/d1;->a:Li1/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li1/j;->k(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v3, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-ne p2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    const/high16 p2, -0x80000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-ne p2, v3, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_f

    .line 108
    .line 109
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_f
    :goto_4
    const/4 p2, -0x1

    .line 112
    :goto_5
    if-ne p2, v0, :cond_10

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Li1/y1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Li1/y1;->e:Li1/b2;

    .line 125
    .line 126
    if-ne p2, v3, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILi1/q1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 144
    .line 145
    iget v6, v5, Li1/e0;->d:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Li1/e0;->c:I

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 151
    .line 152
    invoke-virtual {v6}, Li1/o0;->i()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    const v7, 0x3eaaaaab

    .line 158
    .line 159
    .line 160
    mul-float v6, v6, v7

    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    iput v6, v5, Li1/e0;->b:I

    .line 164
    .line 165
    iput-boolean v3, v5, Li1/e0;->h:Z

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-boolean v6, v5, Li1/e0;->a:Z

    .line 169
    .line 170
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 174
    .line 175
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 176
    .line 177
    invoke-virtual {v0, v4, p2}, Li1/b2;->g(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    if-eq p3, p1, :cond_12

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_14

    .line 191
    .line 192
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 193
    .line 194
    sub-int/2addr p3, v3

    .line 195
    :goto_7
    if-ltz p3, :cond_16

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Li1/b2;->g(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    if-eq p4, p1, :cond_13

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_14
    const/4 p3, 0x0

    .line 214
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 215
    .line 216
    if-ge p3, p4, :cond_16

    .line 217
    .line 218
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 219
    .line 220
    aget-object p4, p4, p3

    .line 221
    .line 222
    invoke-virtual {p4, v4, p2}, Li1/b2;->g(II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_15

    .line 227
    .line 228
    if-eq p4, p1, :cond_15

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 235
    .line 236
    xor-int/2addr p3, v3

    .line 237
    if-ne p2, v2, :cond_17

    .line 238
    .line 239
    const/4 p4, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_17
    const/4 p4, 0x0

    .line 242
    :goto_9
    if-ne p3, p4, :cond_18

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_18
    const/4 p3, 0x0

    .line 247
    :goto_a
    if-eqz p3, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0}, Li1/b2;->c()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    goto :goto_b

    .line 254
    :cond_19
    invoke-virtual {v0}, Li1/b2;->d()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    :goto_b
    invoke-virtual {p0, p4}, Li1/d1;->q(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-eqz p4, :cond_1a

    .line 263
    .line 264
    if-eq p4, p1, :cond_1a

    .line 265
    .line 266
    return-object p4

    .line 267
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_1e

    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 274
    .line 275
    sub-int/2addr p2, v3

    .line 276
    :goto_c
    if-ltz p2, :cond_21

    .line 277
    .line 278
    iget p4, v0, Li1/b2;->e:I

    .line 279
    .line 280
    if-ne p2, p4, :cond_1b

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_1b
    if-eqz p3, :cond_1c

    .line 284
    .line 285
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 286
    .line 287
    aget-object p4, p4, p2

    .line 288
    .line 289
    invoke-virtual {p4}, Li1/b2;->c()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    goto :goto_d

    .line 294
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 295
    .line 296
    aget-object p4, p4, p2

    .line 297
    .line 298
    invoke-virtual {p4}, Li1/b2;->d()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    :goto_d
    invoke-virtual {p0, p4}, Li1/d1;->q(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-eqz p4, :cond_1d

    .line 307
    .line 308
    if-eq p4, p1, :cond_1d

    .line 309
    .line 310
    return-object p4

    .line 311
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 315
    .line 316
    if-ge v6, p2, :cond_21

    .line 317
    .line 318
    if-eqz p3, :cond_1f

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 321
    .line 322
    aget-object p2, p2, v6

    .line 323
    .line 324
    invoke-virtual {p2}, Li1/b2;->c()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    goto :goto_10

    .line 329
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 330
    .line 331
    aget-object p2, p2, v6

    .line 332
    .line 333
    invoke-virtual {p2}, Li1/b2;->d()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    :goto_10
    invoke-virtual {p0, p2}, Li1/d1;->q(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_20

    .line 342
    .line 343
    if-eq p2, p1, :cond_20

    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_21
    return-object v1
.end method

.method public final T0()Z
    .locals 2

    invoke-virtual {p0}, Li1/d1;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li1/d1;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Li1/d1;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Li1/y1;

    .line 24
    .line 25
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/d1;->x0(Landroid/view/View;IILi1/e1;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final V0(Li1/k1;Li1/q1;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Li1/x1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Li1/d1;->j0(Li1/k1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Li1/x1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Li1/x1;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v5, Li1/x1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_23

    .line 56
    .line 57
    invoke-virtual {v5}, Li1/x1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Li1/a2;->t:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Li1/b2;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 86
    .line 87
    iget-object v14, v12, Li1/a2;->u:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Li1/a2;->z:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 98
    .line 99
    invoke-virtual {v12}, Li1/o0;->f()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 105
    .line 106
    invoke-virtual {v12}, Li1/o0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_3
    add-int/2addr v14, v12

    .line 111
    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iput v14, v12, Li1/b2;->b:I

    .line 116
    .line 117
    iput v14, v12, Li1/b2;->c:I

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v13, v11, Li1/a2;->u:[I

    .line 123
    .line 124
    iput v7, v11, Li1/a2;->t:I

    .line 125
    .line 126
    iput v7, v11, Li1/a2;->v:I

    .line 127
    .line 128
    iput-object v13, v11, Li1/a2;->w:[I

    .line 129
    .line 130
    iput-object v13, v11, Li1/a2;->x:Ljava/util/List;

    .line 131
    .line 132
    iget v12, v11, Li1/a2;->s:I

    .line 133
    .line 134
    iput v12, v11, Li1/a2;->r:I

    .line 135
    .line 136
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 137
    .line 138
    iget-boolean v12, v11, Li1/a2;->A:Z

    .line 139
    .line 140
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 141
    .line 142
    iget-boolean v11, v11, Li1/a2;->y:Z

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-boolean v13, v12, Li1/a2;->y:Z

    .line 152
    .line 153
    if-eq v13, v11, :cond_8

    .line 154
    .line 155
    iput-boolean v11, v12, Li1/a2;->y:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Li1/d1;->o0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 166
    .line 167
    iget v12, v11, Li1/a2;->r:I

    .line 168
    .line 169
    if-eq v12, v4, :cond_9

    .line 170
    .line 171
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 172
    .line 173
    iget-boolean v12, v11, Li1/a2;->z:Z

    .line 174
    .line 175
    iput-boolean v12, v5, Li1/x1;->c:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 179
    .line 180
    iput-boolean v12, v5, Li1/x1;->c:Z

    .line 181
    .line 182
    :goto_4
    iget v12, v11, Li1/a2;->v:I

    .line 183
    .line 184
    if-le v12, v6, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Li1/a2;->w:[I

    .line 187
    .line 188
    iput-object v12, v9, Li1/f2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v11, v11, Li1/a2;->x:Ljava/util/List;

    .line 191
    .line 192
    iput-object v11, v9, Li1/f2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    iput-boolean v11, v5, Li1/x1;->c:Z

    .line 201
    .line 202
    :cond_b
    :goto_5
    iget-boolean v11, v2, Li1/q1;->g:Z

    .line 203
    .line 204
    if-nez v11, :cond_1d

    .line 205
    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 207
    .line 208
    if-ne v11, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_c
    if-ltz v11, :cond_1c

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_d

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    iget v12, v11, Li1/a2;->r:I

    .line 227
    .line 228
    if-eq v12, v4, :cond_f

    .line 229
    .line 230
    iget v11, v11, Li1/a2;->t:I

    .line 231
    .line 232
    if-ge v11, v6, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iput v10, v5, Li1/x1;->b:I

    .line 236
    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 238
    .line 239
    iput v11, v5, Li1/x1;->a:I

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Li1/d1;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17

    .line 250
    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v12, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_7
    iput v12, v5, Li1/x1;->a:I

    .line 265
    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v12, v10, :cond_12

    .line 269
    .line 270
    iget-boolean v12, v5, Li1/x1;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 275
    .line 276
    invoke-virtual {v12}, Li1/o0;->f()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 281
    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 284
    .line 285
    invoke-virtual {v13, v11}, Li1/o0;->b(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sub-int/2addr v12, v11

    .line 290
    iput v12, v5, Li1/x1;->b:I

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 295
    .line 296
    invoke-virtual {v12}, Li1/o0;->h()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Li1/o0;->d(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v12, v11

    .line 310
    iput v12, v5, Li1/x1;->b:I

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 315
    .line 316
    invoke-virtual {v12, v11}, Li1/o0;->c(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 321
    .line 322
    invoke-virtual {v13}, Li1/o0;->i()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-le v12, v13, :cond_14

    .line 327
    .line 328
    iget-boolean v11, v5, Li1/x1;->c:Z

    .line 329
    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 333
    .line 334
    invoke-virtual {v11}, Li1/o0;->f()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 340
    .line 341
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    :goto_8
    iput v11, v5, Li1/x1;->b:I

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Li1/o0;->d(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 355
    .line 356
    invoke-virtual {v13}, Li1/o0;->h()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-int/2addr v12, v13

    .line 361
    if-gez v12, :cond_15

    .line 362
    .line 363
    neg-int v11, v12

    .line 364
    iput v11, v5, Li1/x1;->b:I

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 368
    .line 369
    invoke-virtual {v12}, Li1/o0;->f()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Li1/o0;->b(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    sub-int/2addr v12, v11

    .line 380
    if-gez v12, :cond_16

    .line 381
    .line 382
    iput v12, v5, Li1/x1;->b:I

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_16
    iput v10, v5, Li1/x1;->b:I

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 389
    .line 390
    iput v11, v5, Li1/x1;->a:I

    .line 391
    .line 392
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 393
    .line 394
    if-ne v12, v10, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v11, v6, :cond_18

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v11, 0x0

    .line 405
    :goto_9
    iput-boolean v11, v5, Li1/x1;->c:Z

    .line 406
    .line 407
    if-eqz v11, :cond_19

    .line 408
    .line 409
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 410
    .line 411
    invoke-virtual {v11}, Li1/o0;->f()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 417
    .line 418
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    :goto_a
    iput v11, v5, Li1/x1;->b:I

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    iget-boolean v11, v5, Li1/x1;->c:Z

    .line 426
    .line 427
    if-eqz v11, :cond_1b

    .line 428
    .line 429
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 430
    .line 431
    invoke-virtual {v11}, Li1/o0;->f()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int/2addr v11, v12

    .line 436
    iput v11, v5, Li1/x1;->b:I

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 440
    .line 441
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    add-int/2addr v11, v12

    .line 446
    iput v11, v5, Li1/x1;->b:I

    .line 447
    .line 448
    :goto_b
    iput-boolean v6, v5, Li1/x1;->d:Z

    .line 449
    .line 450
    :goto_c
    const/4 v11, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 453
    .line 454
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 455
    .line 456
    :cond_1d
    :goto_e
    const/4 v11, 0x0

    .line 457
    :goto_f
    if-eqz v11, :cond_1e

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    :cond_1f
    add-int/2addr v12, v4

    .line 473
    if-ltz v12, :cond_22

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Li1/d1;->v(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Li1/d1;->H(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1f

    .line 484
    .line 485
    if-ge v13, v11, :cond_1f

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_20
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_10
    if-ge v13, v12, :cond_22

    .line 498
    .line 499
    invoke-virtual {v0, v13}, Li1/d1;->v(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v14}, Li1/d1;->H(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-ltz v14, :cond_21

    .line 508
    .line 509
    if-ge v14, v11, :cond_21

    .line 510
    .line 511
    move v13, v14

    .line 512
    goto :goto_11

    .line 513
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_22
    const/4 v13, 0x0

    .line 517
    :goto_11
    iput v13, v5, Li1/x1;->a:I

    .line 518
    .line 519
    iput v10, v5, Li1/x1;->b:I

    .line 520
    .line 521
    :goto_12
    iput-boolean v6, v5, Li1/x1;->e:Z

    .line 522
    .line 523
    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 524
    .line 525
    if-nez v11, :cond_25

    .line 526
    .line 527
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 528
    .line 529
    if-ne v11, v4, :cond_25

    .line 530
    .line 531
    iget-boolean v11, v5, Li1/x1;->c:Z

    .line 532
    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 534
    .line 535
    if-ne v11, v12, :cond_24

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 542
    .line 543
    if-eq v11, v12, :cond_25

    .line 544
    .line 545
    :cond_24
    invoke-virtual {v9}, Li1/f2;->d()V

    .line 546
    .line 547
    .line 548
    iput-boolean v6, v5, Li1/x1;->d:Z

    .line 549
    .line 550
    :cond_25
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-lez v9, :cond_34

    .line 555
    .line 556
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 557
    .line 558
    if-eqz v9, :cond_26

    .line 559
    .line 560
    iget v9, v9, Li1/a2;->t:I

    .line 561
    .line 562
    if-ge v9, v6, :cond_34

    .line 563
    .line 564
    :cond_26
    iget-boolean v9, v5, Li1/x1;->d:Z

    .line 565
    .line 566
    if-eqz v9, :cond_28

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 570
    .line 571
    if-ge v3, v8, :cond_34

    .line 572
    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 574
    .line 575
    aget-object v8, v8, v3

    .line 576
    .line 577
    invoke-virtual {v8}, Li1/b2;->b()V

    .line 578
    .line 579
    .line 580
    iget v8, v5, Li1/x1;->b:I

    .line 581
    .line 582
    if-eq v8, v10, :cond_27

    .line 583
    .line 584
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 585
    .line 586
    aget-object v9, v9, v3

    .line 587
    .line 588
    iput v8, v9, Li1/b2;->b:I

    .line 589
    .line 590
    iput v8, v9, Li1/b2;->c:I

    .line 591
    .line 592
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_28
    if-nez v3, :cond_2a

    .line 596
    .line 597
    iget-object v3, v5, Li1/x1;->f:[I

    .line 598
    .line 599
    if-nez v3, :cond_29

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_29
    const/4 v3, 0x0

    .line 603
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 604
    .line 605
    if-ge v3, v8, :cond_34

    .line 606
    .line 607
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 608
    .line 609
    aget-object v8, v8, v3

    .line 610
    .line 611
    invoke-virtual {v8}, Li1/b2;->b()V

    .line 612
    .line 613
    .line 614
    iget-object v9, v5, Li1/x1;->f:[I

    .line 615
    .line 616
    aget v9, v9, v3

    .line 617
    .line 618
    iput v9, v8, Li1/b2;->b:I

    .line 619
    .line 620
    iput v9, v8, Li1/b2;->c:I

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 626
    :goto_16
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 627
    .line 628
    if-ge v3, v9, :cond_31

    .line 629
    .line 630
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 631
    .line 632
    aget-object v9, v9, v3

    .line 633
    .line 634
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 635
    .line 636
    iget v12, v5, Li1/x1;->b:I

    .line 637
    .line 638
    if-eqz v11, :cond_2b

    .line 639
    .line 640
    invoke-virtual {v9, v10}, Li1/b2;->f(I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    goto :goto_17

    .line 645
    :cond_2b
    invoke-virtual {v9, v10}, Li1/b2;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    :goto_17
    invoke-virtual {v9}, Li1/b2;->b()V

    .line 650
    .line 651
    .line 652
    if-ne v13, v10, :cond_2c

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_2c
    iget-object v14, v9, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 656
    .line 657
    if-eqz v11, :cond_2d

    .line 658
    .line 659
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 660
    .line 661
    invoke-virtual {v15}, Li1/o0;->f()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-lt v13, v15, :cond_30

    .line 666
    .line 667
    :cond_2d
    if-nez v11, :cond_2e

    .line 668
    .line 669
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 670
    .line 671
    invoke-virtual {v11}, Li1/o0;->h()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-le v13, v11, :cond_2e

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_2e
    if-eq v12, v10, :cond_2f

    .line 679
    .line 680
    add-int/2addr v13, v12

    .line 681
    :cond_2f
    iput v13, v9, Li1/b2;->c:I

    .line 682
    .line 683
    iput v13, v9, Li1/b2;->b:I

    .line 684
    .line 685
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 689
    .line 690
    array-length v9, v3

    .line 691
    iget-object v11, v5, Li1/x1;->f:[I

    .line 692
    .line 693
    if-eqz v11, :cond_32

    .line 694
    .line 695
    array-length v11, v11

    .line 696
    if-ge v11, v9, :cond_33

    .line 697
    .line 698
    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 699
    .line 700
    array-length v8, v8

    .line 701
    new-array v8, v8, [I

    .line 702
    .line 703
    iput-object v8, v5, Li1/x1;->f:[I

    .line 704
    .line 705
    :cond_33
    const/4 v8, 0x0

    .line 706
    :goto_19
    if-ge v8, v9, :cond_34

    .line 707
    .line 708
    iget-object v11, v5, Li1/x1;->f:[I

    .line 709
    .line 710
    aget-object v12, v3, v8

    .line 711
    .line 712
    invoke-virtual {v12, v10}, Li1/b2;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    aput v12, v11, v8

    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_34
    invoke-virtual/range {p0 .. p1}, Li1/d1;->p(Li1/k1;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 725
    .line 726
    iput-boolean v7, v3, Li1/e0;->a:Z

    .line 727
    .line 728
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 729
    .line 730
    invoke-virtual {v8}, Li1/o0;->i()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 735
    .line 736
    div-int v9, v8, v9

    .line 737
    .line 738
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 739
    .line 740
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 741
    .line 742
    invoke-virtual {v9}, Li1/o0;->g()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    iget v8, v5, Li1/x1;->a:I

    .line 750
    .line 751
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILi1/q1;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v8, v5, Li1/x1;->c:Z

    .line 755
    .line 756
    if-eqz v8, :cond_35

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 765
    .line 766
    .line 767
    iget v4, v5, Li1/x1;->a:I

    .line 768
    .line 769
    iget v8, v3, Li1/e0;->d:I

    .line 770
    .line 771
    add-int/2addr v4, v8

    .line 772
    iput v4, v3, Li1/e0;->c:I

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 785
    .line 786
    .line 787
    iget v4, v5, Li1/x1;->a:I

    .line 788
    .line 789
    iget v8, v3, Li1/e0;->d:I

    .line 790
    .line 791
    add-int/2addr v4, v8

    .line 792
    iput v4, v3, Li1/e0;->c:I

    .line 793
    .line 794
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 795
    .line 796
    .line 797
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 798
    .line 799
    invoke-virtual {v3}, Li1/o0;->g()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/high16 v4, 0x40000000    # 2.0f

    .line 804
    .line 805
    if-ne v3, v4, :cond_36

    .line 806
    .line 807
    goto/16 :goto_1f

    .line 808
    .line 809
    :cond_36
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 816
    .line 817
    invoke-virtual {v0, v8}, Li1/d1;->v(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 822
    .line 823
    invoke-virtual {v11, v9}, Li1/o0;->c(Landroid/view/View;)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    int-to-float v11, v11

    .line 828
    cmpg-float v12, v11, v4

    .line 829
    .line 830
    if-gez v12, :cond_37

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Li1/y1;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 850
    .line 851
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 852
    .line 853
    int-to-float v9, v9

    .line 854
    mul-float v4, v4, v9

    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 861
    .line 862
    invoke-virtual {v9}, Li1/o0;->g()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-ne v9, v10, :cond_39

    .line 867
    .line 868
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 869
    .line 870
    invoke-virtual {v9}, Li1/o0;->i()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 879
    .line 880
    div-int v9, v4, v9

    .line 881
    .line 882
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 883
    .line 884
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Li1/o0;

    .line 885
    .line 886
    invoke-virtual {v9}, Li1/o0;->g()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 891
    .line 892
    .line 893
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 894
    .line 895
    if-ne v4, v8, :cond_3a

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_3a
    const/4 v4, 0x0

    .line 899
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Li1/d1;->v(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Li1/y1;

    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_3b

    .line 919
    .line 920
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 921
    .line 922
    if-ne v11, v6, :cond_3b

    .line 923
    .line 924
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 925
    .line 926
    add-int/lit8 v12, v11, -0x1

    .line 927
    .line 928
    iget-object v10, v10, Li1/y1;->e:Li1/b2;

    .line 929
    .line 930
    iget v10, v10, Li1/b2;->e:I

    .line 931
    .line 932
    sub-int/2addr v12, v10

    .line 933
    neg-int v12, v12

    .line 934
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 935
    .line 936
    mul-int v12, v12, v13

    .line 937
    .line 938
    sub-int/2addr v11, v6

    .line 939
    sub-int/2addr v11, v10

    .line 940
    neg-int v10, v11

    .line 941
    mul-int v10, v10, v8

    .line 942
    .line 943
    sub-int/2addr v12, v10

    .line 944
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_3b
    iget-object v10, v10, Li1/y1;->e:Li1/b2;

    .line 949
    .line 950
    iget v10, v10, Li1/b2;->e:I

    .line 951
    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 953
    .line 954
    mul-int v11, v11, v10

    .line 955
    .line 956
    mul-int v10, v10, v8

    .line 957
    .line 958
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 959
    .line 960
    if-ne v12, v6, :cond_3c

    .line 961
    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_3c
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 969
    .line 970
    .line 971
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_3f

    .line 979
    .line 980
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 981
    .line 982
    if-eqz v3, :cond_3e

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Li1/k1;Li1/q1;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Li1/k1;Li1/q1;Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Li1/k1;Li1/q1;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Li1/k1;Li1/q1;Z)V

    .line 995
    .line 996
    .line 997
    :cond_3f
    :goto_20
    if-eqz p3, :cond_42

    .line 998
    .line 999
    iget-boolean v3, v2, Li1/q1;->g:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_42

    .line 1002
    .line 1003
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1004
    .line 1005
    if-eqz v3, :cond_40

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-lez v3, :cond_40

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_40
    const/4 v3, 0x0

    .line 1022
    :goto_21
    if-eqz v3, :cond_42

    .line 1023
    .line 1024
    iget-object v3, v0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1025
    .line 1026
    if-eqz v3, :cond_41

    .line 1027
    .line 1028
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Li1/v;

    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_42

    .line 1038
    .line 1039
    goto :goto_22

    .line 1040
    :cond_42
    const/4 v6, 0x0

    .line 1041
    :goto_22
    iget-boolean v3, v2, Li1/q1;->g:Z

    .line 1042
    .line 1043
    if-eqz v3, :cond_43

    .line 1044
    .line 1045
    invoke-virtual {v5}, Li1/x1;->a()V

    .line 1046
    .line 1047
    .line 1048
    :cond_43
    iget-boolean v3, v5, Li1/x1;->c:Z

    .line 1049
    .line 1050
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1057
    .line 1058
    if-eqz v6, :cond_44

    .line 1059
    .line 1060
    invoke-virtual {v5}, Li1/x1;->a()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Li1/k1;Li1/q1;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_44
    return-void
.end method

.method public final W0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_4
    return v2
.end method

.method public final X(Li1/k1;Li1/q1;Landroid/view/View;Lk0/k;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Li1/y1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Li1/d1;->W(Landroid/view/View;Lk0/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Li1/y1;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Li1/y1;->e:Li1/b2;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Li1/b2;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0, v1, v1, p3}, Landroidx/fragment/app/w;->h(IIIIZ)Landroidx/fragment/app/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lk0/k;->h(Landroidx/fragment/app/w;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Li1/y1;->e:Li1/b2;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Li1/b2;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, v0, p3}, Landroidx/fragment/app/w;->h(IIIIZ)Landroidx/fragment/app/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Lk0/k;->h(Landroidx/fragment/app/w;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final X0(ILi1/q1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 16
    .line 17
    iput-boolean v0, v3, Li1/e0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILi1/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Li1/e0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Li1/e0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Li1/e0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final Y(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final Y0(Li1/k1;Li1/e0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Li1/e0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Li1/e0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Li1/e0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Li1/e0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Li1/e0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILi1/k1;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Li1/e0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILi1/k1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Li1/e0;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Li1/e0;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Li1/b2;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Li1/b2;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Li1/e0;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Li1/e0;->g:I

    .line 74
    .line 75
    iget p2, p2, Li1/e0;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILi1/k1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Li1/e0;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Li1/b2;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Li1/b2;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Li1/e0;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Li1/e0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Li1/e0;->f:I

    .line 124
    .line 125
    iget p2, p2, Li1/e0;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILi1/k1;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/f2;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(ILi1/k1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Li1/o0;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Li1/o0;->k(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Li1/y1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Li1/y1;->e:Li1/b2;

    .line 39
    .line 40
    iget-object v4, v4, Li1/b2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Li1/y1;->e:Li1/b2;

    .line 50
    .line 51
    iget-object v4, v3, Li1/b2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Li1/y1;->e:Li1/b2;

    .line 71
    .line 72
    invoke-virtual {v6}, Li1/e1;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Li1/e1;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Li1/b2;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Li1/o0;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Li1/b2;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Li1/b2;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Li1/b2;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p2}, Li1/d1;->l0(Landroid/view/View;Li1/k1;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final a1(ILi1/k1;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Li1/o0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Li1/o0;->j(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li1/y1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Li1/y1;->e:Li1/b2;

    .line 38
    .line 39
    iget-object v3, v3, Li1/b2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Li1/y1;->e:Li1/b2;

    .line 50
    .line 51
    iget-object v3, v2, Li1/b2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Li1/y1;->e:Li1/b2;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Li1/b2;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Li1/e1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Li1/e1;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Li1/b2;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Li1/o0;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Li1/b2;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Li1/b2;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p2}, Li1/d1;->l0(Landroid/view/View;Li1/k1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final b0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Li1/d1;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final c1(ILi1/k1;Li1/q1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILi1/q1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Li1/k1;Li1/e0;Li1/q1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Li1/e0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Li1/o0;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Li1/e0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Li1/k1;Li1/e0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Li1/k1;Li1/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Li1/k1;Li1/q1;Z)V

    return-void
.end method

.method public final d1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 2
    .line 3
    iput p1, v0, Li1/e0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Li1/e0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Li1/q1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Li1/x1;

    .line 12
    .line 13
    invoke-virtual {p1}, Li1/x1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(ILi1/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li1/e0;->b:I

    .line 5
    .line 6
    iput p1, v0, Li1/e0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Li1/d1;->e:Li1/j0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Li1/j0;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Li1/q1;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 37
    .line 38
    invoke-virtual {p1}, Li1/o0;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 44
    .line 45
    invoke-virtual {p1}, Li1/o0;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/4 p2, 0x0

    .line 54
    :goto_3
    iget-object v2, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 68
    .line 69
    invoke-virtual {v2}, Li1/o0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    iput v2, v0, Li1/e0;->f:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 77
    .line 78
    invoke-virtual {p2}, Li1/o0;->f()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, v0, Li1/e0;->g:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 87
    .line 88
    invoke-virtual {v2}, Li1/o0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, p1

    .line 93
    iput v2, v0, Li1/e0;->g:I

    .line 94
    .line 95
    neg-int p1, p2

    .line 96
    iput p1, v0, Li1/e0;->f:I

    .line 97
    .line 98
    :goto_5
    iput-boolean v1, v0, Li1/e0;->h:Z

    .line 99
    .line 100
    iput-boolean v3, v0, Li1/e0;->a:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 103
    .line 104
    invoke-virtual {p1}, Li1/o0;->g()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 111
    .line 112
    invoke-virtual {p1}, Li1/o0;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_6
    iput-boolean v1, v0, Li1/e0;->i:Z

    .line 120
    .line 121
    return-void
.end method

.method public final f(Li1/e1;)Z
    .locals 0

    instance-of p1, p1, Li1/y1;

    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li1/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li1/a2;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f1(Li1/b2;II)V
    .locals 5

    .line 1
    iget v0, p1, Li1/b2;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Li1/b2;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Li1/b2;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Li1/b2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2}, Li1/b2;->h(Landroid/view/View;)Li1/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Li1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Li1/o0;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Li1/b2;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p1, Li1/b2;->b:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Li1/b2;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Li1/b2;->a()V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Li1/b2;->c:I

    .line 61
    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li1/a2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li1/a2;-><init>(Li1/a2;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Li1/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Li1/a2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Li1/a2;->y:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Li1/a2;->z:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Li1/a2;->A:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Li1/f2;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Li1/f2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Li1/a2;->w:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Li1/a2;->v:I

    .line 43
    .line 44
    iget-object v2, v2, Li1/f2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Li1/a2;->x:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v1, v0, Li1/a2;->v:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iput v2, v0, Li1/a2;->r:I

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v2}, Li1/d1;->H(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Li1/a2;->s:I

    .line 97
    .line 98
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    iput v2, v0, Li1/a2;->t:I

    .line 101
    .line 102
    new-array v2, v2, [I

    .line 103
    .line 104
    iput-object v2, v0, Li1/a2;->u:[I

    .line 105
    .line 106
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 107
    .line 108
    if-ge v1, v2, :cond_8

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 117
    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Li1/b2;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 127
    .line 128
    invoke-virtual {v3}, Li1/o0;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 134
    .line 135
    aget-object v2, v2, v1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Li1/b2;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Li1/o0;

    .line 144
    .line 145
    invoke-virtual {v3}, Li1/o0;->h()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v2, v3

    .line 150
    :cond_6
    iget-object v3, v0, Li1/a2;->u:[I

    .line 151
    .line 152
    aput v2, v3, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Li1/a2;->r:I

    .line 158
    .line 159
    iput v3, v0, Li1/a2;->s:I

    .line 160
    .line 161
    iput v1, v0, Li1/a2;->t:I

    .line 162
    .line 163
    :cond_8
    return-object v0
.end method

.method public final h(IILi1/q1;Li1/a0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILi1/q1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Li1/e0;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Li1/e0;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Li1/e0;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Li1/b2;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Li1/b2;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Li1/e0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Li1/b2;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Li1/e0;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Li1/e0;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Li1/q1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Li1/e0;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    invoke-virtual {p4, v1, v3}, Li1/a0;->a(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v2, Li1/e0;->c:I

    .line 117
    .line 118
    iget v3, v2, Li1/e0;->d:I

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v2, Li1/e0;->c:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_5
    return-void
.end method

.method public final h0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    :cond_0
    return-void
.end method

.method public final j(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final k(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final l(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final m(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final n(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final o(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final p0(ILi1/k1;Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Li1/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Li1/a2;->r:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Li1/a2;->u:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Li1/a2;->t:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Li1/a2;->r:I

    .line 17
    .line 18
    iput v1, v0, Li1/a2;->s:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Li1/e1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li1/y1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Li1/y1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li1/y1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Li1/y1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILi1/k1;Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Li1/e1;
    .locals 1

    new-instance v0, Li1/y1;

    invoke-direct {v0, p1, p2}, Li1/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Li1/e1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/y1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Li1/y1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li1/y1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li1/y1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1/d1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li1/d1;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Li1/d1;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Li1/d1;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Lj0/i0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Li1/d1;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Lj0/i0;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Li1/d1;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, Lj0/i0;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Li1/d1;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 79
    .line 80
    mul-int p1, p1, v0

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v0}, Lj0/i0;->d(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Li1/d1;->g(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y(Li1/k1;Li1/q1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Li1/d1;->y(Li1/k1;Li1/q1;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
