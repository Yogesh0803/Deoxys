.class public final Lkotlinx/coroutines/internal/d;
.super Ldb/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldb/y;


# instance fields
.field private volatile runningWorkers:I

.field public final t:Ldb/q;

.field public final u:I

.field public final synthetic v:Ldb/y;

.field public final w:Lkotlinx/coroutines/internal/i;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->t:Ldb/q;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/d;->u:I

    .line 7
    .line 8
    instance-of p2, p1, Ldb/y;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ldb/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ldb/x;->a:Ldb/y;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->v:Ldb/y;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/internal/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->w:Lkotlinx/coroutines/internal/i;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->x:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Loa/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->w:Lkotlinx/coroutines/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/d;->u:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->x:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Lkotlinx/coroutines/internal/d;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->t:Ldb/q;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Ldb/q;->G(Loa/i;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->w:Lkotlinx/coroutines/internal/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, Loa/j;->r:Loa/j;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->t:Ldb/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldb/q;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->t:Ldb/q;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p0}, Ldb/q;->G(Loa/i;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->x:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->w:Lkotlinx/coroutines/internal/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final s(JLdb/g;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->v:Ldb/y;

    invoke-interface {v0, p1, p2, p3}, Ldb/y;->s(JLdb/g;)V

    return-void
.end method
