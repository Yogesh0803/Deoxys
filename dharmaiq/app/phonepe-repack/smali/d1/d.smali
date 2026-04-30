.class public final Ld1/d;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation runtime Lb1/t0;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/v0;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld1/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Ld1/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld1/d;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lb1/b0;
    .locals 1

    new-instance v0, Ld1/b;

    invoke-direct {v0, p0}, Ld1/b;-><init>(Lb1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb1/j0;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

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
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb1/j;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ld1/d;->k(Lb1/j;)Landroidx/fragment/app/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lb1/j;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/s;->e0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lb1/m;->i(Lb1/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Lb1/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb1/v0;->e(Lb1/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb1/j;

    .line 29
    .line 30
    iget-object v2, v0, Lb1/j;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->D(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/s;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ld1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ld1/d;->e:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    iget-object v0, v0, Lb1/j;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ld1/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ld1/a;-><init>(Ld1/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lb1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

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
    const-string p1, "DialogFragmentNavigator"

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
    iget-object v1, p0, Ld1/d;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lb1/j;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/s;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->D(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Landroidx/fragment/app/s;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    iget-object v4, p0, Ld1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/s;->Z()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ld1/d;->k(Lb1/j;)Landroidx/fragment/app/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->e0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lb1/j;

    .line 91
    .line 92
    iget-object v4, v3, Lb1/j;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lb1/m;->c:Lkotlinx/coroutines/flow/l;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lma/r;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, p1}, Lma/r;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/l;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lb1/m;->d(Lb1/j;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    const-string v0, "List contains no element matching the predicate."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final i(Lb1/j;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lma/k;->h1(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb1/j;

    .line 65
    .line 66
    iget-object v2, v2, Lb1/j;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->D(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v2, Landroidx/fragment/app/s;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/s;->Z()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2}, Lb1/m;->g(Lb1/j;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Lb1/j;)Landroidx/fragment/app/s;
    .locals 6

    .line 1
    iget-object v0, p1, Lb1/j;->s:Lb1/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld1/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld1/b;->B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Ld1/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Ld1/d;->d:Landroidx/fragment/app/t0;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->F()Landroidx/fragment/app/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->a(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Landroidx/fragment/app/s;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 86
    .line 87
    iget-object v2, p0, Ld1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ld1/d;->g:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    iget-object p1, p1, Lb1/j;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Dialog destination "

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ld1/b;->B:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v1, " is not an instance of DialogFragment"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
