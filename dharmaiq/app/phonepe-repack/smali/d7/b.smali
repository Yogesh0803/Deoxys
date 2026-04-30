.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lj/a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ld7/h;

.field public c:Lh4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lj/a;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld7/b;->e:Lj/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/b;->b:Ld7/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld7/b;->c:Lh4/p;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lh4/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld7/b;->e:Lj/a;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lh4/g;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh4/g;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh4/g;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lh4/g;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lh4/g;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh4/g;->f()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p1, "Task await timed out."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ExecutorService;Ld7/h;)Ld7/b;
    .locals 4

    .line 1
    const-class v0, Ld7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Ld7/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ld7/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ld7/b;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Ld7/b;-><init>(Ljava/util/concurrent/ExecutorService;Ld7/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lh4/g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/b;->c:Lh4/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/p;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld7/b;->c:Lh4/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh4/p;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ld7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v1, p0, Ld7/b;->b:Ld7/h;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls1/l;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Ls1/l;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ld7/b;->c:Lh4/p;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ld7/b;->c:Lh4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
