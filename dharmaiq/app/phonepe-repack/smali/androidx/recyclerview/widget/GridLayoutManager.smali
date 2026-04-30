.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/appcompat/widget/b4;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroidx/appcompat/widget/b4;

    invoke-direct {v0}, Landroidx/appcompat/widget/b4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/b4;

    invoke-direct {v0}, Landroidx/appcompat/widget/b4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Li1/d1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Li1/c1;

    move-result-object p1

    .line 9
    iget p1, p1, Li1/c1;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0(Li1/q1;Li1/h0;Li1/a0;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Li1/h0;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Li1/q1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Li1/h0;->d:I

    .line 27
    .line 28
    iget v4, p2, Li1/h0;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3, v3, v4}, Li1/a0;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iget v3, p2, Li1/h0;->d:I

    .line 45
    .line 46
    iget v4, p2, Li1/h0;->e:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p2, Li1/h0;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final K(Li1/k1;Li1/q1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILi1/k1;Li1/q1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0(Li1/k1;Li1/q1;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 11
    .line 12
    invoke-virtual {v1}, Li1/n0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Li1/d1;->v(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Li1/d1;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILi1/k1;Li1/q1;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Li1/e1;

    .line 49
    .line 50
    invoke-virtual {v6}, Li1/e1;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Li1/n0;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v1, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Li1/n0;->b(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v5

    .line 78
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object v3, v4

    .line 87
    :goto_4
    return-object v3
.end method

.method public final T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Li1/d1;->a:Li1/j;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Li1/j;->k(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Li1/d0;

    .line 42
    .line 43
    iget v7, v6, Li1/d0;->e:I

    .line 44
    .line 45
    iget v6, v6, Li1/d0;->f:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 68
    .line 69
    if-eq v5, v10, :cond_6

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    :goto_4
    const/4 v10, -0x1

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v9

    .line 82
    const/4 v11, -0x1

    .line 83
    const/4 v12, -0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v11, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 93
    .line 94
    if-ne v13, v9, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 v13, 0x0

    .line 105
    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILi1/k1;Li1/q1;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move v10, v5

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v15, -0x1

    .line 116
    move-object v5, v4

    .line 117
    :goto_7
    if-eq v10, v11, :cond_1a

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILi1/k1;Li1/q1;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0, v10}, Li1/d1;->v(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_b

    .line 138
    .line 139
    if-eq v11, v14, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    move/from16 v19, v9

    .line 150
    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Li1/d0;

    .line 160
    .line 161
    iget v2, v11, Li1/d0;->e:I

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    iget v3, v11, Li1/d0;->f:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_c

    .line 173
    .line 174
    if-ne v2, v7, :cond_c

    .line 175
    .line 176
    if-ne v3, v6, :cond_c

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_d

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-nez v19, :cond_f

    .line 192
    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    :cond_e
    move-object/from16 v21, v5

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_12

    .line 215
    .line 216
    if-le v5, v9, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    if-ne v5, v9, :cond_16

    .line 220
    .line 221
    if-le v2, v15, :cond_11

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    const/4 v5, 0x0

    .line 226
    :goto_8
    if-ne v13, v5, :cond_16

    .line 227
    .line 228
    :goto_9
    move/from16 v19, v9

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    if-nez v4, :cond_16

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    iget-object v9, v0, Li1/d1;->c:Li1/f2;

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Li1/f2;->h(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_13

    .line 245
    .line 246
    iget-object v9, v0, Li1/d1;->d:Li1/f2;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Li1/f2;->h(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_13

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    const/4 v9, 0x0

    .line 257
    :goto_a
    const/16 v20, 0x1

    .line 258
    .line 259
    xor-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    if-eqz v9, :cond_17

    .line 262
    .line 263
    if-le v5, v12, :cond_14

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    if-ne v5, v12, :cond_17

    .line 267
    .line 268
    if-le v2, v8, :cond_15

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    const/4 v5, 0x0

    .line 273
    :goto_b
    if-ne v13, v5, :cond_17

    .line 274
    .line 275
    :goto_c
    const/4 v5, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_16
    move/from16 v19, v9

    .line 278
    .line 279
    const/16 v20, 0x1

    .line 280
    .line 281
    :cond_17
    const/4 v5, 0x0

    .line 282
    :goto_d
    if-eqz v5, :cond_19

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_18

    .line 289
    .line 290
    iget v4, v11, Li1/d0;->e:I

    .line 291
    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int v9, v3, v2

    .line 301
    .line 302
    move v15, v4

    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    goto :goto_f

    .line 307
    :cond_18
    iget v5, v11, Li1/d0;->e:I

    .line 308
    .line 309
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int v12, v3, v2

    .line 318
    .line 319
    move v8, v5

    .line 320
    move/from16 v9, v19

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    goto :goto_f

    .line 324
    :cond_19
    :goto_e
    move/from16 v9, v19

    .line 325
    .line 326
    move-object/from16 v5, v21

    .line 327
    .line 328
    :goto_f
    add-int v10, v10, v16

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    move-object/from16 v2, p4

    .line 333
    .line 334
    move/from16 v11, v17

    .line 335
    .line 336
    move-object/from16 v3, v18

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    .line 341
    .line 342
    if-eqz v4, :cond_1b

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    move-object/from16 v4, v21

    .line 346
    .line 347
    :goto_11
    return-object v4
.end method

.method public final X(Li1/k1;Li1/q1;Landroid/view/View;Lk0/k;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li1/d0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Li1/d1;->W(Landroid/view/View;Lk0/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Li1/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/e1;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILi1/k1;Li1/q1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget p2, v0, Li1/d0;->e:I

    .line 30
    .line 31
    iget v0, v0, Li1/d0;->f:I

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/fragment/app/w;->h(IIIIZ)Landroidx/fragment/app/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lk0/k;->h(Landroidx/fragment/app/w;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, v0, Li1/d0;->e:I

    .line 42
    .line 43
    iget v0, v0, Li1/d0;->f:I

    .line 44
    .line 45
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/fragment/app/w;->h(IIIIZ)Landroidx/fragment/app/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lk0/k;->h(Landroidx/fragment/app/w;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final X0(Li1/k1;Li1/q1;Li1/h0;Li1/g0;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 12
    .line 13
    iget v6, v5, Li1/n0;->d:I

    .line 14
    .line 15
    iget-object v5, v5, Li1/o0;->a:Li1/d1;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget v5, v5, Li1/d1;->m:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget v5, v5, Li1/d1;->l:I

    .line 25
    .line 26
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v9, :cond_1

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 41
    .line 42
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    aget v9, v9, v10

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :goto_3
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v10, v3, Li1/h0;->e:I

    .line 54
    .line 55
    if-ne v10, v7, :cond_3

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v10, 0x0

    .line 60
    :goto_4
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    iget v11, v3, Li1/h0;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILi1/k1;Li1/q1;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget v12, v3, Li1/h0;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILi1/k1;Li1/q1;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v11, v12

    .line 77
    :cond_4
    const/4 v12, 0x0

    .line 78
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 79
    .line 80
    if-ge v12, v13, :cond_9

    .line 81
    .line 82
    iget v13, v3, Li1/h0;->d:I

    .line 83
    .line 84
    if-ltz v13, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ge v13, v14, :cond_5

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/4 v13, 0x0

    .line 95
    :goto_6
    if-eqz v13, :cond_9

    .line 96
    .line 97
    if-lez v11, :cond_9

    .line 98
    .line 99
    iget v13, v3, Li1/h0;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILi1/k1;Li1/q1;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 106
    .line 107
    if-gt v14, v15, :cond_8

    .line 108
    .line 109
    sub-int/2addr v11, v14

    .line 110
    if-gez v11, :cond_6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    invoke-virtual {v3, v1}, Li1/h0;->b(Li1/k1;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 121
    .line 122
    aput-object v13, v14, v12

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Item at position "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " requires "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " spans but GridLayoutManager has only "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 153
    .line 154
    const-string v4, " spans."

    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Li2/c;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 165
    .line 166
    iput-boolean v7, v4, Li1/g0;->b:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    if-eqz v10, :cond_b

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x1

    .line 174
    move v11, v12

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    add-int/lit8 v7, v12, -0x1

    .line 179
    .line 180
    const/4 v11, -0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, -0x1

    .line 183
    :goto_8
    if-eq v7, v11, :cond_c

    .line 184
    .line 185
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 186
    .line 187
    aget-object v15, v15, v7

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    check-cast v8, Li1/d0;

    .line 196
    .line 197
    invoke-static {v15}, Li1/d1;->H(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v0, v15, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILi1/k1;Li1/q1;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iput v15, v8, Li1/d0;->f:I

    .line 206
    .line 207
    iput v13, v8, Li1/d0;->e:I

    .line 208
    .line 209
    add-int/2addr v13, v15

    .line 210
    add-int/2addr v7, v14

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_9
    if-ge v2, v12, :cond_13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 218
    .line 219
    aget-object v8, v8, v2

    .line 220
    .line 221
    iget-object v11, v3, Li1/h0;->k:Ljava/util/List;

    .line 222
    .line 223
    if-nez v11, :cond_e

    .line 224
    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    const/4 v11, -0x1

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v0, v8, v11, v13}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v0, v8, v13, v13}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v13, 0x0

    .line 239
    const/4 v11, -0x1

    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v8, v11, v14}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/4 v11, 0x1

    .line 248
    invoke-virtual {v0, v8, v13, v11}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    :goto_a
    iget-object v11, v0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 254
    .line 255
    if-nez v11, :cond_10

    .line 256
    .line 257
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v14, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual {v0, v8, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 272
    .line 273
    invoke-virtual {v11, v8}, Li1/n0;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-le v11, v7, :cond_11

    .line 278
    .line 279
    move v7, v11

    .line 280
    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Li1/d0;

    .line 285
    .line 286
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 287
    .line 288
    invoke-virtual {v13, v8}, Li1/n0;->m(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    int-to-float v8, v8

    .line 293
    const/high16 v13, 0x3f800000    # 1.0f

    .line 294
    .line 295
    mul-float v8, v8, v13

    .line 296
    .line 297
    iget v11, v11, Li1/d0;->f:I

    .line 298
    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v8, v11

    .line 301
    cmpl-float v11, v8, v1

    .line 302
    .line 303
    if-lez v11, :cond_12

    .line 304
    .line 305
    move v1, v8

    .line 306
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    if-eqz v6, :cond_15

    .line 310
    .line 311
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v1, v1, v2

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_c
    if-ge v1, v12, :cond_15

    .line 331
    .line 332
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 333
    .line 334
    aget-object v2, v2, v1

    .line 335
    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-virtual {v0, v2, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(Landroid/view/View;IZ)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Li1/n0;->c(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-le v2, v7, :cond_14

    .line 349
    .line 350
    move v7, v2

    .line 351
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_15
    const/4 v1, 0x0

    .line 355
    :goto_d
    if-ge v1, v12, :cond_19

    .line 356
    .line 357
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 358
    .line 359
    aget-object v2, v2, v1

    .line 360
    .line 361
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Li1/n0;->c(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eq v5, v7, :cond_17

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Li1/d0;

    .line 374
    .line 375
    iget-object v6, v5, Li1/e1;->b:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    add-int/2addr v8, v9

    .line 382
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    add-int/2addr v8, v9

    .line 385
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v8, v9

    .line 388
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    add-int/2addr v9, v6

    .line 393
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 394
    .line 395
    add-int/2addr v9, v6

    .line 396
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 397
    .line 398
    add-int/2addr v9, v6

    .line 399
    iget v6, v5, Li1/d0;->e:I

    .line 400
    .line 401
    iget v10, v5, Li1/d0;->f:I

    .line 402
    .line 403
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    if-ne v10, v11, :cond_16

    .line 411
    .line 412
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 413
    .line 414
    const/high16 v10, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-static {v11, v6, v10, v9, v5}, Li1/d1;->x(ZIIII)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sub-int v6, v7, v8

    .line 422
    .line 423
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    goto :goto_e

    .line 428
    :cond_16
    const/4 v11, 0x0

    .line 429
    const/high16 v10, 0x40000000    # 2.0f

    .line 430
    .line 431
    sub-int v9, v7, v9

    .line 432
    .line 433
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 438
    .line 439
    invoke-static {v11, v6, v10, v8, v5}, Li1/d1;->x(ZIIII)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move v5, v9

    .line 444
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Li1/e1;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v5, v6, v8}, Li1/d1;->z0(Landroid/view/View;IILi1/e1;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    const/4 v11, 0x0

    .line 461
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    const/4 v11, 0x0

    .line 465
    iput v7, v4, Li1/g0;->a:I

    .line 466
    .line 467
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    if-ne v1, v2, :cond_1b

    .line 471
    .line 472
    iget v1, v3, Li1/h0;->f:I

    .line 473
    .line 474
    const/4 v2, -0x1

    .line 475
    if-ne v1, v2, :cond_1a

    .line 476
    .line 477
    iget v1, v3, Li1/h0;->b:I

    .line 478
    .line 479
    sub-int v2, v1, v7

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1a
    iget v2, v3, Li1/h0;->b:I

    .line 483
    .line 484
    add-int v1, v2, v7

    .line 485
    .line 486
    :goto_10
    const/4 v3, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    goto :goto_12

    .line 489
    :cond_1b
    const/4 v1, -0x1

    .line 490
    iget v2, v3, Li1/h0;->f:I

    .line 491
    .line 492
    if-ne v2, v1, :cond_1c

    .line 493
    .line 494
    iget v1, v3, Li1/h0;->b:I

    .line 495
    .line 496
    sub-int v2, v1, v7

    .line 497
    .line 498
    move v3, v1

    .line 499
    move v5, v2

    .line 500
    goto :goto_11

    .line 501
    :cond_1c
    iget v1, v3, Li1/h0;->b:I

    .line 502
    .line 503
    add-int/2addr v7, v1

    .line 504
    move v5, v1

    .line 505
    move v3, v7

    .line 506
    :goto_11
    const/4 v2, 0x0

    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_12
    const/4 v8, 0x0

    .line 509
    :goto_13
    if-ge v8, v12, :cond_21

    .line 510
    .line 511
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 512
    .line 513
    aget-object v6, v6, v8

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Li1/d0;

    .line 520
    .line 521
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    if-ne v9, v10, :cond_1e

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_1d

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Li1/d1;->E()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 537
    .line 538
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 539
    .line 540
    iget v10, v7, Li1/d0;->e:I

    .line 541
    .line 542
    sub-int/2addr v9, v10

    .line 543
    aget v5, v5, v9

    .line 544
    .line 545
    add-int/2addr v3, v5

    .line 546
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Li1/n0;->m(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-int v5, v3, v5

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Li1/d1;->E()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 560
    .line 561
    iget v9, v7, Li1/d0;->e:I

    .line 562
    .line 563
    aget v5, v5, v9

    .line 564
    .line 565
    add-int/2addr v3, v5

    .line 566
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Li1/n0;->m(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v3

    .line 573
    move/from16 v17, v5

    .line 574
    .line 575
    move v5, v3

    .line 576
    move/from16 v3, v17

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Li1/d1;->G()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 584
    .line 585
    iget v9, v7, Li1/d0;->e:I

    .line 586
    .line 587
    aget v2, v2, v9

    .line 588
    .line 589
    add-int/2addr v2, v1

    .line 590
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Li1/n0;->m(Landroid/view/View;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/2addr v1, v2

    .line 597
    :goto_14
    invoke-static {v6, v5, v2, v3, v1}, Li1/d1;->P(Landroid/view/View;IIII)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Li1/e1;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v7}, Li1/e1;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_20

    .line 611
    .line 612
    :cond_1f
    const/4 v7, 0x1

    .line 613
    iput-boolean v7, v4, Li1/g0;->c:Z

    .line 614
    .line 615
    :cond_20
    iget-boolean v7, v4, Li1/g0;->d:Z

    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    or-int/2addr v6, v7

    .line 622
    iput-boolean v6, v4, Li1/g0;->d:Z

    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/b4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Li1/k1;Li1/q1;Li1/f0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Li1/q1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Li1/f0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILi1/k1;Li1/q1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Li1/f0;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Li1/f0;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILi1/k1;Li1/q1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Li1/f0;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILi1/k1;Li1/q1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Li1/f0;->b:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/b4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/b4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/b4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/b4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Li1/k1;Li1/q1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Li1/q1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Li1/d1;->v(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Li1/d0;

    .line 25
    .line 26
    invoke-virtual {v4}, Li1/e1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v4, Li1/d0;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Li1/d0;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Li1/k1;Li1/q1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0(Li1/q1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Li1/q1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f(Li1/e1;)Z
    .locals 0

    instance-of p1, p1, Li1/d0;

    return p1
.end method

.method public final i1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final j1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final k(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final k1(ILi1/k1;Li1/q1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Li1/q1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b4;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Li1/k1;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/b4;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final l(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final l1(ILi1/k1;Li1/q1;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Li1/q1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b4;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Li1/k1;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/b4;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final m1(ILi1/k1;Li1/q1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Li1/q1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Li1/k1;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final n(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final n1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/d0;

    .line 6
    .line 7
    iget-object v1, v0, Li1/e1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Li1/d0;->e:I

    .line 32
    .line 33
    iget v4, v0, Li1/d0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Li1/d1;->x(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 52
    .line 53
    invoke-virtual {v1}, Li1/n0;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Li1/d1;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Li1/d1;->x(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Li1/d1;->x(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 73
    .line 74
    invoke-virtual {v1}, Li1/n0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Li1/d1;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Li1/d1;->x(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li1/e1;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Li1/d1;->z0(Landroid/view/View;IILi1/e1;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Li1/d1;->x0(Landroid/view/View;IILi1/e1;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final o(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/b4;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/b4;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final p0(ILi1/k1;Li1/q1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILi1/k1;Li1/q1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Li1/d1;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/d1;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Li1/d1;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Li1/d1;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Li1/d1;->D()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Li1/d1;->G()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()Li1/e1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li1/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Li1/d0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li1/d0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Li1/d0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILi1/k1;Li1/q1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILi1/k1;Li1/q1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Li1/e1;
    .locals 1

    new-instance v0, Li1/d0;

    invoke-direct {v0, p1, p2}, Li1/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Li1/d0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Li1/d0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li1/d0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li1/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Li1/d1;->u0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Li1/d1;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Li1/d1;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Li1/d1;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Li1/d1;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Lj0/i0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Li1/d1;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lj0/i0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Li1/d1;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lj0/i0;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Li1/d1;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Lj0/i0;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Li1/d1;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final y(Li1/k1;Li1/q1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILi1/k1;Li1/q1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
