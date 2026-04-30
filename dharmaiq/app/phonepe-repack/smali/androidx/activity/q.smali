.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/fragment/app/b0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/q;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lf0/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/fragment/app/b0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/b0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/activity/q;->c:Landroidx/fragment/app/b0;

    .line 29
    .line 30
    new-instance p1, Landroidx/activity/b;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/activity/o;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c0;Landroidx/fragment/app/k0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/q;Landroidx/lifecycle/w;Landroidx/fragment/app/k0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Landroidx/activity/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf0/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/q;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/q;->c:Landroidx/fragment/app/b0;

    .line 32
    .line 33
    iput-object p1, p2, Landroidx/activity/m;->c:Li0/a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/activity/m;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/activity/m;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/k0;

    .line 24
    .line 25
    iget v0, v1, Landroidx/fragment/app/k0;->d:I

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/t0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/activity/m;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->R()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/t0;->g:Landroidx/activity/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    check-cast v1, Lb1/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb1/s;->o()Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/activity/m;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/activity/m;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/activity/q;->f:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroidx/activity/o;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/activity/q;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/activity/q;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/activity/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/activity/q;->f:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
