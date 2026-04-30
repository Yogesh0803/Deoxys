.class public final Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field public A:Llb/j;

.field public B:Z

.field public C:Llb/d;

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public volatile H:Llb/d;

.field public volatile I:Llb/j;

.field public final r:Lhb/c0;

.field public final s:Ll6/b;

.field public final t:Z

.field public final u:Llb/l;

.field public final v:Lb5/e;

.field public final w:Llb/g;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ljava/lang/Object;

.field public z:Lt7/d;


# direct methods
.method public constructor <init>(Lhb/c0;Ll6/b;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llb/h;->r:Lhb/c0;

    .line 15
    .line 16
    iput-object p2, p0, Llb/h;->s:Ll6/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Llb/h;->t:Z

    .line 19
    .line 20
    iget-object p2, p1, Lhb/c0;->s:Lf4/b;

    .line 21
    .line 22
    iget-object p2, p2, Lf4/b;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Llb/l;

    .line 25
    .line 26
    iput-object p2, p0, Llb/h;->u:Llb/l;

    .line 27
    .line 28
    iget-object p1, p1, Lhb/c0;->v:Lc6/a;

    .line 29
    .line 30
    iget-object p1, p1, Lc6/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb5/e;

    .line 33
    .line 34
    sget-object p2, Lib/b;->a:[B

    .line 35
    .line 36
    const-string p2, "$this_asFactory"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llb/h;->v:Lb5/e;

    .line 42
    .line 43
    new-instance p1, Llb/g;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Llb/g;-><init>(Llb/h;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    int-to-long p2, p2

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llb/h;->w:Llb/g;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llb/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Llb/h;->F:Z

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Llb/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llb/h;->G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llb/h;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llb/h;->s:Ll6/b;

    .line 36
    .line 37
    iget-object p0, p0, Ll6/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhb/v;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhb/v;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/h;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb/h;->G:Z

    .line 8
    .line 9
    iget-object v0, p0, Llb/h;->H:Llb/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Llb/d;->d:Lmb/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lmb/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Llb/h;->I:Llb/j;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Llb/j;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lib/b;->c(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Llb/h;->v:Lb5/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llb/h;

    iget-boolean v1, p0, Llb/h;->t:Z

    iget-object v2, p0, Llb/h;->r:Lhb/c0;

    iget-object v3, p0, Llb/h;->s:Ll6/b;

    invoke-direct {v0, v2, v3, v1}, Llb/h;-><init>(Lhb/c0;Ll6/b;Z)V

    return-object v0
.end method

.method public final d(Llb/j;)V
    .locals 2

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Llb/h;->A:Llb/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Llb/h;->A:Llb/j;

    .line 13
    .line 14
    iget-object p1, p1, Llb/j;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Llb/f;

    .line 17
    .line 18
    iget-object v1, p0, Llb/h;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llb/f;-><init>(Llb/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Llb/h;->A:Llb/j;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Llb/h;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Llb/h;->A:Llb/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lib/b;->c(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Llb/h;->v:Lb5/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const-string p1, "Check failed."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_2
    iget-boolean v0, p0, Llb/h;->B:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Llb/h;->w:Llb/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lub/c;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :goto_3
    move-object v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 68
    .line 69
    const-string v1, "timeout"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Llb/h;->v:Lb5/e;

    .line 82
    .line 83
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    iget-object p1, p0, Llb/h;->v:Lb5/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_5
    return-object v0
.end method

.method public final f(Lj6/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 12
    .line 13
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpb/l;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llb/h;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Llb/h;->v:Lb5/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llb/h;->r:Lhb/c0;

    .line 27
    .line 28
    iget-object v0, v0, Lhb/c0;->r:Lc6/b;

    .line 29
    .line 30
    new-instance v1, Llb/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Llb/e;-><init>(Llb/h;Lj6/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lc6/b;->e:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Llb/e;->t:Llb/h;

    .line 47
    .line 48
    iget-boolean v2, p1, Llb/h;->t:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Llb/h;->s:Ll6/b;

    .line 53
    .line 54
    iget-object p1, p1, Ll6/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lhb/v;

    .line 57
    .line 58
    iget-object p1, p1, Lhb/v;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lc6/b;->d(Ljava/lang/String;)Llb/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Llb/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iput-object p1, v1, Llb/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    invoke-virtual {v0}, Lc6/b;->i()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p1, "Already Executed"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llb/h;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Llb/h;->H:Llb/d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Llb/d;->d:Lmb/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lmb/d;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p1, Llb/d;->a:Llb/h;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v1, v0}, Llb/h;->i(Llb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v0, p0, Llb/h;->C:Llb/d;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final h()Lhb/j0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/h;->r:Lhb/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lhb/c0;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmb/g;

    .line 14
    .line 15
    iget-object v1, p0, Llb/h;->r:Lhb/c0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmb/g;-><init>(Lhb/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmb/a;

    .line 24
    .line 25
    iget-object v1, p0, Llb/h;->r:Lhb/c0;

    .line 26
    .line 27
    iget-object v1, v1, Lhb/c0;->A:Lb5/e;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmb/a;-><init>(Lb5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljb/a;

    .line 36
    .line 37
    iget-object v1, p0, Llb/h;->r:Lhb/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljb/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Llb/a;->a:Llb/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Llb/h;->t:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Llb/h;->r:Lhb/c0;

    .line 58
    .line 59
    iget-object v0, v0, Lhb/c0;->u:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Lmb/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Llb/h;->t:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmb/b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lmb/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Llb/h;->s:Ll6/b;

    .line 79
    .line 80
    iget-object v0, p0, Llb/h;->r:Lhb/c0;

    .line 81
    .line 82
    iget v6, v0, Lhb/c0;->M:I

    .line 83
    .line 84
    iget v7, v0, Lhb/c0;->N:I

    .line 85
    .line 86
    iget v8, v0, Lhb/c0;->O:I

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Lmb/f;-><init>(Llb/h;Ljava/util/List;ILlb/d;Ll6/b;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Llb/h;->s:Ll6/b;

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, p0, Llb/h;->G:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Llb/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v1}, Lib/b;->b(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v2, "Canceled"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    invoke-virtual {p0, v1}, Llb/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const/4 v2, 0x1

    .line 140
    :goto_0
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Llb/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    :cond_3
    throw v1
.end method

.method public final i(Llb/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/h;->H:Llb/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Llb/h;->D:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Llb/h;->E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Llb/h;->D:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Llb/h;->E:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Llb/h;->D:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Llb/h;->E:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Llb/h;->E:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Llb/h;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    const/4 p2, 0x0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Llb/h;->H:Llb/d;

    .line 74
    .line 75
    iget-object p1, p0, Llb/h;->A:Llb/j;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {p1}, Llb/j;->h()V

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Llb/h;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_a
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llb/h;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Llb/h;->F:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Llb/h;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llb/h;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llb/h;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Llb/h;->A:Llb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lib/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Llb/j;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, Llb/h;->A:Llb/j;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Llb/j;->q:J

    .line 69
    .line 70
    iget-object v1, p0, Llb/h;->u:Llb/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lib/b;->a:[B

    .line 76
    .line 77
    iget-boolean v5, v0, Llb/j;->j:Z

    .line 78
    .line 79
    iget-object v6, v1, Llb/l;->c:Lkb/c;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget v5, v1, Llb/l;->a:I

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    iget-object v1, v1, Llb/l;->d:Llb/k;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lkb/c;->c(Lkb/a;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v2, v0, Llb/j;->j:Z

    .line 97
    .line 98
    iget-object v1, v1, Llb/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lkb/c;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Llb/j;->d:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
