.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Li1/d1;
.source "SourceFile"

# interfaces
.implements Li1/p1;


# instance fields
.field public final A:Li1/f0;

.field public final B:Li1/g0;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Li1/h0;

.field public r:Li1/n0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Li1/i0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li1/d1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 10
    new-instance v2, Li1/f0;

    invoke-direct {v2}, Li1/f0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li1/f0;

    .line 11
    new-instance v2, Li1/g0;

    invoke-direct {v2}, Li1/g0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li1/g0;

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 18
    invoke-virtual {p0}, Li1/d1;->o0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Li1/d1;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 28
    new-instance v1, Li1/f0;

    invoke-direct {v1}, Li1/f0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li1/f0;

    .line 29
    new-instance v1, Li1/g0;

    invoke-direct {v1}, Li1/g0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li1/g0;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Li1/d1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Li1/c1;

    move-result-object p1

    .line 33
    iget p2, p1, Li1/c1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 34
    iget-boolean p2, p1, Li1/c1;->c:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 39
    :goto_0
    iget-boolean p1, p1, Li1/c1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public C0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(Li1/q1;[I)V
    .locals 4

    .line 1
    iget p1, p1, Li1/q1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Li1/n0;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 22
    .line 23
    iget v3, v3, Li1/h0;->f:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public E0(Li1/q1;Li1/h0;Li1/a0;)V
    .locals 1

    .line 1
    iget v0, p2, Li1/h0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li1/q1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Li1/h0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Li1/a0;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->m(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->n(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->o(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final I0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Li1/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K0(Li1/k1;Li1/h0;Li1/q1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Li1/h0;->c:I

    .line 2
    .line 3
    iget v1, p2, Li1/h0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Li1/h0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Li1/k1;Li1/h0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Li1/h0;->c:I

    .line 18
    .line 19
    iget v3, p2, Li1/h0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Li1/h0;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Li1/h0;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Li1/q1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li1/g0;

    .line 45
    .line 46
    iput v4, v3, Li1/g0;->a:I

    .line 47
    .line 48
    iput-boolean v4, v3, Li1/g0;->b:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Li1/g0;->c:Z

    .line 51
    .line 52
    iput-boolean v4, v3, Li1/g0;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Li1/k1;Li1/q1;Li1/h0;Li1/g0;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Li1/g0;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Li1/h0;->b:I

    .line 63
    .line 64
    iget v5, v3, Li1/g0;->a:I

    .line 65
    .line 66
    iget v6, p2, Li1/h0;->f:I

    .line 67
    .line 68
    mul-int v6, v6, v5

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, p2, Li1/h0;->b:I

    .line 72
    .line 73
    iget-boolean v4, v3, Li1/g0;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p2, Li1/h0;->k:Ljava/util/List;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-boolean v4, p3, Li1/q1;->g:Z

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    :cond_6
    iget v4, p2, Li1/h0;->c:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, p2, Li1/h0;->c:I

    .line 89
    .line 90
    sub-int/2addr v1, v5

    .line 91
    :cond_7
    iget v4, p2, Li1/h0;->g:I

    .line 92
    .line 93
    if-eq v4, v2, :cond_9

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Li1/h0;->g:I

    .line 97
    .line 98
    iget v5, p2, Li1/h0;->c:I

    .line 99
    .line 100
    if-gez v5, :cond_8

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p2, Li1/h0;->g:I

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Li1/k1;Li1/h0;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz p4, :cond_2

    .line 109
    .line 110
    iget-boolean v3, v3, Li1/g0;->d:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :cond_a
    :goto_1
    iget p1, p2, Li1/h0;->c:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    return v0
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final M0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

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
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final O0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final P0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li1/d1;->v(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li1/d1;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Li1/n0;->d(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 31
    .line 32
    invoke-virtual {v1}, Li1/n0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Li1/d1;->c:Li1/f2;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Li1/f2;->f(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Li1/d1;->d:Li1/f2;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Li1/f2;->f(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public final Q0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li1/d1;->c:Li1/f2;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Li1/f2;->f(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Li1/d1;->d:Li1/f2;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Li1/f2;->f(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public R0(Li1/k1;Li1/q1;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Li1/n0;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 11
    .line 12
    invoke-virtual {p2}, Li1/n0;->f()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Li1/d1;->v(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Li1/d1;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Li1/e1;

    .line 42
    .line 43
    invoke-virtual {v4}, Li1/e1;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Li1/n0;->d(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, p2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Li1/n0;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_4
    return-object v1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final S0(ILi1/k1;Li1/q1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/n0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 20
    .line 21
    invoke-virtual {p3}, Li1/n0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Li1/n0;->l(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 25
    .line 26
    invoke-virtual {v1}, Li1/n0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLi1/q1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 42
    .line 43
    iput p2, v1, Li1/h0;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Li1/h0;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p2

    .line 63
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p2

    .line 95
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p3
.end method

.method public final T0(ILi1/k1;Li1/q1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 20
    .line 21
    invoke-virtual {p3}, Li1/n0;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Li1/n0;->l(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li1/d1;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/d1;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Z
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

.method public X0(Li1/k1;Li1/q1;Li1/h0;Li1/g0;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Li1/h0;->b(Li1/k1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Li1/g0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li1/e1;

    .line 16
    .line 17
    iget-object v1, p3, Li1/h0;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Li1/h0;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Li1/h0;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Li1/d1;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Li1/e1;

    .line 65
    .line 66
    iget-object v4, p0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v3

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v3

    .line 84
    iget v3, p0, Li1/d1;->n:I

    .line 85
    .line 86
    iget v4, p0, Li1/d1;->l:I

    .line 87
    .line 88
    invoke-virtual {p0}, Li1/d1;->E()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Li1/d1;->F()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v3, v4, v8, v5}, Li1/d1;->x(ZIIII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Li1/d1;->o:I

    .line 115
    .line 116
    iget v5, p0, Li1/d1;->m:I

    .line 117
    .line 118
    invoke-virtual {p0}, Li1/d1;->G()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Li1/d1;->D()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v4, v5, v8, v6}, Li1/d1;->x(ZIIII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v3, v4, v1}, Li1/d1;->x0(Landroid/view/View;IILi1/e1;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Li1/n0;->c(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p4, Li1/g0;->a:I

    .line 160
    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 162
    .line 163
    if-ne v1, p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Li1/d1;->n:I

    .line 172
    .line 173
    invoke-virtual {p0}, Li1/d1;->F()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v1, v3

    .line 178
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Li1/n0;->m(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int v3, v1, v3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Li1/d1;->E()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Li1/n0;->m(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v3

    .line 198
    :goto_3
    iget v4, p3, Li1/h0;->f:I

    .line 199
    .line 200
    if-ne v4, v2, :cond_8

    .line 201
    .line 202
    iget p3, p3, Li1/h0;->b:I

    .line 203
    .line 204
    iget v2, p4, Li1/g0;->a:I

    .line 205
    .line 206
    sub-int v2, p3, v2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget v2, p3, Li1/h0;->b:I

    .line 210
    .line 211
    iget p3, p4, Li1/g0;->a:I

    .line 212
    .line 213
    add-int/2addr p3, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p0}, Li1/d1;->G()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Li1/n0;->m(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v1

    .line 226
    iget v4, p3, Li1/h0;->f:I

    .line 227
    .line 228
    if-ne v4, v2, :cond_a

    .line 229
    .line 230
    iget p3, p3, Li1/h0;->b:I

    .line 231
    .line 232
    iget v2, p4, Li1/g0;->a:I

    .line 233
    .line 234
    sub-int v2, p3, v2

    .line 235
    .line 236
    move v9, v1

    .line 237
    move v1, p3

    .line 238
    move p3, v3

    .line 239
    move v3, v2

    .line 240
    move v2, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget p3, p3, Li1/h0;->b:I

    .line 243
    .line 244
    iget v2, p4, Li1/g0;->a:I

    .line 245
    .line 246
    add-int/2addr v2, p3

    .line 247
    move v9, v3

    .line 248
    move v3, p3

    .line 249
    move p3, v9

    .line 250
    move v10, v2

    .line 251
    move v2, v1

    .line 252
    move v1, v10

    .line 253
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Li1/d1;->P(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Li1/e1;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Li1/e1;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    :cond_b
    iput-boolean p2, p4, Li1/g0;->c:Z

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Li1/g0;->d:Z

    .line 275
    .line 276
    return-void
.end method

.method public Y0(Li1/k1;Li1/q1;Li1/f0;I)V
    .locals 0

    return-void
.end method

.method public final Z0(Li1/k1;Li1/h0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Li1/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Li1/h0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Li1/h0;->g:I

    .line 12
    .line 13
    iget v1, p2, Li1/h0;->i:I

    .line 14
    .line 15
    iget p2, p2, Li1/h0;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 30
    .line 31
    invoke-virtual {v4}, Li1/n0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Li1/n0;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Li1/n0;->k(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Li1/k1;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v2

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Li1/n0;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Li1/n0;->k(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Li1/k1;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v2

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Li1/n0;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Li1/n0;->j(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Li1/k1;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Li1/n0;->b(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Li1/n0;->j(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Li1/k1;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Li1/d1;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(Li1/k1;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Li1/d1;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Li1/d1;->m0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/k1;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Li1/d1;->v(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p2}, Li1/d1;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li1/k1;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

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

.method public final c1(ILi1/k1;Li1/q1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Li1/h0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLi1/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 32
    .line 33
    iget v4, v2, Li1/h0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Li1/n0;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 54
    .line 55
    iput p1, p2, Li1/h0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Li1/k1;Li1/q1;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Li1/d1;->j0(Li1/k1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Li1/i0;->r:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 47
    .line 48
    iput-boolean v11, v0, Li1/h0;->a:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v6, Li1/d1;->a:Li1/j;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Li1/j;->k(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li1/f0;

    .line 75
    .line 76
    iget-boolean v1, v13, Li1/f0;->e:Z

    .line 77
    .line 78
    const/high16 v14, -0x80000000

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 83
    .line 84
    if-ne v1, v9, :cond_9

    .line 85
    .line 86
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v0, :cond_2e

    .line 92
    .line 93
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Li1/n0;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 100
    .line 101
    invoke-virtual {v2}, Li1/n0;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_8

    .line 106
    .line 107
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Li1/n0;->b(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 114
    .line 115
    invoke-virtual {v2}, Li1/n0;->h()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v1, v2, :cond_2e

    .line 120
    .line 121
    :cond_8
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v13, v0, v1}, Li1/f0;->c(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v13}, Li1/f0;->d()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 134
    .line 135
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 136
    .line 137
    xor-int/2addr v0, v1

    .line 138
    iput-boolean v0, v13, Li1/f0;->d:Z

    .line 139
    .line 140
    iget-boolean v0, v8, Li1/q1;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_1b

    .line 143
    .line 144
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 145
    .line 146
    if-ne v0, v9, :cond_a

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_a
    if-ltz v0, :cond_1a

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lt v0, v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 161
    .line 162
    iput v0, v13, Li1/f0;->b:I

    .line 163
    .line 164
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget v2, v1, Li1/i0;->r:I

    .line 169
    .line 170
    if-ltz v2, :cond_c

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    :goto_4
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-boolean v0, v1, Li1/i0;->t:Z

    .line 178
    .line 179
    iput-boolean v0, v13, Li1/f0;->d:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 184
    .line 185
    invoke-virtual {v0}, Li1/n0;->f()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 190
    .line 191
    iget v1, v1, Li1/i0;->s:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    iput v0, v13, Li1/f0;->c:I

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 199
    .line 200
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 205
    .line 206
    iget v1, v1, Li1/i0;->s:I

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    iput v0, v13, Li1/f0;->c:I

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_e
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 214
    .line 215
    if-ne v1, v14, :cond_18

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Li1/n0;->c(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 230
    .line 231
    invoke-virtual {v2}, Li1/n0;->i()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-le v1, v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {v13}, Li1/f0;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_f
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Li1/n0;->d(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 249
    .line 250
    invoke-virtual {v2}, Li1/n0;->h()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v1, v2

    .line 255
    if-gez v1, :cond_10

    .line 256
    .line 257
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 258
    .line 259
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v13, Li1/f0;->c:I

    .line 264
    .line 265
    iput-boolean v11, v13, Li1/f0;->d:Z

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 270
    .line 271
    invoke-virtual {v1}, Li1/n0;->f()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Li1/n0;->b(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v1, v2

    .line 282
    if-gez v1, :cond_11

    .line 283
    .line 284
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 285
    .line 286
    invoke-virtual {v0}, Li1/n0;->f()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v13, Li1/f0;->c:I

    .line 291
    .line 292
    iput-boolean v10, v13, Li1/f0;->d:Z

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    iget-boolean v1, v13, Li1/f0;->d:Z

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Li1/n0;->b(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 306
    .line 307
    iget v2, v1, Li1/o0;->b:I

    .line 308
    .line 309
    if-ne v14, v2, :cond_12

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    invoke-virtual {v1}, Li1/n0;->i()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v1, v1, Li1/o0;->b:I

    .line 318
    .line 319
    sub-int/2addr v2, v1

    .line 320
    :goto_5
    add-int/2addr v2, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_13
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Li1/n0;->d(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_6
    iput v2, v13, Li1/f0;->c:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v6, v11}, Li1/d1;->v(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 346
    .line 347
    if-ge v1, v0, :cond_15

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_15
    const/4 v0, 0x0

    .line 352
    :goto_7
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 353
    .line 354
    if-ne v0, v1, :cond_16

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_16
    const/4 v0, 0x0

    .line 359
    :goto_8
    iput-boolean v0, v13, Li1/f0;->d:Z

    .line 360
    .line 361
    :cond_17
    invoke-virtual {v13}, Li1/f0;->a()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_18
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 366
    .line 367
    iput-boolean v0, v13, Li1/f0;->d:Z

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 372
    .line 373
    invoke-virtual {v0}, Li1/n0;->f()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 378
    .line 379
    sub-int/2addr v0, v1

    .line 380
    iput v0, v13, Li1/f0;->c:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 384
    .line 385
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 390
    .line 391
    add-int/2addr v0, v1

    .line 392
    iput v0, v13, Li1/f0;->c:I

    .line 393
    .line 394
    :goto_9
    const/4 v0, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    :goto_a
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 397
    .line 398
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 399
    .line 400
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 401
    :goto_c
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    goto/16 :goto_18

    .line 404
    .line 405
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1d

    .line 410
    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_1d
    iget-object v0, v6, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    if-nez v0, :cond_1f

    .line 416
    .line 417
    :cond_1e
    :goto_d
    const/4 v0, 0x0

    .line 418
    goto :goto_e

    .line 419
    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v1, v6, Li1/d1;->a:Li1/j;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Li1/j;->k(Landroid/view/View;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_20

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_20
    :goto_e
    if-eqz v0, :cond_22

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Li1/e1;

    .line 441
    .line 442
    invoke-virtual {v1}, Li1/e1;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_21

    .line 447
    .line 448
    invoke-virtual {v1}, Li1/e1;->a()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ltz v2, :cond_21

    .line 453
    .line 454
    invoke-virtual {v1}, Li1/e1;->a()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ge v1, v2, :cond_21

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_f

    .line 466
    :cond_21
    const/4 v1, 0x0

    .line 467
    :goto_f
    if-eqz v1, :cond_22

    .line 468
    .line 469
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v13, v0, v1}, Li1/f0;->c(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_14

    .line 477
    .line 478
    :cond_22
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 479
    .line 480
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 481
    .line 482
    if-eq v0, v1, :cond_23

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_23
    iget-boolean v0, v13, Li1/f0;->d:Z

    .line 487
    .line 488
    if-eqz v0, :cond_25

    .line 489
    .line 490
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 491
    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Li1/k1;Li1/q1;III)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_10

    .line 514
    :cond_24
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/lit8 v3, v0, -0x1

    .line 519
    .line 520
    const/4 v4, -0x1

    .line 521
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Li1/k1;Li1/q1;III)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_10

    .line 536
    :cond_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 537
    .line 538
    if-eqz v0, :cond_26

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v3, v0, -0x1

    .line 545
    .line 546
    const/4 v4, -0x1

    .line 547
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Li1/k1;Li1/q1;III)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_10

    .line 562
    :cond_26
    const/4 v3, 0x0

    .line 563
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Li1/k1;Li1/q1;III)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_10
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v13, v0, v1}, Li1/f0;->b(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    iget-boolean v1, v8, Li1/q1;->g:Z

    .line 591
    .line 592
    if-nez v1, :cond_2a

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_2a

    .line 599
    .line 600
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Li1/n0;->d(Landroid/view/View;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 607
    .line 608
    invoke-virtual {v2}, Li1/n0;->f()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ge v1, v2, :cond_28

    .line 613
    .line 614
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Li1/n0;->b(Landroid/view/View;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 621
    .line 622
    invoke-virtual {v1}, Li1/n0;->h()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ge v0, v1, :cond_27

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_27
    const/4 v0, 0x0

    .line 630
    goto :goto_12

    .line 631
    :cond_28
    :goto_11
    const/4 v0, 0x1

    .line 632
    :goto_12
    if-eqz v0, :cond_2a

    .line 633
    .line 634
    iget-boolean v0, v13, Li1/f0;->d:Z

    .line 635
    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 639
    .line 640
    invoke-virtual {v0}, Li1/n0;->f()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    goto :goto_13

    .line 645
    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 646
    .line 647
    invoke-virtual {v0}, Li1/n0;->h()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_13
    iput v0, v13, Li1/f0;->c:I

    .line 652
    .line 653
    :cond_2a
    :goto_14
    const/4 v0, 0x1

    .line 654
    goto :goto_16

    .line 655
    :cond_2b
    :goto_15
    const/4 v0, 0x0

    .line 656
    :goto_16
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2c
    invoke-virtual {v13}, Li1/f0;->a()V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 663
    .line 664
    if-eqz v0, :cond_2d

    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, Li1/q1;->b()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/2addr v0, v9

    .line 671
    goto :goto_17

    .line 672
    :cond_2d
    const/4 v0, 0x0

    .line 673
    :goto_17
    iput v0, v13, Li1/f0;->b:I

    .line 674
    .line 675
    :goto_18
    iput-boolean v10, v13, Li1/f0;->e:Z

    .line 676
    .line 677
    :cond_2e
    :goto_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 678
    .line 679
    iget v1, v0, Li1/h0;->j:I

    .line 680
    .line 681
    if-ltz v1, :cond_2f

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    goto :goto_1a

    .line 685
    :cond_2f
    const/4 v1, -0x1

    .line 686
    :goto_1a
    iput v1, v0, Li1/h0;->f:I

    .line 687
    .line 688
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 689
    .line 690
    aput v11, v0, v11

    .line 691
    .line 692
    aput v11, v0, v10

    .line 693
    .line 694
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Li1/q1;[I)V

    .line 695
    .line 696
    .line 697
    aget v1, v0, v11

    .line 698
    .line 699
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 704
    .line 705
    invoke-virtual {v2}, Li1/n0;->h()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    add-int/2addr v2, v1

    .line 710
    aget v0, v0, v10

    .line 711
    .line 712
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 717
    .line 718
    iget v3, v1, Li1/n0;->d:I

    .line 719
    .line 720
    iget-object v1, v1, Li1/o0;->a:Li1/d1;

    .line 721
    .line 722
    packed-switch v3, :pswitch_data_0

    .line 723
    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :pswitch_0
    invoke-virtual {v1}, Li1/d1;->F()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    goto :goto_1c

    .line 731
    :goto_1b
    invoke-virtual {v1}, Li1/d1;->D()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :goto_1c
    add-int/2addr v1, v0

    .line 736
    iget-boolean v0, v8, Li1/q1;->g:Z

    .line 737
    .line 738
    if-eqz v0, :cond_32

    .line 739
    .line 740
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 741
    .line 742
    if-eq v0, v9, :cond_32

    .line 743
    .line 744
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 745
    .line 746
    if-eq v3, v14, :cond_32

    .line 747
    .line 748
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_32

    .line 753
    .line 754
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 755
    .line 756
    if-eqz v3, :cond_30

    .line 757
    .line 758
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 759
    .line 760
    invoke-virtual {v3}, Li1/n0;->f()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Li1/n0;->b(Landroid/view/View;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sub-int/2addr v3, v0

    .line 771
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_30
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Li1/n0;->d(Landroid/view/View;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 781
    .line 782
    invoke-virtual {v3}, Li1/n0;->h()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    sub-int/2addr v0, v3

    .line 787
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 788
    .line 789
    :goto_1d
    sub-int/2addr v3, v0

    .line 790
    if-lez v3, :cond_31

    .line 791
    .line 792
    add-int/2addr v2, v3

    .line 793
    goto :goto_1e

    .line 794
    :cond_31
    sub-int/2addr v1, v3

    .line 795
    :cond_32
    :goto_1e
    iget-boolean v0, v13, Li1/f0;->d:Z

    .line 796
    .line 797
    if-eqz v0, :cond_33

    .line 798
    .line 799
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 800
    .line 801
    if-eqz v0, :cond_34

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_33
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 805
    .line 806
    if-eqz v0, :cond_35

    .line 807
    .line 808
    :cond_34
    const/4 v0, -0x1

    .line 809
    goto :goto_20

    .line 810
    :cond_35
    :goto_1f
    const/4 v0, 0x1

    .line 811
    :goto_20
    invoke-virtual {v6, v7, v8, v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Li1/k1;Li1/q1;Li1/f0;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p1}, Li1/d1;->p(Li1/k1;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 818
    .line 819
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 820
    .line 821
    invoke-virtual {v3}, Li1/n0;->g()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_36

    .line 826
    .line 827
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 828
    .line 829
    invoke-virtual {v3}, Li1/n0;->e()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_36

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    goto :goto_21

    .line 837
    :cond_36
    const/4 v3, 0x0

    .line 838
    :goto_21
    iput-boolean v3, v0, Li1/h0;->l:Z

    .line 839
    .line 840
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 846
    .line 847
    iput v11, v0, Li1/h0;->i:I

    .line 848
    .line 849
    iget-boolean v0, v13, Li1/f0;->d:Z

    .line 850
    .line 851
    if-eqz v0, :cond_38

    .line 852
    .line 853
    iget v0, v13, Li1/f0;->b:I

    .line 854
    .line 855
    iget v3, v13, Li1/f0;->c:I

    .line 856
    .line 857
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 861
    .line 862
    iput v2, v0, Li1/h0;->h:I

    .line 863
    .line 864
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 865
    .line 866
    .line 867
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 868
    .line 869
    iget v2, v0, Li1/h0;->b:I

    .line 870
    .line 871
    iget v3, v0, Li1/h0;->d:I

    .line 872
    .line 873
    iget v0, v0, Li1/h0;->c:I

    .line 874
    .line 875
    if-lez v0, :cond_37

    .line 876
    .line 877
    add-int/2addr v1, v0

    .line 878
    :cond_37
    iget v0, v13, Li1/f0;->b:I

    .line 879
    .line 880
    iget v4, v13, Li1/f0;->c:I

    .line 881
    .line 882
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 886
    .line 887
    iput v1, v0, Li1/h0;->h:I

    .line 888
    .line 889
    iget v1, v0, Li1/h0;->d:I

    .line 890
    .line 891
    iget v4, v0, Li1/h0;->e:I

    .line 892
    .line 893
    add-int/2addr v1, v4

    .line 894
    iput v1, v0, Li1/h0;->d:I

    .line 895
    .line 896
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 897
    .line 898
    .line 899
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 900
    .line 901
    iget v1, v0, Li1/h0;->b:I

    .line 902
    .line 903
    iget v0, v0, Li1/h0;->c:I

    .line 904
    .line 905
    if-lez v0, :cond_3a

    .line 906
    .line 907
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 911
    .line 912
    iput v0, v2, Li1/h0;->h:I

    .line 913
    .line 914
    invoke-virtual {v6, v7, v2, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 915
    .line 916
    .line 917
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 918
    .line 919
    iget v2, v0, Li1/h0;->b:I

    .line 920
    .line 921
    goto :goto_22

    .line 922
    :cond_38
    iget v0, v13, Li1/f0;->b:I

    .line 923
    .line 924
    iget v3, v13, Li1/f0;->c:I

    .line 925
    .line 926
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 930
    .line 931
    iput v1, v0, Li1/h0;->h:I

    .line 932
    .line 933
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 937
    .line 938
    iget v1, v0, Li1/h0;->b:I

    .line 939
    .line 940
    iget v3, v0, Li1/h0;->d:I

    .line 941
    .line 942
    iget v0, v0, Li1/h0;->c:I

    .line 943
    .line 944
    if-lez v0, :cond_39

    .line 945
    .line 946
    add-int/2addr v2, v0

    .line 947
    :cond_39
    iget v0, v13, Li1/f0;->b:I

    .line 948
    .line 949
    iget v4, v13, Li1/f0;->c:I

    .line 950
    .line 951
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 955
    .line 956
    iput v2, v0, Li1/h0;->h:I

    .line 957
    .line 958
    iget v2, v0, Li1/h0;->d:I

    .line 959
    .line 960
    iget v4, v0, Li1/h0;->e:I

    .line 961
    .line 962
    add-int/2addr v2, v4

    .line 963
    iput v2, v0, Li1/h0;->d:I

    .line 964
    .line 965
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 969
    .line 970
    iget v2, v0, Li1/h0;->b:I

    .line 971
    .line 972
    iget v0, v0, Li1/h0;->c:I

    .line 973
    .line 974
    if-lez v0, :cond_3a

    .line 975
    .line 976
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 980
    .line 981
    iput v0, v1, Li1/h0;->h:I

    .line 982
    .line 983
    invoke-virtual {v6, v7, v1, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 984
    .line 985
    .line 986
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 987
    .line 988
    iget v0, v0, Li1/h0;->b:I

    .line 989
    .line 990
    move v1, v0

    .line 991
    :cond_3a
    :goto_22
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-lez v0, :cond_3c

    .line 996
    .line 997
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 998
    .line 999
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1000
    .line 1001
    xor-int/2addr v0, v3

    .line 1002
    if-eqz v0, :cond_3b

    .line 1003
    .line 1004
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILi1/k1;Li1/q1;Z)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    add-int/2addr v2, v0

    .line 1009
    add-int/2addr v1, v0

    .line 1010
    invoke-virtual {v6, v2, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILi1/k1;Li1/q1;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    goto :goto_23

    .line 1015
    :cond_3b
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILi1/k1;Li1/q1;Z)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    add-int/2addr v2, v0

    .line 1020
    add-int/2addr v1, v0

    .line 1021
    invoke-virtual {v6, v1, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILi1/k1;Li1/q1;Z)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    :goto_23
    add-int/2addr v2, v0

    .line 1026
    add-int/2addr v1, v0

    .line 1027
    :cond_3c
    iget-boolean v0, v8, Li1/q1;->k:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_45

    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Li1/d1;->w()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_45

    .line 1036
    .line 1037
    iget-boolean v0, v8, Li1/q1;->g:Z

    .line 1038
    .line 1039
    if-nez v0, :cond_45

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_3d

    .line 1046
    .line 1047
    goto/16 :goto_2a

    .line 1048
    .line 1049
    :cond_3d
    iget-object v0, v7, Li1/k1;->d:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v6, v11}, Li1/d1;->v(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4}, Li1/d1;->H(Landroid/view/View;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/4 v5, 0x0

    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/4 v15, 0x0

    .line 1066
    :goto_24
    if-ge v5, v3, :cond_42

    .line 1067
    .line 1068
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    move-object/from16 v10, v16

    .line 1073
    .line 1074
    check-cast v10, Li1/t1;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Li1/t1;->i()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v16

    .line 1080
    if-eqz v16, :cond_3e

    .line 1081
    .line 1082
    goto :goto_27

    .line 1083
    :cond_3e
    invoke-virtual {v10}, Li1/t1;->c()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-ge v12, v4, :cond_3f

    .line 1088
    .line 1089
    const/4 v12, 0x1

    .line 1090
    goto :goto_25

    .line 1091
    :cond_3f
    const/4 v12, 0x0

    .line 1092
    :goto_25
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1093
    .line 1094
    if-eq v12, v11, :cond_40

    .line 1095
    .line 1096
    const/4 v11, -0x1

    .line 1097
    goto :goto_26

    .line 1098
    :cond_40
    const/4 v11, 0x1

    .line 1099
    :goto_26
    iget-object v10, v10, Li1/t1;->a:Landroid/view/View;

    .line 1100
    .line 1101
    if-ne v11, v9, :cond_41

    .line 1102
    .line 1103
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 1104
    .line 1105
    invoke-virtual {v11, v10}, Li1/n0;->c(Landroid/view/View;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    add-int/2addr v14, v10

    .line 1110
    goto :goto_27

    .line 1111
    :cond_41
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 1112
    .line 1113
    invoke-virtual {v11, v10}, Li1/n0;->c(Landroid/view/View;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    add-int/2addr v15, v10

    .line 1118
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1119
    .line 1120
    const/4 v10, 0x1

    .line 1121
    const/4 v11, 0x0

    .line 1122
    goto :goto_24

    .line 1123
    :cond_42
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1124
    .line 1125
    iput-object v0, v3, Li1/h0;->k:Ljava/util/List;

    .line 1126
    .line 1127
    if-lez v14, :cond_43

    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1141
    .line 1142
    iput v14, v0, Li1/h0;->h:I

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    iput v2, v0, Li1/h0;->c:I

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v0, v3}, Li1/h0;->a(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1152
    .line 1153
    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_28

    .line 1157
    :cond_43
    const/4 v2, 0x0

    .line 1158
    :goto_28
    if-lez v15, :cond_44

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1172
    .line 1173
    iput v15, v0, Li1/h0;->h:I

    .line 1174
    .line 1175
    iput v2, v0, Li1/h0;->c:I

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    invoke-virtual {v0, v1}, Li1/h0;->a(Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1182
    .line 1183
    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Li1/k1;Li1/h0;Li1/q1;Z)I

    .line 1184
    .line 1185
    .line 1186
    goto :goto_29

    .line 1187
    :cond_44
    const/4 v1, 0x0

    .line 1188
    :goto_29
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 1189
    .line 1190
    iput-object v1, v0, Li1/h0;->k:Ljava/util/List;

    .line 1191
    .line 1192
    :cond_45
    :goto_2a
    iget-boolean v0, v8, Li1/q1;->g:Z

    .line 1193
    .line 1194
    if-nez v0, :cond_46

    .line 1195
    .line 1196
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Li1/n0;->i()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    iput v1, v0, Li1/o0;->b:I

    .line 1203
    .line 1204
    goto :goto_2b

    .line 1205
    :cond_46
    invoke-virtual {v13}, Li1/f0;->d()V

    .line 1206
    .line 1207
    .line 1208
    :goto_2b
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1209
    .line 1210
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Li1/o0;->a(Li1/d1;I)Li1/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li1/f0;

    .line 38
    .line 39
    iput-object v0, v1, Li1/f0;->a:Li1/n0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e0(Li1/q1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li1/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Li1/f0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li1/i0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f1(IIZLi1/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/n0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 14
    .line 15
    invoke-virtual {v1}, Li1/n0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Li1/h0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 27
    .line 28
    iput p1, v0, Li1/h0;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Li1/q1;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Li1/h0;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Li1/h0;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 73
    .line 74
    iget v2, v0, Li1/n0;->d:I

    .line 75
    .line 76
    iget-object v0, v0, Li1/o0;->a:Li1/d1;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_0
    invoke-virtual {v0}, Li1/d1;->F()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {v0}, Li1/d1;->D()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    iput v0, p1, Li1/h0;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    :cond_4
    iput v3, v0, Li1/h0;->e:I

    .line 106
    .line 107
    invoke-static {p1}, Li1/d1;->H(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 112
    .line 113
    iget v2, v1, Li1/h0;->e:I

    .line 114
    .line 115
    add-int/2addr p4, v2

    .line 116
    iput p4, v0, Li1/h0;->d:I

    .line 117
    .line 118
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Li1/n0;->b(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, v1, Li1/h0;->b:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Li1/n0;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 133
    .line 134
    invoke-virtual {p4}, Li1/n0;->f()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-int/2addr p1, p4

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 145
    .line 146
    iget v1, v0, Li1/h0;->h:I

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 149
    .line 150
    invoke-virtual {v2}, Li1/n0;->h()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v1

    .line 155
    iput v2, v0, Li1/h0;->h:I

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 158
    .line 159
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v3, -0x1

    .line 165
    :goto_5
    iput v3, v0, Li1/h0;->e:I

    .line 166
    .line 167
    invoke-static {p1}, Li1/d1;->H(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 172
    .line 173
    iget v2, v1, Li1/h0;->e:I

    .line 174
    .line 175
    add-int/2addr p4, v2

    .line 176
    iput p4, v0, Li1/h0;->d:I

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Li1/n0;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    iput p4, v1, Li1/h0;->b:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, Li1/n0;->d(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    neg-int p1, p1

    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 194
    .line 195
    invoke-virtual {p4}, Li1/n0;->h()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    add-int/2addr p1, p4

    .line 200
    :goto_6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 201
    .line 202
    iput p2, p4, Li1/h0;->c:I

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    sub-int/2addr p2, p1

    .line 207
    iput p2, p4, Li1/h0;->c:I

    .line 208
    .line 209
    :cond_7
    iput p1, p4, Li1/h0;->g:I

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li1/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li1/i0;-><init>(Li1/i0;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Li1/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Li1/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Li1/i0;->t:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 39
    .line 40
    invoke-virtual {v2}, Li1/n0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Li1/n0;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Li1/i0;->s:I

    .line 52
    .line 53
    invoke-static {v1}, Li1/d1;->H(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Li1/i0;->r:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Li1/d1;->H(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Li1/i0;->r:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Li1/n0;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 77
    .line 78
    invoke-virtual {v2}, Li1/n0;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Li1/i0;->s:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Li1/i0;->r:I

    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final g1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/n0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Li1/h0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Li1/h0;->e:I

    .line 23
    .line 24
    iput p1, v0, Li1/h0;->d:I

    .line 25
    .line 26
    iput v2, v0, Li1/h0;->f:I

    .line 27
    .line 28
    iput p2, v0, Li1/h0;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Li1/h0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final h(IILi1/q1;Li1/a0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLi1/q1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li1/q1;Li1/h0;Li1/a0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final h1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li1/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/n0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Li1/h0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li1/h0;

    .line 14
    .line 15
    iput p1, v0, Li1/h0;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Li1/h0;->e:I

    .line 26
    .line 27
    iput v1, v0, Li1/h0;->f:I

    .line 28
    .line 29
    iput p2, v0, Li1/h0;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Li1/h0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(ILi1/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Li1/i0;->r:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Li1/i0;->t:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    if-ge v4, p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Li1/a0;->a(II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    return-void
.end method

.method public final j(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public k(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public l(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public final m(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public n(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public o(Li1/q1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Li1/q1;)I

    move-result p1

    return p1
.end method

.method public p0(ILi1/k1;Li1/q1;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Li1/d1;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Li1/d1;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li1/i0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Li1/i0;->r:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Li1/e1;
    .locals 2

    new-instance v0, Li1/e1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Li1/e1;-><init>(II)V

    return-object v0
.end method

.method public r0(ILi1/k1;Li1/q1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILi1/k1;Li1/q1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y0()Z
    .locals 6

    .line 1
    iget v0, p0, Li1/d1;->m:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Li1/d1;->l:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Li1/d1;->v(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    return v2
.end method
