.class public Ld1/j;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation runtime Lb1/t0;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/v0;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lb1/l;

.field public final h:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    iput p3, p0, Ld1/j;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld1/j;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Lb1/l;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2, p0}, Lb1/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld1/j;->g:Lb1/l;

    .line 24
    .line 25
    new-instance p1, Landroidx/fragment/app/j;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld1/j;->h:Landroidx/fragment/app/j;

    .line 32
    .line 33
    return-void
.end method

.method public static k(Landroidx/fragment/app/a0;Lb1/j;Lb1/m;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Landroidx/lifecycle/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/f1;->G:Landroidx/lifecycle/f1;

    .line 16
    .line 17
    const-class v2, Ld1/f;

    .line 18
    .line 19
    invoke-static {v2}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lz0/g;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bumptech/glide/e;->o0(Lab/a;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v3, v1}, Lz0/g;-><init>(Ljava/lang/Class;Landroidx/lifecycle/f1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lz0/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Lz0/g;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lz0/g;

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lz0/g;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lz0/d;-><init>([Lz0/g;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 57
    .line 58
    new-instance v3, Lwb/s0;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1, v0}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lz0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ld1/f;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance v1, La9/h;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p1, v2, p2}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ld1/f;->d:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lb1/b0;
    .locals 1

    new-instance v0, Ld1/g;

    invoke-direct {v0, p0}, Ld1/g;-><init>(Lb1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb1/j0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb1/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, p2, Lb1/j0;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Ld1/j;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v5, v1, Lb1/j;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lb1/j;->w:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Landroidx/fragment/app/s0;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v3}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/q0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lb1/m;->i(Lb1/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1, p2}, Ld1/j;->l(Lb1/j;Lb1/j0;)Landroidx/fragment/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, Lb1/j;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lb1/m;->i(Lb1/j;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final e(Lb1/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb1/v0;->e(Lb1/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ld1/e;-><init>(Lb1/m;Ld1/j;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld1/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ld1/i;-><init>(Lb1/m;Ld1/j;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lb1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Ld1/j;->l(Lb1/j;Lb1/j0;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/fragment/app/r0;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iget-object v5, p1, Lb1/j;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v0, v5, v3}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/q0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lb1/m;->d(Lb1/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld1/j;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/j;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lla/d;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lla/d;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Ldb/v;->a([Lla/d;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lb1/j;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lma/k;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lb1/j;

    .line 54
    .line 55
    invoke-static {v3}, Lma/k;->h1(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lb1/j;

    .line 74
    .line 75
    invoke-static {v5, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v6, v5, Lb1/j;->w:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Landroidx/fragment/app/s0;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, v4}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/q0;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Ld1/j;->f:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget-object v5, v5, Lb1/j;->w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Landroidx/fragment/app/r0;

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    iget-object v3, p1, Lb1/j;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/q0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2}, Lb1/m;->g(Lb1/j;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l(Lb1/j;Lb1/j0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lb1/j;->s:Lb1/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld1/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ld1/g;->B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Ld1/j;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Ld1/j;->d:Landroidx/fragment/app/t0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->F()Landroidx/fragment/app/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/m0;->a(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Lb1/j0;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Lb1/j0;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Lb1/j0;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, -0x1

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Lb1/j0;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p2, -0x1

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/a;->b:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/a;->c:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/a;->d:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/a;->e:I

    .line 129
    .line 130
    :cond_a
    iget p2, p0, Ld1/j;->e:I

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    iget-object p1, p1, Lb1/j;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/a0;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/a0;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/a;->p:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Must use non-zero containerViewId"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Fragment class was not set"

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final m()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "<this>"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lb1/j;

    .line 99
    .line 100
    iget-object v2, v2, Lb1/j;->w:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
