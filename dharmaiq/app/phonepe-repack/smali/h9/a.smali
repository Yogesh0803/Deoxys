.class public abstract Lh9/a;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public final synthetic o0:I

.field public p0:Landroid/content/ContextWrapper;

.field public q0:Z

.field public volatile r0:Ldagger/hilt/android/internal/managers/h;

.field public final s0:Ljava/lang/Object;

.field public t0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh9/a;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, p0, Lh9/a;->t0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh9/a;->s0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lh9/a;->t0:Z

    .line 31
    .line 32
    return-void
.end method

.method private final a0()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh9/a;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lh9/a;->o0:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v1, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_2
    monitor-exit v0

    .line 35
    goto :goto_4

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_4
    iget-object v0, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->U:Z

    .line 12
    .line 13
    iget-object v0, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh9/a;->c0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->U:Z

    .line 38
    .line 39
    iget-object v0, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :cond_3
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh9/a;->c0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->C(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh9/a;->c0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->C(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh9/a;->c0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/a0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lh9/a;->a0()Ldagger/hilt/android/internal/managers/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh9/a;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lh9/a;->o0:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v1, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lh9/a;->r0:Ldagger/hilt/android/internal/managers/h;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lh9/a;->q0:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lh9/a;->q0:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lh9/a;->Z()Ldagger/hilt/android/internal/managers/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lh9/a;->Z()Ldagger/hilt/android/internal/managers/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lh9/a;->t0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lh9/a;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lh9/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh9/c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;

    .line 22
    .line 23
    check-cast v0, Ln8/d;

    .line 24
    .line 25
    iget-object v0, v0, Ln8/d;->a:Ln8/f;

    .line 26
    .line 27
    iget-object v0, v0, Ln8/f;->c:Lka/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr8/a;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->w0:Lr8/a;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-boolean v0, p0, Lh9/a;->t0:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lh9/a;->t0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lh9/a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lv9/e;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroidx/lifecycle/p1;
    .locals 1

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Le4/c;->w(Landroidx/fragment/app/a0;Landroidx/lifecycle/p1;)Lga/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Le4/c;->w(Landroidx/fragment/app/a0;Landroidx/lifecycle/p1;)Lga/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lh9/a;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lh9/a;->q0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lh9/a;->q0:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lh9/a;->b0()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lh9/a;->p0:Landroid/content/ContextWrapper;

    .line 40
    .line 41
    :goto_2
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
