.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/t1;
.implements Landroidx/lifecycle/q;
.implements Lj1/e;


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroidx/fragment/app/t0;

.field public K:Landroidx/fragment/app/c0;

.field public L:Landroidx/fragment/app/t0;

.field public M:Landroidx/fragment/app/a0;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Z

.field public U:Z

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/fragment/app/y;

.field public a0:Z

.field public b0:Landroid/view/LayoutInflater;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Landroidx/lifecycle/v;

.field public f0:Landroidx/lifecycle/e0;

.field public g0:Landroidx/fragment/app/j1;

.field public final h0:Landroidx/lifecycle/o0;

.field public i0:Landroidx/lifecycle/i1;

.field public j0:Lj1/d;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Landroidx/fragment/app/u;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/util/SparseArray;

.field public u:Landroid/os/Bundle;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Landroidx/fragment/app/a0;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a0;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/a0;->r:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/a0;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/t0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->Y:Z

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/t;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/t;-><init>(ILandroidx/fragment/app/a0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/fragment/app/a0;->e0:Landroidx/lifecycle/v;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/o0;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/o0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/fragment/app/a0;->h0:Landroidx/lifecycle/o0;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/fragment/app/a0;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/fragment/app/a0;->l0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Landroidx/fragment/app/u;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/a0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/fragment/app/a0;->m0:Landroidx/fragment/app/u;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->u()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/c0;->y:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->B(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/fragment/app/t0;->t:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->F:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->G:Z

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 24
    .line 25
    iput-boolean v2, v1, Landroidx/fragment/app/w0;->i:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t0;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public J(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/c0;->y:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/t0;->P()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/a0;->H:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/j1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Landroidx/lifecycle/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/activity/b;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/j1;-><init>(Landroidx/fragment/app/a0;Landroidx/lifecycle/s1;Landroidx/activity/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a0;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/j1;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " for Fragment "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->H(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 85
    .line 86
    const-string p3, "<this>"

    .line 87
    .line 88
    invoke-static {p3, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f09029b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 100
    .line 101
    invoke-static {p3, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f09029a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/a0;->h0:Landroidx/lifecycle/o0;

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/fragment/app/j1;->v:Landroidx/lifecycle/e0;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 p3, 0x0

    .line 126
    :goto_0
    if-nez p3, :cond_3

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final R()Landroidx/fragment/app/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->h()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final T()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final U()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/y;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/y;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/y;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/y;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final Y(Landroidx/fragment/app/a0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx0/c;->a:Lx0/b;

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx0/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lx0/c;->a(Landroidx/fragment/app/a0;)Lx0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lx0/b;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v3, Lx0/a;->w:Lx0/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lx0/c;->e(Lx0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lx0/c;->b(Lx0/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Fragment "

    .line 61
    .line 62
    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    move-object v0, p1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->s(Z)Landroidx/fragment/app/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Setting "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " as the target of "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " would create a target cycle"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 145
    .line 146
    :goto_3
    iput v2, p0, Landroidx/fragment/app/a0;->z:I

    .line 147
    .line 148
    return-void
.end method

.method public final a()Lz0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lz0/f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lz0/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v2, Lwb/a;->t:Lwb/a;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->b:Lb5/e;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->c:Lb5/e;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lb5/e;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1
.end method

.method public final b()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Le4/c;
    .locals 1

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/a0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/lifecycle/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/w0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/s1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/s1;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/s1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->y:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/d0;

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a0;->i0:Landroidx/lifecycle/i1;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/i1;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/i1;-><init>(Landroid/app/Application;Lj1/e;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/fragment/app/a0;->i0:Landroidx/lifecycle/i1;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->i0:Landroidx/lifecycle/i1;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final k()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final m()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/a0;->b0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->e0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs r(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Z)Landroidx/fragment/app/a0;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx0/c;->a:Lx0/b;

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx0/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lx0/c;->a(Landroidx/fragment/app/a0;)Lx0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lx0/b;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v2, Lx0/a;->w:Lx0/a;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lx0/c;->e(Lx0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lx0/c;->b(Lx0/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final t()Landroidx/fragment/app/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/a0;->N:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/a0;->N:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    new-instance v0, Lj1/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj1/d;-><init>(Lj1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a0;->i0:Landroidx/lifecycle/i1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/a0;->l0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/a0;->m0:Landroidx/fragment/app/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Landroidx/fragment/app/a0;->r:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/u;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/a0;->d0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/a0;->I:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/t0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/t0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/a0;->N:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/a0;->O:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->Q:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->R:Z

    .line 52
    .line 53
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a0;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    return-void
.end method
