.class public Ldb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/r0;
.implements Ldb/l;
.implements Ldb/e1;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ldb/y0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lg4/g4;->h:Ldb/f0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lg4/g4;->g:Ldb/f0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ldb/y0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static M(Lkotlinx/coroutines/internal/h;)Ldb/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ldb/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ldb/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ldb/b1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldb/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldb/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb/w0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldb/w0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Ldb/n0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ldb/n0;

    .line 30
    .line 31
    invoke-interface {p0}, Ldb/n0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Ldb/n;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ldb/n0;)Ldb/b1;
    .locals 3

    .line 1
    invoke-interface {p1}, Ldb/n0;->i()Ldb/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ldb/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldb/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Ldb/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ldb/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldb/u0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldb/y0;->Q(Ldb/u0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final D()Ldb/j;
    .locals 1

    iget-object v0, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ldb/j;

    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ldb/y0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final H(Ldb/r0;)V
    .locals 7

    .line 1
    sget-object v0, Ldb/c1;->r:Ldb/c1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ldb/y0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ldb/y0;->E()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ldb/f0;

    .line 15
    .line 16
    sget-object v3, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ldb/f0;

    .line 24
    .line 25
    iget-boolean v2, v2, Ldb/f0;->r:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    sget-object v2, Lg4/g4;->h:Ldb/f0;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v1, :cond_2

    .line 45
    .line 46
    :goto_1
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p1}, Ldb/y0;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    instance-of v2, v1, Ldb/m0;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ldb/m0;

    .line 59
    .line 60
    iget-object v2, v2, Ldb/m0;->r:Ldb/b1;

    .line 61
    .line 62
    :cond_6
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eq v6, v1, :cond_6

    .line 75
    .line 76
    :goto_2
    if-nez v5, :cond_8

    .line 77
    .line 78
    :goto_3
    const/4 v5, -0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    invoke-virtual {p1}, Ldb/y0;->P()V

    .line 81
    .line 82
    .line 83
    :goto_4
    const/4 v5, 0x1

    .line 84
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 85
    .line 86
    if-eq v5, v4, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    new-instance v1, Ldb/k;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ldb/k;-><init>(Ldb/y0;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p1, v4, v1, v2}, Le4/c;->D(Ldb/r0;ZLdb/u0;I)Ldb/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ldb/j;

    .line 100
    .line 101
    iput-object p1, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Ldb/n0;

    .line 108
    .line 109
    xor-int/2addr v1, v4

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Ldb/d0;->f()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final I(ZZLua/l;)Ldb/d0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Ldb/s0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Ldb/s0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Ldb/p0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Ldb/p0;-><init>(Lua/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Ldb/u0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Ldb/u0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Ldb/q0;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Ldb/q0;-><init>(Lua/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Ldb/u0;->u:Ldb/y0;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Ldb/f0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ldb/f0;

    .line 52
    .line 53
    iget-boolean v6, v3, Ldb/f0;->r:Z

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    sget-object v6, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v6, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v2, :cond_6

    .line 72
    .line 73
    :goto_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_8
    new-instance v2, Ldb/b1;

    .line 77
    .line 78
    invoke-direct {v2}, Ldb/b1;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v3, Ldb/f0;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    new-instance v4, Ldb/m0;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ldb/m0;-><init>(Ldb/b1;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_a
    :goto_5
    sget-object v4, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq v4, v3, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    instance-of v3, v2, Ldb/n0;

    .line 109
    .line 110
    if-eqz v3, :cond_1a

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ldb/n0;

    .line 114
    .line 115
    invoke-interface {v3}, Ldb/n0;->i()Ldb/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_e

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    check-cast v2, Ldb/u0;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ldb/y0;->Q(Ldb/u0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_e
    sget-object v6, Ldb/c1;->r:Ldb/c1;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    if-eqz p1, :cond_15

    .line 141
    .line 142
    instance-of v8, v2, Ldb/w0;

    .line 143
    .line 144
    if-eqz v8, :cond_15

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_0
    move-object v8, v2

    .line 148
    check-cast v8, Ldb/w0;

    .line 149
    .line 150
    invoke-virtual {v8}, Ldb/w0;->b()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    instance-of v9, p3, Ldb/k;

    .line 157
    .line 158
    if-eqz v9, :cond_14

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    check-cast v9, Ldb/w0;

    .line 162
    .line 163
    invoke-virtual {v9}, Ldb/w0;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_14

    .line 168
    .line 169
    :cond_f
    new-instance v6, Ldb/x0;

    .line 170
    .line 171
    invoke-direct {v6, v1, p0, v2}, Ldb/x0;-><init>(Lkotlinx/coroutines/internal/h;Ldb/y0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v1, v3, v6}, Lkotlinx/coroutines/internal/h;->v(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/f;)I

    .line 179
    .line 180
    .line 181
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eq v9, v5, :cond_11

    .line 183
    .line 184
    if-eq v9, v7, :cond_10

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    const/4 v6, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_11
    const/4 v6, 0x1

    .line 190
    :goto_7
    if-nez v6, :cond_12

    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_12
    if-nez v8, :cond_13

    .line 196
    .line 197
    monitor-exit v2

    .line 198
    return-object v1

    .line 199
    :cond_13
    move-object v6, v1

    .line 200
    :cond_14
    monitor-exit v2

    .line 201
    goto :goto_8

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v2

    .line 204
    throw p1

    .line 205
    :cond_15
    move-object v8, v0

    .line 206
    :goto_8
    if-eqz v8, :cond_17

    .line 207
    .line 208
    if-eqz p2, :cond_16

    .line 209
    .line 210
    invoke-interface {p3, v8}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_16
    return-object v6

    .line 214
    :cond_17
    new-instance v6, Ldb/x0;

    .line 215
    .line 216
    invoke-direct {v6, v1, p0, v2}, Ldb/x0;-><init>(Lkotlinx/coroutines/internal/h;Ldb/y0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1, v3, v6}, Lkotlinx/coroutines/internal/h;->v(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/f;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eq v2, v5, :cond_18

    .line 228
    .line 229
    if-eq v2, v7, :cond_19

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_18
    const/4 v4, 0x1

    .line 233
    :cond_19
    if-eqz v4, :cond_5

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_1a
    if-eqz p2, :cond_1d

    .line 237
    .line 238
    instance-of p1, v2, Ldb/n;

    .line 239
    .line 240
    if-eqz p1, :cond_1b

    .line 241
    .line 242
    check-cast v2, Ldb/n;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_1b
    move-object v2, v0

    .line 246
    :goto_a
    if-eqz v2, :cond_1c

    .line 247
    .line 248
    iget-object v0, v2, Ldb/n;->a:Ljava/lang/Throwable;

    .line 249
    .line 250
    :cond_1c
    invoke-interface {p3, v0}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_1d
    sget-object p1, Ldb/c1;->r:Ldb/c1;

    .line 254
    .line 255
    return-object p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ldb/y0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Ldb/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Ldb/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Ldb/n;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ldb/b1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Ldb/s0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ldb/u0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Ldb/u0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ldb/y0;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Ldb/y0;->q(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Ldb/u0;)V
    .locals 3

    .line 1
    new-instance v0, Ldb/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/h;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->n(Lkotlinx/coroutines/internal/h;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldb/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ldb/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ldb/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ldb/k;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Ldb/n;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ldb/n0;

    .line 28
    .line 29
    instance-of p1, p2, Ldb/n0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ldb/o0;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Ldb/n0;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ldb/o0;-><init>(Ldb/n0;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, p2}, Ldb/y0;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Ldb/y0;->u(Ldb/n0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_6
    sget-object p1, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    check-cast p1, Ldb/n0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldb/y0;->C(Ldb/n0;)Ldb/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_8
    instance-of v3, p1, Ldb/w0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Ldb/w0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v3, v4

    .line 99
    :goto_3
    if-nez v3, :cond_a

    .line 100
    .line 101
    new-instance v3, Ldb/w0;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Ldb/w0;-><init>(Ldb/b1;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    monitor-enter v3

    .line 107
    :try_start_0
    invoke-virtual {v3}, Ldb/w0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    sget-object p1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Ldb/w0;->h()V

    .line 119
    .line 120
    .line 121
    if-eq v3, p1, :cond_e

    .line 122
    .line 123
    sget-object v5, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eq v6, p1, :cond_c

    .line 138
    .line 139
    :goto_4
    if-nez v1, :cond_e

    .line 140
    .line 141
    sget-object p1, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v3

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ldb/w0;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    instance-of v5, p2, Ldb/n;

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    move-object v5, p2

    .line 154
    check-cast v5, Ldb/n;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_f
    move-object v5, v4

    .line 158
    :goto_5
    if-eqz v5, :cond_10

    .line 159
    .line 160
    iget-object v5, v5, Ldb/n;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ldb/w0;->a(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-virtual {v3}, Ldb/w0;->b()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    xor-int/2addr v1, v2

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_11
    move-object v5, v4

    .line 182
    :goto_6
    monitor-exit v3

    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    invoke-virtual {p0, v0, v5}, Ldb/y0;->N(Ldb/b1;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    instance-of v0, p1, Ldb/k;

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Ldb/k;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_13
    move-object v0, v4

    .line 197
    :goto_7
    if-nez v0, :cond_14

    .line 198
    .line 199
    invoke-interface {p1}, Ldb/n0;->i()Ldb/b1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_15

    .line 204
    .line 205
    invoke-static {p1}, Ldb/y0;->M(Lkotlinx/coroutines/internal/h;)Ldb/k;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_8

    .line 210
    :cond_14
    move-object v4, v0

    .line 211
    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 212
    .line 213
    invoke-virtual {p0, v3, v4, p2}, Ldb/y0;->T(Ldb/w0;Ldb/k;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_16

    .line 218
    .line 219
    sget-object p1, Lg4/g4;->c:Lkotlinx/coroutines/internal/r;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_16
    invoke-virtual {p0, v3, p2}, Ldb/y0;->x(Ldb/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_9
    return-object p1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v3

    .line 229
    throw p1
.end method

.method public final T(Ldb/w0;Ldb/k;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Ldb/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldb/v0;-><init>(Ldb/y0;Ldb/w0;Ldb/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldb/k;->v:Ldb/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Le4/c;->D(Ldb/r0;ZLdb/u0;I)Ldb/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ldb/c1;->r:Ldb/c1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Ldb/y0;->M(Lkotlinx/coroutines/internal/h;)Ldb/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/y0;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ldb/y0;->o(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldb/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldb/n0;

    .line 10
    .line 11
    invoke-interface {v0}, Ldb/n0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getKey()Loa/h;
    .locals 1

    sget-object v0, Lb5/e;->B:Lb5/e;

    return-object v0
.end method

.method public final i(Loa/h;)Loa/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->m0(Loa/g;Loa/h;)Loa/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb/y0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/y0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ldb/n0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ldb/w0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ldb/w0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldb/w0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ldb/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldb/y0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ldb/y0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lg4/g4;->c:Lkotlinx/coroutines/internal/r;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 59
    .line 60
    if-ne v0, v1, :cond_12

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ldb/w0;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Ldb/w0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ldb/w0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lg4/g4;->e:Lkotlinx/coroutines/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 88
    check-cast v5, Ldb/w0;

    .line 89
    .line 90
    invoke-virtual {v5}, Ldb/w0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ldb/y0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    move-object p1, v4

    .line 101
    check-cast p1, Ldb/w0;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ldb/w0;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v4

    .line 107
    check-cast p1, Ldb/w0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldb/w0;->b()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    xor-int/lit8 v1, v5, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :cond_7
    monitor-exit v4

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast v4, Ldb/w0;

    .line 122
    .line 123
    iget-object p1, v4, Ldb/w0;->r:Ldb/b1;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Ldb/y0;->N(Ldb/b1;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget-object p1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v4

    .line 134
    throw p1

    .line 135
    :cond_9
    instance-of v5, v4, Ldb/n0;

    .line 136
    .line 137
    if-eqz v5, :cond_11

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ldb/y0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    move-object v5, v4

    .line 146
    check-cast v5, Ldb/n0;

    .line 147
    .line 148
    invoke-interface {v5}, Ldb/n0;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ldb/y0;->C(Ldb/n0;)Ldb/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    new-instance v7, Ldb/w0;

    .line 162
    .line 163
    invoke-direct {v7, v6, v1}, Ldb/w0;-><init>(Ldb/b1;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    sget-object v4, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq v4, v5, :cond_c

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_2
    if-nez v4, :cond_e

    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_e
    invoke-virtual {p0, v6, v1}, Ldb/y0;->N(Ldb/b1;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :goto_4
    if-eqz v4, :cond_4

    .line 192
    .line 193
    sget-object p1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    new-instance v5, Ldb/n;

    .line 197
    .line 198
    invoke-direct {v5, v1, v2}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4, v5}, Ldb/y0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 206
    .line 207
    if-eq v5, v6, :cond_10

    .line 208
    .line 209
    sget-object v4, Lg4/g4;->d:Lkotlinx/coroutines/internal/r;

    .line 210
    .line 211
    if-eq v5, v4, :cond_4

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    goto :goto_6

    .line 215
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Cannot happen in "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_11
    sget-object p1, Lg4/g4;->e:Lkotlinx/coroutines/internal/r;

    .line 240
    .line 241
    :goto_5
    move-object v0, p1

    .line 242
    :cond_12
    :goto_6
    sget-object p1, Lg4/g4;->b:Lkotlinx/coroutines/internal/r;

    .line 243
    .line 244
    if-ne v0, p1, :cond_13

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_13
    sget-object p1, Lg4/g4;->c:Lkotlinx/coroutines/internal/r;

    .line 248
    .line 249
    if-ne v0, p1, :cond_14

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_14
    sget-object p1, Lg4/g4;->e:Lkotlinx/coroutines/internal/r;

    .line 253
    .line 254
    if-ne v0, p1, :cond_15

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_15
    invoke-virtual {p0, v0}, Ldb/y0;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    const/4 v2, 0x1

    .line 261
    :goto_8
    return v2
.end method

.method public final n(Loa/i;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->D0(Loa/g;Loa/i;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb/y0;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lua/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb/y0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldb/j;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Ldb/c1;->r:Ldb/c1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Ldb/j;->h(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldb/y0;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb/y0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldb/y0;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ldb/y0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ldb/n0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldb/d0;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldb/c1;->r:Ldb/c1;

    .line 11
    .line 12
    iput-object v0, p0, Ldb/y0;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ldb/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ldb/n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Ldb/n;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Ldb/u0;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Ldb/u0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ldb/u0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ldb/y0;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Ldb/n0;->i()Ldb/b1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Ldb/u0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ldb/u0;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Ldb/u0;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ldb/y0;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final v(Loa/h;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->z0(Loa/g;Loa/h;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Ldb/e1;

    .line 9
    .line 10
    check-cast p1, Ldb/y0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldb/y0;->E()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldb/w0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ldb/w0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldb/w0;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Ldb/n;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ldb/n;

    .line 35
    .line 36
    iget-object v1, v1, Ldb/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Ldb/n0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 54
    .line 55
    invoke-static {v0}, Ldb/y0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final x(Ldb/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ldb/n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldb/n;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ldb/w0;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ldb/w0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ldb/y0;->z(Ldb/w0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Ldb/n;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Ldb/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ldb/y0;->q(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ldb/y0;->F(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 115
    :goto_5
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Ldb/n;

    .line 121
    .line 122
    sget-object v2, Ldb/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Ldb/y0;->O(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ldb/y0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    instance-of v1, p2, Ldb/n0;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    new-instance v1, Ldb/o0;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Ldb/n0;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ldb/o0;-><init>(Ldb/n0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, p2

    .line 155
    :cond_c
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, p1, :cond_c

    .line 167
    .line 168
    :goto_8
    invoke-virtual {p0, p1, p2}, Ldb/y0;->u(Ldb/n0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    monitor-exit p1

    .line 174
    throw p2
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldb/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Ldb/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldb/w0;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ldb/y0;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Ldb/n0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Ldb/n;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Ldb/n;

    .line 86
    .line 87
    iget-object v0, v0, Ldb/n;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ldb/y0;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final z(Ldb/w0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ldb/w0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb/y0;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method
