.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lj0/d1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ln/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->i(Ln/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->G()Landroidx/fragment/app/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090221

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lf0/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lf0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/a0;)Landroidx/fragment/app/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/o1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/n1;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/n1;-><init>(IILandroidx/fragment/app/z0;Lf0/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/fragment/app/m1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/n1;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v2, Landroidx/fragment/app/o1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/m1;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/n1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, Landroidx/fragment/app/o1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final c(ILandroidx/fragment/app/z0;)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/e;->s(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/z0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Landroidx/fragment/app/z0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/z0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroidx/fragment/app/z0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/z0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroidx/fragment/app/z0;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/z0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v4, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/fragment/app/o1;

    .line 25
    .line 26
    iget-object v10, v5, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 27
    .line 28
    iget-object v10, v10, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v4, v10}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Lcom/bumptech/glide/e;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-ne v10, v7, :cond_1

    .line 38
    .line 39
    iget v5, v5, Landroidx/fragment/app/o1;->a:I

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    move-object v10, v2

    .line 51
    check-cast v10, Landroidx/fragment/app/o1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroidx/fragment/app/o1;

    .line 75
    .line 76
    iget-object v12, v11, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 77
    .line 78
    iget-object v12, v12, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v4, v12}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lcom/bumptech/glide/e;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eq v12, v7, :cond_4

    .line 88
    .line 89
    iget v11, v11, Landroidx/fragment/app/o1;->a:I

    .line 90
    .line 91
    if-ne v11, v7, :cond_4

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v11, 0x0

    .line 96
    :goto_2
    if-eqz v11, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    :goto_3
    move-object v11, v5

    .line 101
    check-cast v11, Landroidx/fragment/app/o1;

    .line 102
    .line 103
    invoke-static {v7}, Landroidx/fragment/app/t0;->I(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v12, " to "

    .line 108
    .line 109
    const-string v13, "FragmentManager"

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Executing operations from "

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static/range {p1 .. p1}, Lma/k;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Landroidx/fragment/app/o1;

    .line 155
    .line 156
    iget-object v15, v15, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    check-cast v9, Landroidx/fragment/app/o1;

    .line 175
    .line 176
    iget-object v9, v9, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 177
    .line 178
    iget-object v9, v9, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 179
    .line 180
    iget-object v7, v15, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 181
    .line 182
    iget v3, v7, Landroidx/fragment/app/y;->b:I

    .line 183
    .line 184
    iput v3, v9, Landroidx/fragment/app/y;->b:I

    .line 185
    .line 186
    iget v3, v7, Landroidx/fragment/app/y;->c:I

    .line 187
    .line 188
    iput v3, v9, Landroidx/fragment/app/y;->c:I

    .line 189
    .line 190
    iget v3, v7, Landroidx/fragment/app/y;->d:I

    .line 191
    .line 192
    iput v3, v9, Landroidx/fragment/app/y;->d:I

    .line 193
    .line 194
    iget v3, v7, Landroidx/fragment/app/y;->e:I

    .line 195
    .line 196
    iput v3, v9, Landroidx/fragment/app/y;->e:I

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroidx/fragment/app/o1;

    .line 215
    .line 216
    new-instance v7, Lf0/f;

    .line 217
    .line 218
    invoke-direct {v7}, Lf0/f;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, Landroidx/fragment/app/o1;->e:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Landroidx/fragment/app/h;

    .line 230
    .line 231
    invoke-direct {v9, v3, v7, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/o1;Lf0/f;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v7, Lf0/f;

    .line 238
    .line 239
    invoke-direct {v7}, Lf0/f;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v9, v3, Landroidx/fragment/app/o1;->e:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v9, Landroidx/fragment/app/i;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    if-ne v3, v10, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    if-ne v3, v11, :cond_9

    .line 258
    .line 259
    :goto_6
    const/4 v15, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const/4 v15, 0x0

    .line 262
    :goto_7
    invoke-direct {v9, v3, v7, v0, v15}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/o1;Lf0/f;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroidx/emoji2/text/n;

    .line 269
    .line 270
    invoke-direct {v7, v8, v14, v3, v6}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Landroidx/fragment/app/o1;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v15, v9

    .line 304
    check-cast v15, Landroidx/fragment/app/i;

    .line 305
    .line 306
    invoke-virtual {v15}, Ld/i0;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v15, v9

    .line 336
    check-cast v15, Landroidx/fragment/app/i;

    .line 337
    .line 338
    invoke-virtual {v15}, Landroidx/fragment/app/i;->i()Landroidx/fragment/app/i1;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_e

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const/4 v15, 0x0

    .line 347
    :goto_a
    if-eqz v15, :cond_d

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_13

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Landroidx/fragment/app/i;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/fragment/app/i;->i()Landroidx/fragment/app/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    if-ne v15, v3, :cond_10

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    const/4 v3, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 382
    :goto_d
    if-eqz v3, :cond_12

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v9, Ld/i0;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroidx/fragment/app/o1;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " returned Transition "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, v9, Landroidx/fragment/app/i;->t:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_13
    iget-object v15, v6, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 432
    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroidx/fragment/app/i;

    .line 450
    .line 451
    iget-object v3, v2, Ld/i0;->r:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Landroidx/fragment/app/o1;

    .line 454
    .line 455
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ld/i0;->b()V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_14
    move-object/from16 v28, v1

    .line 465
    .line 466
    move-object/from16 v18, v10

    .line 467
    .line 468
    move-object/from16 v34, v11

    .line 469
    .line 470
    move-object/from16 v27, v12

    .line 471
    .line 472
    move-object/from16 v30, v14

    .line 473
    .line 474
    goto/16 :goto_2e

    .line 475
    .line 476
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v8, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v27, v12

    .line 496
    .line 497
    new-instance v12, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v6, Ln/b;

    .line 503
    .line 504
    invoke-direct {v6}, Ln/b;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    move-object/from16 v28, v1

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    if-eqz v19, :cond_2b

    .line 523
    .line 524
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    move-object/from16 v30, v14

    .line 529
    .line 530
    move-object/from16 v14, v19

    .line 531
    .line 532
    check-cast v14, Landroidx/fragment/app/i;

    .line 533
    .line 534
    iget-object v14, v14, Landroidx/fragment/app/i;->v:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v14, :cond_16

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_16
    const/16 v19, 0x0

    .line 542
    .line 543
    :goto_10
    if-eqz v19, :cond_2a

    .line 544
    .line 545
    if-eqz v10, :cond_2a

    .line 546
    .line 547
    if-eqz v11, :cond_2a

    .line 548
    .line 549
    invoke-virtual {v3, v14}, Landroidx/fragment/app/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v3, v1}, Landroidx/fragment/app/i1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v14, v11, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 558
    .line 559
    move-object/from16 v31, v4

    .line 560
    .line 561
    iget-object v4, v14, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 562
    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    iget-object v4, v4, Landroidx/fragment/app/y;->g:Ljava/util/ArrayList;

    .line 566
    .line 567
    if-nez v4, :cond_18

    .line 568
    .line 569
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    :cond_18
    move-object/from16 v32, v5

    .line 575
    .line 576
    iget-object v5, v10, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 577
    .line 578
    move-object/from16 v33, v7

    .line 579
    .line 580
    iget-object v7, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 581
    .line 582
    if-eqz v7, :cond_19

    .line 583
    .line 584
    iget-object v7, v7, Landroidx/fragment/app/y;->g:Ljava/util/ArrayList;

    .line 585
    .line 586
    if-nez v7, :cond_1a

    .line 587
    .line 588
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    :cond_1a
    move-object/from16 v34, v2

    .line 594
    .line 595
    iget-object v2, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 596
    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    iget-object v2, v2, Landroidx/fragment/app/y;->h:Ljava/util/ArrayList;

    .line 600
    .line 601
    if-nez v2, :cond_1c

    .line 602
    .line 603
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    :cond_1c
    move-object/from16 v35, v9

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    move-object/from16 v36, v1

    .line 615
    .line 616
    move-object/from16 v37, v3

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_11
    const/4 v3, -0x1

    .line 620
    if-ge v1, v9, :cond_1e

    .line 621
    .line 622
    move/from16 v19, v9

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eq v9, v3, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    move/from16 v9, v19

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1e
    iget-object v1, v14, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 647
    .line 648
    if-eqz v1, :cond_1f

    .line 649
    .line 650
    iget-object v1, v1, Landroidx/fragment/app/y;->h:Ljava/util/ArrayList;

    .line 651
    .line 652
    if-nez v1, :cond_20

    .line 653
    .line 654
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    :cond_20
    if-nez v0, :cond_21

    .line 660
    .line 661
    new-instance v2, Lla/d;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct {v2, v7, v7}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_21
    const/4 v7, 0x0

    .line 669
    new-instance v2, Lla/d;

    .line 670
    .line 671
    invoke-direct {v2, v7, v7}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_12
    iget-object v7, v2, Lla/d;->r:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v7}, La2/e;->r(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v2, Lla/d;->s:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v2}, La2/e;->r(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/4 v7, 0x0

    .line 689
    :goto_13
    if-ge v7, v2, :cond_22

    .line 690
    .line 691
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v19

    .line 701
    move-object/from16 v3, v19

    .line 702
    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6, v9, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    const/4 v3, -0x1

    .line 711
    goto :goto_13

    .line 712
    :cond_22
    const/4 v3, 0x2

    .line 713
    invoke-static {v3}, Landroidx/fragment/app/t0;->I(I)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_24

    .line 718
    .line 719
    const-string v2, ">>> entering view names <<<"

    .line 720
    .line 721
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const-string v7, "Name: "

    .line 733
    .line 734
    if-eqz v3, :cond_23

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v9, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_23
    const-string v2, ">>> exiting view names <<<"

    .line 759
    .line 760
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_24

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    new-instance v9, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_24
    new-instance v2, Ln/b;

    .line 796
    .line 797
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v5, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 801
    .line 802
    const-string v5, "firstOut.fragment.mView"

    .line 803
    .line 804
    invoke-static {v5, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Landroidx/fragment/app/m;->i(Ln/b;Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v2}, Li/d;->x(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ln/b;->keySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {v3, v6}, Li/d;->x(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 818
    .line 819
    .line 820
    new-instance v3, Ln/b;

    .line 821
    .line 822
    invoke-direct {v3}, Ln/b;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v14, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 826
    .line 827
    const-string v7, "lastIn.fragment.mView"

    .line 828
    .line 829
    invoke-static {v7, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v5}, Landroidx/fragment/app/m;->i(Ln/b;Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v3}, Li/d;->x(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ln/b;->values()Ljava/util/Collection;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-static {v5, v3}, Li/d;->x(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 843
    .line 844
    .line 845
    sget-object v5, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/g1;

    .line 846
    .line 847
    iget v5, v6, Ln/j;->t:I

    .line 848
    .line 849
    const/4 v7, -0x1

    .line 850
    add-int/2addr v5, v7

    .line 851
    :goto_16
    if-ge v7, v5, :cond_26

    .line 852
    .line 853
    invoke-virtual {v6, v5}, Ln/j;->l(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3, v9}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-nez v9, :cond_25

    .line 864
    .line 865
    invoke-virtual {v6, v5}, Ln/j;->j(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_26
    invoke-virtual {v6}, Ln/b;->keySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const-string v7, "sharedElementNameMapping.keys"

    .line 876
    .line 877
    invoke-static {v7, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ln/b;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v9, "entries"

    .line 885
    .line 886
    invoke-static {v9, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v14, Landroidx/fragment/app/j;

    .line 890
    .line 891
    move-object/from16 v38, v13

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-direct {v14, v13, v5}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v7, v14, v13}, Lma/i;->X0(Ljava/util/Collection;Lua/l;Z)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ln/b;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v7, "sharedElementNameMapping.values"

    .line 905
    .line 906
    invoke-static {v7, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ln/b;->entrySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v9, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v9, Landroidx/fragment/app/j;

    .line 917
    .line 918
    invoke-direct {v9, v13, v5}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v9, v13}, Lma/i;->X0(Ljava/util/Collection;Lua/l;Z)Z

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ln/j;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_27

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v14, v30

    .line 937
    .line 938
    move-object/from16 v4, v31

    .line 939
    .line 940
    move-object/from16 v5, v32

    .line 941
    .line 942
    move-object/from16 v7, v33

    .line 943
    .line 944
    move-object/from16 v2, v34

    .line 945
    .line 946
    move-object/from16 v9, v35

    .line 947
    .line 948
    move-object/from16 v3, v37

    .line 949
    .line 950
    move-object/from16 v13, v38

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    goto/16 :goto_f

    .line 954
    .line 955
    :cond_27
    new-instance v5, Landroidx/fragment/app/e;

    .line 956
    .line 957
    invoke-direct {v5, v11, v10, v0, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/o1;Landroidx/fragment/app/o1;ZLn/b;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v15, v5}, Lj0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ln/b;->values()Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 968
    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    const/4 v7, 0x1

    .line 975
    xor-int/2addr v5, v7

    .line 976
    if-eqz v5, :cond_28

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    invoke-virtual {v2, v4, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Landroid/view/View;

    .line 991
    .line 992
    move-object/from16 v5, v36

    .line 993
    .line 994
    move-object/from16 v4, v37

    .line 995
    .line 996
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/i1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v29, v2

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_28
    move-object/from16 v5, v36

    .line 1003
    .line 1004
    move-object/from16 v4, v37

    .line 1005
    .line 1006
    :goto_17
    invoke-virtual {v3}, Ln/b;->values()Ljava/util/Collection;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v7, 0x1

    .line 1018
    xor-int/2addr v2, v7

    .line 1019
    if-eqz v2, :cond_29

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v3, v1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Landroid/view/View;

    .line 1034
    .line 1035
    if-eqz v1, :cond_29

    .line 1036
    .line 1037
    new-instance v2, Landroidx/emoji2/text/n;

    .line 1038
    .line 1039
    move-object/from16 v3, v35

    .line 1040
    .line 1041
    const/4 v7, 0x2

    .line 1042
    invoke-direct {v2, v7, v4, v1, v3}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v15, v2}, Lj0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v2, v34

    .line 1049
    .line 1050
    const/16 v26, 0x1

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_29
    move-object/from16 v3, v35

    .line 1054
    .line 1055
    move-object/from16 v2, v34

    .line 1056
    .line 1057
    :goto_18
    invoke-virtual {v4, v5, v2, v8}, Landroidx/fragment/app/i1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v21, 0x0

    .line 1061
    .line 1062
    const/16 v22, 0x0

    .line 1063
    .line 1064
    move-object/from16 v19, v4

    .line 1065
    .line 1066
    move-object/from16 v20, v5

    .line 1067
    .line 1068
    move-object/from16 v23, v5

    .line 1069
    .line 1070
    move-object/from16 v24, v12

    .line 1071
    .line 1072
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/i1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    move-object/from16 v7, v33

    .line 1078
    .line 1079
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-object v1, v5

    .line 1086
    goto :goto_19

    .line 1087
    :cond_2a
    move-object/from16 v31, v4

    .line 1088
    .line 1089
    move-object/from16 v32, v5

    .line 1090
    .line 1091
    move-object/from16 v38, v13

    .line 1092
    .line 1093
    move-object v4, v3

    .line 1094
    move-object v3, v9

    .line 1095
    :goto_19
    move-object v9, v3

    .line 1096
    move-object v3, v4

    .line 1097
    move-object/from16 v14, v30

    .line 1098
    .line 1099
    move-object/from16 v4, v31

    .line 1100
    .line 1101
    move-object/from16 v5, v32

    .line 1102
    .line 1103
    move-object/from16 v13, v38

    .line 1104
    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :cond_2b
    move-object/from16 v31, v4

    .line 1108
    .line 1109
    move-object/from16 v32, v5

    .line 1110
    .line 1111
    move-object/from16 v38, v13

    .line 1112
    .line 1113
    move-object/from16 v30, v14

    .line 1114
    .line 1115
    move-object v4, v3

    .line 1116
    move-object v3, v9

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    move-object/from16 v25, v6

    .line 1133
    .line 1134
    if-eqz v14, :cond_38

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    check-cast v14, Landroidx/fragment/app/i;

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ld/i0;->e()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v19

    .line 1146
    if-eqz v19, :cond_2c

    .line 1147
    .line 1148
    iget-object v6, v14, Ld/i0;->r:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v6, Landroidx/fragment/app/o1;

    .line 1151
    .line 1152
    move-object/from16 p2, v5

    .line 1153
    .line 1154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14}, Ld/i0;->b()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_2c
    move-object/from16 p2, v5

    .line 1164
    .line 1165
    iget-object v5, v14, Landroidx/fragment/app/i;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-virtual {v4, v5}, Landroidx/fragment/app/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    iget-object v6, v14, Ld/i0;->r:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, Landroidx/fragment/app/o1;

    .line 1174
    .line 1175
    if-eqz v1, :cond_2e

    .line 1176
    .line 1177
    if-eq v6, v10, :cond_2d

    .line 1178
    .line 1179
    if-ne v6, v11, :cond_2e

    .line 1180
    .line 1181
    :cond_2d
    const/16 v19, 0x1

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_2e
    const/16 v19, 0x0

    .line 1185
    .line 1186
    :goto_1b
    if-nez v5, :cond_30

    .line 1187
    .line 1188
    if-nez v19, :cond_2f

    .line 1189
    .line 1190
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14}, Ld/i0;->b()V

    .line 1196
    .line 1197
    .line 1198
    :cond_2f
    :goto_1c
    move-object/from16 v5, p2

    .line 1199
    .line 1200
    move-object/from16 v6, v25

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_30
    move-object/from16 v34, v11

    .line 1204
    .line 1205
    new-instance v11, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v35, v1

    .line 1211
    .line 1212
    iget-object v1, v6, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 1213
    .line 1214
    iget-object v1, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 1215
    .line 1216
    move-object/from16 v36, v9

    .line 1217
    .line 1218
    move-object/from16 v9, v31

    .line 1219
    .line 1220
    invoke-static {v9, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v11, v1}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    if-eqz v19, :cond_32

    .line 1227
    .line 1228
    if-ne v6, v10, :cond_31

    .line 1229
    .line 1230
    invoke-static {v8}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_31
    invoke-static {v12}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_32
    :goto_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_33

    .line 1250
    .line 1251
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/i1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v19, v2

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_33
    invoke-virtual {v4, v5, v11}, Landroidx/fragment/app/i1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    move-object/from16 v19, v4

    .line 1265
    .line 1266
    move-object/from16 v20, v5

    .line 1267
    .line 1268
    move-object/from16 v21, v5

    .line 1269
    .line 1270
    move-object/from16 v22, v11

    .line 1271
    .line 1272
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/i1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    iget v1, v6, Landroidx/fragment/app/o1;->a:I

    .line 1276
    .line 1277
    move-object/from16 v19, v2

    .line 1278
    .line 1279
    const/4 v2, 0x3

    .line 1280
    if-ne v1, v2, :cond_34

    .line 1281
    .line 1282
    move-object/from16 v2, v30

    .line 1283
    .line 1284
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v31, v9

    .line 1293
    .line 1294
    iget-object v9, v6, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 1295
    .line 1296
    iget-object v2, v9, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v9, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 1302
    .line 1303
    invoke-virtual {v4, v5, v2, v1}, Landroidx/fragment/app/i1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Landroidx/activity/b;

    .line 1307
    .line 1308
    const/4 v2, 0x4

    .line 1309
    invoke-direct {v1, v2, v11}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v15, v1}, Lj0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_34
    :goto_1e
    move-object/from16 v31, v9

    .line 1317
    .line 1318
    :goto_1f
    iget v1, v6, Landroidx/fragment/app/o1;->a:I

    .line 1319
    .line 1320
    const/4 v2, 0x2

    .line 1321
    if-ne v1, v2, :cond_36

    .line 1322
    .line 1323
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1324
    .line 1325
    .line 1326
    if-eqz v26, :cond_35

    .line 1327
    .line 1328
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/i1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_35
    move-object/from16 v1, v29

    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_36
    move-object/from16 v1, v29

    .line 1335
    .line 1336
    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/i1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v2, v14, Landroidx/fragment/app/i;->u:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_37

    .line 1347
    .line 1348
    invoke-virtual {v4, v13, v5}, Landroidx/fragment/app/i1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    move-object v13, v2

    .line 1353
    move-object/from16 v9, v36

    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :cond_37
    move-object/from16 v9, v36

    .line 1357
    .line 1358
    invoke-virtual {v4, v9, v5}, Landroidx/fragment/app/i1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    move-object v9, v2

    .line 1363
    :goto_21
    move-object/from16 v5, p2

    .line 1364
    .line 1365
    move-object/from16 v29, v1

    .line 1366
    .line 1367
    move-object/from16 v2, v19

    .line 1368
    .line 1369
    move-object/from16 v6, v25

    .line 1370
    .line 1371
    move-object/from16 v11, v34

    .line 1372
    .line 1373
    move-object/from16 v1, v35

    .line 1374
    .line 1375
    goto/16 :goto_1a

    .line 1376
    .line 1377
    :cond_38
    move-object v2, v1

    .line 1378
    move-object/from16 v34, v11

    .line 1379
    .line 1380
    invoke-virtual {v4, v13, v9, v2}, Landroidx/fragment/app/i1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-nez v1, :cond_39

    .line 1385
    .line 1386
    move-object/from16 v18, v10

    .line 1387
    .line 1388
    move-object/from16 v13, v38

    .line 1389
    .line 1390
    goto/16 :goto_2e

    .line 1391
    .line 1392
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    :cond_3a
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-eqz v6, :cond_3b

    .line 1406
    .line 1407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    move-object v9, v6

    .line 1412
    check-cast v9, Landroidx/fragment/app/i;

    .line 1413
    .line 1414
    invoke-virtual {v9}, Ld/i0;->e()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-nez v9, :cond_3a

    .line 1419
    .line 1420
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_22

    .line 1424
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_42

    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Landroidx/fragment/app/i;

    .line 1439
    .line 1440
    iget-object v6, v5, Landroidx/fragment/app/i;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v9, v5, Ld/i0;->r:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v9, Landroidx/fragment/app/o1;

    .line 1445
    .line 1446
    move-object/from16 v11, v34

    .line 1447
    .line 1448
    if-eqz v2, :cond_3d

    .line 1449
    .line 1450
    if-eq v9, v10, :cond_3c

    .line 1451
    .line 1452
    if-ne v9, v11, :cond_3d

    .line 1453
    .line 1454
    :cond_3c
    const/4 v13, 0x1

    .line 1455
    goto :goto_24

    .line 1456
    :cond_3d
    const/4 v13, 0x0

    .line 1457
    :goto_24
    if-nez v6, :cond_3f

    .line 1458
    .line 1459
    if-eqz v13, :cond_3e

    .line 1460
    .line 1461
    goto :goto_25

    .line 1462
    :cond_3e
    move-object/from16 p2, v3

    .line 1463
    .line 1464
    move-object/from16 v13, v38

    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_3f
    :goto_25
    sget-object v6, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 1468
    .line 1469
    invoke-static {v15}, Lj0/l0;->c(Landroid/view/View;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-nez v6, :cond_41

    .line 1474
    .line 1475
    const/4 v6, 0x2

    .line 1476
    invoke-static {v6}, Landroidx/fragment/app/t0;->I(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v13

    .line 1480
    if-eqz v13, :cond_40

    .line 1481
    .line 1482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v13, "SpecialEffectsController: Container "

    .line 1485
    .line 1486
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v13, " has not been laid out. Completing operation "

    .line 1493
    .line 1494
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    move-object/from16 v13, v38

    .line 1505
    .line 1506
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_40
    move-object/from16 v13, v38

    .line 1511
    .line 1512
    :goto_26
    invoke-virtual {v5}, Ld/i0;->b()V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 p2, v3

    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :cond_41
    move-object/from16 v13, v38

    .line 1519
    .line 1520
    iget-object v6, v5, Ld/i0;->r:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v6, Landroidx/fragment/app/o1;

    .line 1523
    .line 1524
    iget-object v6, v6, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 1525
    .line 1526
    iget-object v6, v5, Ld/i0;->s:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v6, Lf0/f;

    .line 1529
    .line 1530
    new-instance v14, Ld/t0;

    .line 1531
    .line 1532
    move-object/from16 p2, v3

    .line 1533
    .line 1534
    const/4 v3, 0x2

    .line 1535
    invoke-direct {v14, v5, v3, v9}, Ld/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v1, v6, v14}, Landroidx/fragment/app/i1;->o(Ljava/lang/Object;Lf0/f;Ld/t0;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_27
    move-object/from16 v3, p2

    .line 1542
    .line 1543
    move-object/from16 v34, v11

    .line 1544
    .line 1545
    move-object/from16 v38, v13

    .line 1546
    .line 1547
    goto :goto_23

    .line 1548
    :cond_42
    move-object/from16 v11, v34

    .line 1549
    .line 1550
    move-object/from16 v13, v38

    .line 1551
    .line 1552
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 1553
    .line 1554
    invoke-static {v15}, Lj0/l0;->c(Landroid/view/View;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-nez v3, :cond_43

    .line 1559
    .line 1560
    move-object/from16 v18, v10

    .line 1561
    .line 1562
    move-object/from16 v34, v11

    .line 1563
    .line 1564
    goto/16 :goto_2e

    .line 1565
    .line 1566
    :cond_43
    const/4 v3, 0x4

    .line 1567
    invoke-static {v3, v0}, Landroidx/fragment/app/b1;->a(ILjava/util/ArrayList;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    const/4 v6, 0x0

    .line 1580
    :goto_28
    if-ge v6, v5, :cond_44

    .line 1581
    .line 1582
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    check-cast v9, Landroid/view/View;

    .line 1587
    .line 1588
    sget-object v14, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 1589
    .line 1590
    invoke-static {v9}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v14

    .line 1594
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    const/4 v14, 0x0

    .line 1598
    invoke-static {v9, v14}, Lj0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v6, v6, 0x1

    .line 1602
    .line 1603
    goto :goto_28

    .line 1604
    :cond_44
    const/4 v6, 0x2

    .line 1605
    invoke-static {v6}, Landroidx/fragment/app/t0;->I(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_46

    .line 1610
    .line 1611
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1612
    .line 1613
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1617
    .line 1618
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    const-string v9, " Name: "

    .line 1630
    .line 1631
    const-string v14, "View: "

    .line 1632
    .line 1633
    if-eqz v6, :cond_45

    .line 1634
    .line 1635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    move-object/from16 p2, v5

    .line 1640
    .line 1641
    const-string v5, "sharedElementFirstOutViews"

    .line 1642
    .line 1643
    invoke-static {v5, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast v6, Landroid/view/View;

    .line 1647
    .line 1648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v6}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v5, p2

    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_45
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1677
    .line 1678
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-eqz v6, :cond_46

    .line 1690
    .line 1691
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    move-object/from16 p2, v5

    .line 1696
    .line 1697
    const-string v5, "sharedElementLastInViews"

    .line 1698
    .line 1699
    invoke-static {v5, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    check-cast v6, Landroid/view/View;

    .line 1703
    .line 1704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v6}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v5, p2

    .line 1730
    .line 1731
    goto :goto_2a

    .line 1732
    :cond_46
    invoke-virtual {v4, v15, v1}, Landroidx/fragment/app/i1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    new-instance v5, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    const/4 v6, 0x0

    .line 1745
    :goto_2b
    if-ge v6, v1, :cond_4a

    .line 1746
    .line 1747
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    check-cast v9, Landroid/view/View;

    .line 1752
    .line 1753
    sget-object v14, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 1754
    .line 1755
    invoke-static {v9}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v14

    .line 1759
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    if-nez v14, :cond_47

    .line 1763
    .line 1764
    move-object/from16 v18, v10

    .line 1765
    .line 1766
    move-object/from16 v34, v11

    .line 1767
    .line 1768
    goto :goto_2d

    .line 1769
    :cond_47
    move-object/from16 v34, v11

    .line 1770
    .line 1771
    const/4 v11, 0x0

    .line 1772
    invoke-static {v9, v11}, Lj0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v9, v25

    .line 1776
    .line 1777
    invoke-virtual {v9, v14, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v18

    .line 1781
    move-object/from16 v11, v18

    .line 1782
    .line 1783
    check-cast v11, Ljava/lang/String;

    .line 1784
    .line 1785
    move-object/from16 v25, v9

    .line 1786
    .line 1787
    const/4 v9, 0x0

    .line 1788
    :goto_2c
    move-object/from16 v18, v10

    .line 1789
    .line 1790
    if-ge v9, v1, :cond_49

    .line 1791
    .line 1792
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v10

    .line 1800
    if-eqz v10, :cond_48

    .line 1801
    .line 1802
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    check-cast v9, Landroid/view/View;

    .line 1807
    .line 1808
    invoke-static {v9, v14}, Lj0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2d

    .line 1812
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 1813
    .line 1814
    move-object/from16 v10, v18

    .line 1815
    .line 1816
    goto :goto_2c

    .line 1817
    :cond_49
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1818
    .line 1819
    move-object/from16 v10, v18

    .line 1820
    .line 1821
    move-object/from16 v11, v34

    .line 1822
    .line 1823
    goto :goto_2b

    .line 1824
    :cond_4a
    move-object/from16 v18, v10

    .line 1825
    .line 1826
    move-object/from16 v34, v11

    .line 1827
    .line 1828
    new-instance v6, Landroidx/fragment/app/h1;

    .line 1829
    .line 1830
    const/16 v26, 0x0

    .line 1831
    .line 1832
    move-object/from16 v19, v6

    .line 1833
    .line 1834
    move-object/from16 v20, v4

    .line 1835
    .line 1836
    move/from16 v21, v1

    .line 1837
    .line 1838
    move-object/from16 v22, v12

    .line 1839
    .line 1840
    move-object/from16 v23, v3

    .line 1841
    .line 1842
    move-object/from16 v24, v8

    .line 1843
    .line 1844
    move-object/from16 v25, v5

    .line 1845
    .line 1846
    invoke-direct/range {v19 .. v26}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v15, v6}, Lj0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    invoke-static {v1, v0}, Landroidx/fragment/app/b1;->a(ILjava/util/ArrayList;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v4, v2, v8, v12}, Landroidx/fragment/app/i1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    new-instance v9, Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v10

    .line 1878
    const/4 v0, 0x0

    .line 1879
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    const-string v11, " has started."

    .line 1884
    .line 1885
    const-string v2, "context"

    .line 1886
    .line 1887
    if-eqz v1, :cond_53

    .line 1888
    .line 1889
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    move-object v12, v1

    .line 1894
    check-cast v12, Landroidx/fragment/app/h;

    .line 1895
    .line 1896
    invoke-virtual {v12}, Ld/i0;->e()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-eqz v1, :cond_4b

    .line 1901
    .line 1902
    invoke-virtual {v12}, Ld/i0;->b()V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_2f

    .line 1906
    :cond_4b
    invoke-static {v2, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v12, v8}, Landroidx/fragment/app/h;->i(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-nez v1, :cond_4c

    .line 1914
    .line 1915
    invoke-virtual {v12}, Ld/i0;->b()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2f

    .line 1919
    :cond_4c
    iget-object v1, v1, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v14, v1

    .line 1922
    check-cast v14, Landroid/animation/Animator;

    .line 1923
    .line 1924
    if-nez v14, :cond_4d

    .line 1925
    .line 1926
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_2f

    .line 1930
    :cond_4d
    iget-object v1, v12, Ld/i0;->r:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v5, v1

    .line 1933
    check-cast v5, Landroidx/fragment/app/o1;

    .line 1934
    .line 1935
    iget-object v1, v5, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 1936
    .line 1937
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    invoke-static {v2, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_4f

    .line 1948
    .line 1949
    const/4 v2, 0x2

    .line 1950
    invoke-static {v2}, Landroidx/fragment/app/t0;->I(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_4e

    .line 1955
    .line 1956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const-string v3, "Ignoring Animator set on "

    .line 1959
    .line 1960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1967
    .line 1968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    .line 1977
    .line 1978
    :cond_4e
    invoke-virtual {v12}, Ld/i0;->b()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_2f

    .line 1982
    :cond_4f
    iget v0, v5, Landroidx/fragment/app/o1;->a:I

    .line 1983
    .line 1984
    const/4 v4, 0x3

    .line 1985
    if-ne v0, v4, :cond_50

    .line 1986
    .line 1987
    const/4 v3, 0x1

    .line 1988
    goto :goto_30

    .line 1989
    :cond_50
    const/4 v3, 0x0

    .line 1990
    :goto_30
    move-object/from16 v2, v30

    .line 1991
    .line 1992
    if-eqz v3, :cond_51

    .line 1993
    .line 1994
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    :cond_51
    iget-object v1, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 1998
    .line 1999
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Landroidx/fragment/app/k;

    .line 2003
    .line 2004
    move-object/from16 p1, v0

    .line 2005
    .line 2006
    move-object/from16 p2, v1

    .line 2007
    .line 2008
    move-object/from16 v1, p0

    .line 2009
    .line 2010
    move-object/from16 v19, v2

    .line 2011
    .line 2012
    move-object/from16 v2, p2

    .line 2013
    .line 2014
    const/16 v20, 0x3

    .line 2015
    .line 2016
    move-object v4, v5

    .line 2017
    move-object/from16 v33, v7

    .line 2018
    .line 2019
    move-object v7, v5

    .line 2020
    move-object v5, v12

    .line 2021
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/o1;Landroidx/fragment/app/h;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v0, p2

    .line 2028
    .line 2029
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x2

    .line 2036
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_52

    .line 2041
    .line 2042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    const-string v1, "Animator from operation "

    .line 2045
    .line 2046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    :cond_52
    iget-object v0, v12, Ld/i0;->s:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lf0/f;

    .line 2065
    .line 2066
    new-instance v1, Landroidx/fragment/app/f;

    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    invoke-direct {v1, v14, v3, v7}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Lf0/f;->b(Lf0/e;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v30, v19

    .line 2076
    .line 2077
    move-object/from16 v7, v33

    .line 2078
    .line 2079
    const/4 v0, 0x1

    .line 2080
    goto/16 :goto_2f

    .line 2081
    .line 2082
    :cond_53
    move-object/from16 v19, v30

    .line 2083
    .line 2084
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_5c

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, Landroidx/fragment/app/h;

    .line 2099
    .line 2100
    iget-object v4, v3, Ld/i0;->r:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v4, Landroidx/fragment/app/o1;

    .line 2103
    .line 2104
    iget-object v5, v4, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 2105
    .line 2106
    const-string v7, "Ignoring Animation set on "

    .line 2107
    .line 2108
    if-eqz v6, :cond_55

    .line 2109
    .line 2110
    const/4 v9, 0x2

    .line 2111
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    if-eqz v4, :cond_54

    .line 2116
    .line 2117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 2126
    .line 2127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2135
    .line 2136
    .line 2137
    :cond_54
    invoke-virtual {v3}, Ld/i0;->b()V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_31

    .line 2141
    :cond_55
    if-eqz v0, :cond_57

    .line 2142
    .line 2143
    const/4 v9, 0x2

    .line 2144
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_56

    .line 2149
    .line 2150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    const-string v5, " as Animations cannot run alongside Animators."

    .line 2159
    .line 2160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    .line 2169
    .line 2170
    :cond_56
    invoke-virtual {v3}, Ld/i0;->b()V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_31

    .line 2174
    :cond_57
    iget-object v5, v5, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 2175
    .line 2176
    invoke-static {v2, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3, v8}, Landroidx/fragment/app/h;->i(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    const-string v9, "Required value was null."

    .line 2184
    .line 2185
    if-eqz v7, :cond_5b

    .line 2186
    .line 2187
    iget-object v7, v7, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 2188
    .line 2189
    check-cast v7, Landroid/view/animation/Animation;

    .line 2190
    .line 2191
    if-eqz v7, :cond_5a

    .line 2192
    .line 2193
    iget v9, v4, Landroidx/fragment/app/o1;->a:I

    .line 2194
    .line 2195
    const/4 v10, 0x1

    .line 2196
    if-eq v9, v10, :cond_58

    .line 2197
    .line 2198
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3}, Ld/i0;->b()V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v12, p0

    .line 2205
    .line 2206
    goto :goto_32

    .line 2207
    :cond_58
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v9, Landroidx/fragment/app/e0;

    .line 2211
    .line 2212
    invoke-direct {v9, v7, v15, v5}, Landroidx/fragment/app/e0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v7, Landroidx/fragment/app/l;

    .line 2216
    .line 2217
    move-object/from16 v12, p0

    .line 2218
    .line 2219
    invoke-direct {v7, v5, v3, v12, v4}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/o1;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v7, 0x2

    .line 2229
    invoke-static {v7}, Landroidx/fragment/app/t0;->I(I)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v9

    .line 2233
    if-eqz v9, :cond_59

    .line 2234
    .line 2235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    const-string v9, "Animation from operation "

    .line 2238
    .line 2239
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    .line 2254
    .line 2255
    :cond_59
    :goto_32
    iget-object v7, v3, Ld/i0;->s:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v7, Lf0/f;

    .line 2258
    .line 2259
    new-instance v9, Landroidx/fragment/app/g;

    .line 2260
    .line 2261
    invoke-direct {v9, v5, v12, v3, v4}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v7, v9}, Lf0/f;->b(Lf0/e;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_31

    .line 2268
    .line 2269
    :cond_5a
    move-object/from16 v12, p0

    .line 2270
    .line 2271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2272
    .line 2273
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v0

    .line 2281
    :cond_5b
    move-object/from16 v12, p0

    .line 2282
    .line 2283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :cond_5c
    move-object/from16 v12, p0

    .line 2294
    .line 2295
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-eqz v1, :cond_5d

    .line 2304
    .line 2305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    check-cast v1, Landroidx/fragment/app/o1;

    .line 2310
    .line 2311
    iget-object v2, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 2312
    .line 2313
    iget-object v2, v2, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 2314
    .line 2315
    iget v1, v1, Landroidx/fragment/app/o1;->a:I

    .line 2316
    .line 2317
    const-string v3, "view"

    .line 2318
    .line 2319
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1, v2}, La2/e;->a(ILandroid/view/View;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_33

    .line 2326
    :cond_5d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 2327
    .line 2328
    .line 2329
    const/4 v0, 0x2

    .line 2330
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_5e

    .line 2335
    .line 2336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    const-string v1, "Completed executing operations from "

    .line 2339
    .line 2340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v2, v18

    .line 2344
    .line 2345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v1, v27

    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v5, v34

    .line 2354
    .line 2355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    .line 2364
    .line 2365
    :cond_5e
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lj0/l0;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/fragment/app/o1;

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, "FragmentManager"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/o1;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/o1;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/o1;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->g(Ljava/util/ArrayList;Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 165
    .line 166
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string v1, "FragmentManager"

    .line 173
    .line 174
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    :goto_2
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    .line 183
    throw v1
.end method

.method public final j(Landroidx/fragment/app/a0;)Landroidx/fragment/app/o1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/o1;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/o1;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    check-cast v1, Landroidx/fragment/app/o1;

    .line 40
    .line 41
    return-object v1
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Lj0/l0;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/o1;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/fragment/app/o1;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Container "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " is not attached to window. "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    const-string v6, "FragmentManager"

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "SpecialEffectsController: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "Cancelling running operation "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/o1;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "Container "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    const-string v6, "FragmentManager"

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v2

    .line 237
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/fragment/app/o1;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 35
    .line 36
    const-string v7, "operation.fragment.mView"

    .line 37
    .line 38
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/bumptech/glide/e;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v5, v5, Landroidx/fragment/app/o1;->a:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    check-cast v2, Landroidx/fragment/app/o1;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v4, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 68
    .line 69
    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/o1;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/o1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->U()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v2}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/o1;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
