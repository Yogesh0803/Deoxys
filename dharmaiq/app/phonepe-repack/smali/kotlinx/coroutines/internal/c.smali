.class public final Lkotlinx/coroutines/internal/c;
.super Ldb/b0;
.source "SourceFile"

# interfaces
.implements Lqa/d;
.implements Loa/e;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final u:Ldb/q;

.field public final v:Loa/e;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldb/q;Lqa/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ldb/b0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->u:Ldb/q;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    .line 8
    .line 9
    sget-object p1, Lb4/g;->f:Lkotlinx/coroutines/internal/r;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->d()Loa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ldb/v;->n(Loa/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->x:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lqa/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    instance-of v1, v0, Lqa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lqa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldb/o;

    .line 6
    .line 7
    iget-object p1, p1, Ldb/o;->b:Lua/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Loa/e;
    .locals 0

    return-object p0
.end method

.method public final d()Loa/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    invoke-interface {v0}, Loa/e;->d()Loa/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Loa/e;->d()Loa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lla/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ldb/n;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/c;->u:Ldb/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldb/q;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Ldb/b0;->t:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Ldb/q;->G(Loa/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Ldb/j1;->a()Ldb/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Ldb/k0;->t:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    if-ltz v9, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->w:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Ldb/b0;->t:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ldb/k0;->J(Ldb/b0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Ldb/k0;->L(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->d()Loa/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lkotlinx/coroutines/internal/c;->x:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {v0, p1}, Loa/e;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v2, v3}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Ldb/k0;->M()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v2, v3}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_3
    invoke-virtual {p0, p1, v0}, Ldb/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1}, Ldb/k0;->I()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v1}, Ldb/k0;->I()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb4/g;->f:Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ldb/g;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb4/g;->g:Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    instance-of v2, v0, Ldb/g;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ldb/g;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Inconsistent state "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb4/g;->g:Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    return v4
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldb/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb/g;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(Ldb/f;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb4/g;->g:Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v5, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/internal/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Inconsistent state "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->u:Ldb/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    invoke-static {v1}, Ldb/v;->o(Loa/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
