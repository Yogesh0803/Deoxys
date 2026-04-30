.class public abstract Li1/l0;
.super Li1/t0;
.source "SourceFile"


# instance fields
.field public final c:Li1/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Li1/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li1/k0;-><init>(Li1/l0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li1/g;

    .line 10
    .line 11
    new-instance v2, Landroidx/fragment/app/w;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Li1/c;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Li1/c;-><init>(Lcom/bumptech/glide/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Li1/c;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Li1/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget-object v5, Li1/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Li1/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v4, Li1/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iput-object v4, v3, Li1/c;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    new-instance v4, Li1/j;

    .line 51
    .line 52
    iget-object v3, v3, Li1/c;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Li1/j;-><init>(Ljava/util/concurrent/Executor;Lcom/bumptech/glide/f;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Li1/g;-><init>(Landroidx/fragment/app/w;Li1/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Li1/l0;->c:Li1/g;

    .line 61
    .line 62
    iget-object p1, v1, Li1/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/l0;->c:Li1/g;

    .line 2
    .line 3
    iget-object v0, v0, Li1/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/l0;->c:Li1/g;

    .line 2
    .line 3
    iget-object v0, v0, Li1/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/l0;->c:Li1/g;

    .line 2
    .line 3
    iget v1, v0, Li1/g;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Li1/g;->g:I

    .line 8
    .line 9
    iget-object v2, v0, Li1/g;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Li1/g;->a:Li1/m0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-object v3, v0, Li1/g;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Li1/g;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4, p1}, Li1/m0;->a(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Li1/g;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, v0, Li1/g;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Li1/g;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v5, v4, p1}, Li1/m0;->b(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Li1/g;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v0, Li1/g;->b:Li1/j;

    .line 61
    .line 62
    iget-object v3, v3, Li1/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v4, Li1/e;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, p1, v1}, Li1/e;-><init>(Li1/g;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
