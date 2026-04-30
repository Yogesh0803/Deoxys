.class public final Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/n;
.implements Lh4/e;
.implements Lh4/d;
.implements Lh4/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/o;Lw8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/m;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4/m;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4/m;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh4/m;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/f;Lh4/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4/m;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/m;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh4/m;->u:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lh4/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/m;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh4/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private final c(Lh4/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lh4/p;

    .line 9
    .line 10
    iget-boolean v0, v0, Lh4/p;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lh4/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh4/d;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method private final d(Lh4/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh4/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lh4/m;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/m;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lh4/m;->d(Lh4/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0, p1}, Lh4/m;->c(Lh4/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0, p1}, Lh4/m;->b(Lh4/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    check-cast p1, Lh4/p;

    .line 20
    .line 21
    iget-boolean p1, p1, Lh4/p;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lh4/m;->t:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lh4/m;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh4/b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/e;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh4/m;->s:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lh4/m;->u:Ljava/lang/Object;

    check-cast v0, Lh4/p;

    invoke-virtual {v0}, Lh4/p;->n()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh4/m;->u:Ljava/lang/Object;

    check-cast v0, Lh4/p;

    invoke-virtual {v0, p1}, Lh4/p;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/m;->u:Ljava/lang/Object;

    check-cast v0, Lh4/p;

    invoke-virtual {v0, p1}, Lh4/p;->m(Ljava/lang/Object;)V

    return-void
.end method
