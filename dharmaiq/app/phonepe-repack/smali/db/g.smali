.class public final Ldb/g;
.super Ldb/b0;
.source "SourceFile"

# interfaces
.implements Ldb/f;
.implements Lqa/d;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final u:Loa/e;

.field public final v:Loa/i;

.field public w:Ldb/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Ldb/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILoa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/b0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldb/g;->u:Loa/e;

    .line 5
    .line 6
    invoke-interface {p2}, Loa/e;->d()Loa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldb/g;->v:Loa/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ldb/g;->_decision:I

    .line 14
    .line 15
    sget-object p1, Ldb/b;->r:Ldb/b;

    .line 16
    .line 17
    iput-object p1, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static u(Ljava/lang/Object;Lua/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static y(Ldb/d1;Ljava/lang/Object;ILua/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_3
    if-nez p3, :cond_4

    .line 18
    .line 19
    instance-of p2, p0, Ldb/e;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    instance-of p2, p0, Ldb/c;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    new-instance p2, Ldb/m;

    .line 29
    .line 30
    instance-of v0, p0, Ldb/e;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p0, Ldb/e;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    :goto_1
    move-object v2, p0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ldb/m;-><init>(Ljava/lang/Object;Ldb/e;Lua/l;Ljava/util/concurrent/CancellationException;I)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a()Lqa/d;
    .locals 2

    iget-object v0, p0, Ldb/g;->u:Loa/e;

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
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ldb/d1;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Ldb/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Ldb/m;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ldb/m;

    .line 20
    .line 21
    iget-object v1, v0, Ldb/m;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    xor-int/2addr v1, v7

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-static {v0, v1, p2, v2}, Ldb/m;->a(Ldb/m;Ldb/e;Ljava/util/concurrent/CancellationException;I)Ldb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    :goto_1
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Ldb/m;->b:Ldb/e;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ldb/g;->j(Ldb/e;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, v0, Ldb/m;->c:Lua/l;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ldb/g;->l(Lua/l;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Must be called at most once"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    sget-object v8, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    new-instance v9, Ldb/m;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Ldb/m;-><init>(Ljava/lang/Object;Ldb/e;Lua/l;Ljava/util/concurrent/CancellationException;I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, p1, :cond_9

    .line 110
    .line 111
    :goto_2
    if-eqz v6, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Not completed"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final c()Loa/e;
    .locals 1

    iget-object v0, p0, Ldb/g;->u:Loa/e;

    return-object v0
.end method

.method public final d()Loa/i;
    .locals 1

    iget-object v0, p0, Ldb/g;->v:Loa/i;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ldb/b0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lla/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldb/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Ldb/b0;->t:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ldb/g;->w(Ljava/lang/Object;ILua/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldb/m;

    if-eqz v0, :cond_0

    check-cast p1, Ldb/m;

    iget-object p1, p1, Ldb/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ldb/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ldb/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldb/g;->v:Loa/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final k(Lua/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldb/g;->v:Loa/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(Lua/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldb/g;->v:Loa/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/d1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    new-instance v1, Ldb/h;

    .line 9
    .line 10
    instance-of v2, v0, Ldb/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ldb/h;-><init>(Loa/e;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v0, Ldb/e;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Ldb/g;->j(Ldb/e;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {p0}, Ldb/g;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget p1, p0, Ldb/b0;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ldb/g;->o(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->w:Ldb/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ldb/d0;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldb/c1;->r:Ldb/c1;

    .line 10
    .line 11
    iput-object v0, p0, Ldb/g;->w:Ldb/d0;

    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    :cond_0
    iget v0, p0, Ldb/g;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already resumed"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    sget-object v0, Ldb/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Ldb/g;->u:Loa/e;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne p1, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-nez v4, :cond_d

    .line 45
    .line 46
    instance-of v5, v0, Lkotlinx/coroutines/internal/c;

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 58
    :goto_3
    iget v5, p0, Ldb/b0;->t:I

    .line 59
    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    if-ne v5, v1, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    const/4 v1, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 68
    :goto_5
    if-ne p1, v1, :cond_d

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Lkotlinx/coroutines/internal/c;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->u:Ldb/q;

    .line 74
    .line 75
    invoke-interface {v0}, Loa/e;->d()Loa/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ldb/q;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Ldb/q;->G(Loa/i;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-static {}, Ldb/j1;->a()Ldb/k0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p1, Ldb/k0;->t:J

    .line 94
    .line 95
    const-wide v4, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v6, v0, v4

    .line 101
    .line 102
    if-ltz v6, :cond_a

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_a
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ldb/k0;->J(Ldb/b0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p1, v3}, Ldb/k0;->L(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Ldb/g;->u:Loa/e;

    .line 115
    .line 116
    invoke-static {p0, v0, v3}, Le4/c;->R(Ldb/b0;Loa/e;Z)V

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p1}, Ldb/k0;->M()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const/4 v1, 0x0

    .line 128
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ldb/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p1}, Ldb/k0;->I()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {p1}, Ldb/k0;->I()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_d
    invoke-static {p0, v0, v4}, Le4/c;->R(Ldb/b0;Loa/e;Z)V

    .line 141
    .line 142
    .line 143
    :goto_7
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldb/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Ldb/g;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v1, Ldb/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Ldb/g;->w:Ldb/d0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ldb/g;->r()Ldb/d0;

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Ldb/g;->u:Loa/e;

    .line 50
    .line 51
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lkotlinx/coroutines/internal/c;

    .line 57
    .line 58
    :cond_4
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/c;->n(Ldb/f;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Ldb/g;->u:Loa/e;

    .line 79
    .line 80
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lkotlinx/coroutines/internal/c;

    .line 86
    .line 87
    :cond_8
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/c;->n(Ldb/f;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    :goto_2
    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v1, v0, Ldb/n;

    .line 105
    .line 106
    if-nez v1, :cond_f

    .line 107
    .line 108
    iget v1, p0, Ldb/b0;->t:I

    .line 109
    .line 110
    if-eq v1, v4, :cond_b

    .line 111
    .line 112
    if-ne v1, v2, :cond_c

    .line 113
    .line 114
    :cond_b
    const/4 v3, 0x1

    .line 115
    :cond_c
    if-eqz v3, :cond_e

    .line 116
    .line 117
    iget-object v1, p0, Ldb/g;->v:Loa/i;

    .line 118
    .line 119
    sget-object v2, Lb5/e;->B:Lb5/e;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Loa/i;->i(Loa/h;)Loa/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ldb/r0;

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-interface {v1}, Ldb/r0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_d
    check-cast v1, Ldb/y0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ldb/y0;->y()Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Ldb/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Ldb/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_f
    check-cast v0, Ldb/n;

    .line 152
    .line 153
    iget-object v0, v0, Ldb/n;->a:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/g;->r()Ldb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Ldb/d1;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldb/d0;->f()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldb/c1;->r:Ldb/c1;

    .line 20
    .line 21
    iput-object v0, p0, Ldb/g;->w:Ldb/d0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final r()Ldb/d0;
    .locals 4

    .line 1
    sget-object v0, Lb5/e;->B:Lb5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/g;->v:Loa/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Loa/i;->i(Loa/h;)Loa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldb/r0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ldb/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ldb/i;-><init>(Ldb/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, Le4/c;->D(Ldb/r0;ZLdb/u0;I)Ldb/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldb/g;->w:Ldb/d0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(Lua/l;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ldb/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldb/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldb/e0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ldb/e0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v8, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v8, Ldb/b;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v2, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v8, :cond_2

    .line 37
    .line 38
    :goto_1
    if-eqz v9, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    instance-of v2, v8, Ldb/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_14

    .line 45
    .line 46
    instance-of v2, v8, Ldb/n;

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    move-object v0, v8

    .line 51
    check-cast v0, Ldb/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Ldb/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    instance-of v1, v8, Ldb/h;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, v0, Ldb/n;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, p1, v3}, Ldb/g;->k(Lua/l;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void

    .line 80
    :cond_8
    invoke-static {v8, p1}, Ldb/g;->u(Ljava/lang/Object;Lua/l;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_9
    instance-of v2, v8, Ldb/m;

    .line 85
    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    check-cast v2, Ldb/m;

    .line 90
    .line 91
    iget-object v4, v2, Ldb/m;->b:Ldb/e;

    .line 92
    .line 93
    if-nez v4, :cond_f

    .line 94
    .line 95
    instance-of v4, v0, Ldb/c;

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    return-void

    .line 100
    :cond_a
    iget-object v4, v2, Ldb/m;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4}, Ldb/g;->k(Lua/l;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_c
    const/16 v4, 0x1d

    .line 114
    .line 115
    invoke-static {v2, v0, v3, v4}, Ldb/m;->a(Ldb/m;Ldb/e;Ljava/util/concurrent/CancellationException;I)Ldb/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_d
    invoke-virtual {v4, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eq v3, v8, :cond_d

    .line 134
    .line 135
    :goto_4
    if-eqz v9, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_f
    invoke-static {v8, p1}, Ldb/g;->u(Ljava/lang/Object;Lua/l;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_10
    instance-of v2, v0, Ldb/c;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    return-void

    .line 147
    :cond_11
    new-instance v10, Ldb/m;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x1c

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    move-object v3, v8

    .line 155
    move-object v4, v0

    .line 156
    invoke-direct/range {v2 .. v7}, Ldb/m;-><init>(Ljava/lang/Object;Ldb/e;Lua/l;Ljava/util/concurrent/CancellationException;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    :cond_12
    invoke-virtual {v2, p0, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v3, v8, :cond_12

    .line 174
    .line 175
    :goto_5
    if-eqz v9, :cond_1

    .line 176
    .line 177
    return-void

    .line 178
    :cond_14
    invoke-static {v8, p1}, Ldb/g;->u(Ljava/lang/Object;Lua/l;)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Ldb/b0;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/g;->u:Loa/e;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldb/g;->u:Loa/e;

    .line 9
    .line 10
    invoke-static {v1}, Ldb/v;->o(Loa/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v1, Ldb/d1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "Active"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v1, Ldb/h;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Cancelled"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Completed"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}@"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldb/m;

    .line 9
    .line 10
    iget-object v0, v0, Ldb/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Ldb/g;->_decision:I

    .line 19
    .line 20
    sget-object v0, Ldb/b;->r:Ldb/b;

    .line 21
    .line 22
    iput-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final w(Ljava/lang/Object;ILua/l;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/d1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldb/d1;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, p3}, Ldb/g;->y(Ldb/d1;Ljava/lang/Object;ILua/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ldb/g;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p2}, Ldb/g;->o(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    instance-of p2, v0, Ldb/h;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    check-cast v0, Ldb/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Ldb/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, Ldb/n;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p3, p1}, Ldb/g;->l(Lua/l;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final x(Ldb/q;)V
    .locals 4

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/g;->u:Loa/e;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/c;->u:Ldb/q;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Ldb/b0;->t:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Ldb/g;->w(Ljava/lang/Object;ILua/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Ljava/lang/Object;Lua/l;)Lkotlinx/coroutines/internal/r;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/d1;

    .line 4
    .line 5
    sget-object v2, Ldb/v;->a:Lkotlinx/coroutines/internal/r;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldb/d1;

    .line 11
    .line 12
    iget v3, p0, Ldb/b0;->t:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p2}, Ldb/g;->y(Ldb/d1;Ljava/lang/Object;ILua/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ldb/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ldb/g;->t()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ldb/g;->n()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v2

    .line 47
    :cond_4
    instance-of p1, v0, Ldb/m;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
