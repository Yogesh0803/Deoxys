.class public final Li1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/a;)V
    .locals 3

    .line 1
    iget v0, p1, Li1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 20
    .line 21
    iget v1, p1, Li1/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Li1/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Li1/d1;->a0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 30
    .line 31
    iget v1, p1, Li1/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Li1/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Li1/d1;->c0(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 40
    .line 41
    iget v1, p1, Li1/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Li1/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Li1/d1;->b0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 50
    .line 51
    iget v1, p1, Li1/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Li1/a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Li1/d1;->Y(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b(I)Li1/t1;
    .locals 7

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Li1/j;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Li1/t1;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Li1/t1;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 38
    .line 39
    iget-object v6, v5, Li1/t1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Li1/j;->k(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 58
    .line 59
    iget-object v0, v4, Li1/t1;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Li1/j;->k(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    return-object v4
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Li1/j;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Li1/t1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Li1/t1;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Li1/t1;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Li1/t1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li1/e1;

    .line 51
    .line 52
    iput-boolean v3, v4, Li1/e1;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 58
    .line 59
    iget-object v1, p3, Li1/k1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    if-ltz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Li1/t1;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v6, v5, Li1/t1;->c:I

    .line 79
    .line 80
    if-lt v6, p1, :cond_3

    .line 81
    .line 82
    if-ge v6, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Li1/t1;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Li1/k1;->f(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Li1/j;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Li1/t1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Li1/t1;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Li1/t1;->l(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 40
    .line 41
    iput-boolean v4, v5, Li1/q1;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 47
    .line 48
    iget-object v1, v1, Li1/k1;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Li1/t1;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget v6, v5, Li1/t1;->c:I

    .line 65
    .line 66
    if-lt v6, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p2, v4}, Li1/t1;->l(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 78
    .line 79
    return-void
.end method

.method public final f(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Li1/j;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Li1/t1;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Li1/t1;->l(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Li1/t1;->l(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 55
    .line 56
    iput-boolean v3, v9, Li1/q1;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_4
    iget-object v1, v1, Li1/k1;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_5
    if-ge v8, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Li1/t1;

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget v10, v9, Li1/t1;->c:I

    .line 92
    .line 93
    if-lt v10, v4, :cond_8

    .line 94
    .line 95
    if-le v10, v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v10, p1, :cond_7

    .line 99
    .line 100
    sub-int v10, p2, p1

    .line 101
    .line 102
    invoke-virtual {v9, v10, v7}, Li1/t1;->l(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v9, v2, v7}, Li1/t1;->l(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 116
    .line 117
    return-void
.end method

.method public final g(Li1/t1;Li1/y0;Li1/y0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Li1/t1;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Li1/q;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, Li1/y0;->a:I

    .line 21
    .line 22
    iget v6, p3, Li1/y0;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v1, p2, Li1/y0;->b:I

    .line 27
    .line 28
    iget v3, p3, Li1/y0;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v5, p2, Li1/y0;->b:I

    .line 33
    .line 34
    iget v7, p3, Li1/y0;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Li1/q;->g(Li1/t1;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Li1/q;->l(Li1/t1;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Li1/t1;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Li1/q;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(Li1/t1;Li1/y0;Li1/y0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li1/k1;->k(Li1/t1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Li1/t1;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Li1/t1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Li1/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Li1/y0;->a:I

    .line 24
    .line 25
    iget v5, p2, Li1/y0;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Li1/t1;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p3, Li1/y0;->a:I

    .line 37
    .line 38
    :goto_0
    move v6, v1

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p3, p3, Li1/y0;->b:I

    .line 47
    .line 48
    :goto_1
    move v7, p3

    .line 49
    invoke-virtual {p1}, Li1/t1;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v6

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v7

    .line 69
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Li1/q;->g(Li1/t1;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, p1}, Li1/q;->l(Li1/t1;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Li1/q;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    :goto_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
