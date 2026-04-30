.class public abstract Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/x;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final r:Lua/l;

.field public final s:Lkotlinx/coroutines/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lfb/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lua/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/h;->r:Lua/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lfb/h;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lfb/h;Ldb/g;Ljava/lang/Object;Lfb/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lfb/h;->i(Lfb/p;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lfb/p;->u:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 12
    .line 13
    invoke-direct {p3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfb/h;->r:Lua/l;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/e;->g(Lua/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p3}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p3}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static i(Lfb/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lfb/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lfb/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lfb/a;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lfb/a;->x(Lfb/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_2
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfb/a;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lfb/a;->x(Lfb/p;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_3
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/coroutines/internal/o;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->r()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public c(Lfb/y;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfb/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lfb/v;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/h;->l(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lfb/d;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p1, p0, v2}, Lfb/d;-><init>(Lkotlinx/coroutines/internal/h;Lfb/h;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lfb/v;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->v(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/f;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :cond_5
    if-nez v2, :cond_6

    .line 52
    .line 53
    sget-object p1, Lo5/r;->g:Lkotlinx/coroutines/internal/r;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Lfb/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfb/p;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lfb/p;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/h;->l(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfb/p;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lfb/h;->i(Lfb/p;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lfb/h;->onCloseHandler:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v2, Lo5/r;->h:Lkotlinx/coroutines/internal/r;

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    sget-object v3, Lfb/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-static {v4, v0}, Le4/c;->g(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lua/l;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public final f()Lfb/p;
    .locals 3

    iget-object v0, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    instance-of v1, v0, Lfb/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfb/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfb/h;->i(Lfb/p;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lfb/h;->f()Lfb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfb/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/r;->d:Lkotlinx/coroutines/internal/r;

    .line 6
    .line 7
    sget-object v2, Lla/i;->a:Lla/i;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p2}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw5/a;->s(Loa/e;)Ldb/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v3, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lfb/v;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lfb/h;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Lfb/h;->r:Lua/l;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lfb/y;

    .line 46
    .line 47
    invoke-direct {v3, p1, v0}, Lfb/y;-><init>(Ljava/lang/Object;Ldb/g;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v4, Lfb/z;

    .line 52
    .line 53
    invoke-direct {v4, p1, v0, v3}, Lfb/z;-><init>(Ljava/lang/Object;Ldb/g;Lua/l;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :goto_1
    invoke-virtual {p0, v3}, Lfb/h;->c(Lfb/y;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    new-instance p1, Ldb/f1;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ldb/f1;-><init>(Lkotlinx/coroutines/internal/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ldb/g;->s(Lua/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v3, v4, Lfb/p;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v4, Lfb/p;

    .line 77
    .line 78
    invoke-static {p0, v0, p1, v4}, Lfb/h;->a(Lfb/h;Ldb/g;Ljava/lang/Object;Lfb/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object v3, Lo5/r;->g:Lkotlinx/coroutines/internal/r;

    .line 83
    .line 84
    if-eq v4, v3, :cond_7

    .line 85
    .line 86
    instance-of v3, v4, Lfb/a;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "enqueueSend returned "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lfb/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget-object v4, Lo5/r;->e:Lkotlinx/coroutines/internal/r;

    .line 126
    .line 127
    if-eq v3, v4, :cond_1

    .line 128
    .line 129
    instance-of v1, v3, Lfb/p;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    check-cast v3, Lfb/p;

    .line 134
    .line 135
    invoke-static {p0, v0, p1, v3}, Lfb/h;->a(Lfb/h;Ldb/g;Ljava/lang/Object;Lfb/p;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0}, Ldb/g;->p()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 143
    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Lw5/a;->v(Loa/e;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object p1, v2

    .line 153
    :goto_4
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_b
    return-object v2

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "offerInternal returned "

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfb/h;->n()Lfb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lo5/r;->e:Lkotlinx/coroutines/internal/r;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lfb/v;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lfb/v;->e()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lfb/v;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public n()Lfb/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lfb/v;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lfb/v;

    .line 21
    .line 22
    instance-of v2, v2, Lfb/p;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->u()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lfb/v;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->r()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final o()Lfb/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lfb/w;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lfb/w;

    .line 21
    .line 22
    instance-of v2, v2, Lfb/p;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->u()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lfb/w;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->r()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Lfb/p;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, Lfb/a;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, Lfb/w;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ",queueSize="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlinx/coroutines/internal/h;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-static {v3, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    instance-of v6, v3, Lkotlinx/coroutines/internal/h;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v4, Lfb/p;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ",closedForSend="

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v1, v3

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lfb/h;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
