.class public abstract Li1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/s0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li1/z0;->a:Li1/s0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li1/z0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Li1/z0;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Li1/z0;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Li1/z0;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Li1/z0;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static b(Li1/t1;)V
    .locals 2

    .line 1
    iget v0, p0, Li1/t1;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/t1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Li1/t1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Li1/t1;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Li1/t1;Li1/t1;Li1/y0;Li1/y0;)Z
.end method

.method public final c(Li1/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li1/z0;->a:Li1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Li1/t1;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Li1/t1;->h:Li1/t1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Li1/t1;->i:Li1/t1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Li1/t1;->h:Li1/t1;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Li1/t1;->i:Li1/t1;

    .line 21
    .line 22
    iget v2, p1, Li1/t1;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 40
    .line 41
    iget-object v4, v2, Li1/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Li1/s0;

    .line 44
    .line 45
    iget-object v5, v4, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v6, p1, Li1/t1;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, -0x1

    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Li1/j;->l(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v7, v2, Li1/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Li1/i;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Li1/i;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Li1/i;->f(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Li1/j;->l(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Li1/s0;->i(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Li1/k1;->k(Li1/t1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Li1/k1;->h(Li1/t1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Li1/t1;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public abstract d(Li1/t1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
