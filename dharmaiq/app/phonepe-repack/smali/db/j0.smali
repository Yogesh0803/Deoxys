.class public abstract Ldb/j0;
.super Ldb/k0;
.source "SourceFile"

# interfaces
.implements Ldb/y;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Ldb/j0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/j0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldb/j0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final O(Ldb/j0;)Z
    .locals 0

    iget p0, p0, Ldb/j0;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final G(Loa/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldb/j0;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldb/j0;->Q(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb/k0;->K()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ldb/w;->y:Ldb/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldb/w;->P(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ldb/j0;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v3, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lkotlinx/coroutines/internal/k;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    if-eq v4, v1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    sget-object v2, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    sget-object v3, Le4/c;->w:Lkotlinx/coroutines/internal/r;

    .line 74
    .line 75
    if-ne v0, v3, :cond_b

    .line 76
    .line 77
    return v2

    .line 78
    :cond_b
    new-instance v3, Lkotlinx/coroutines/internal/k;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    sget-object v4, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v0, :cond_c

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    .line 112
    return v1
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/k0;->v:Lu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, Lu0/b;->a:I

    .line 8
    .line 9
    iget v0, v0, Lu0/b;->b:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldb/i0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget-object v3, Le4/c;->w:Lkotlinx/coroutines/internal/r;

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    :goto_2
    const/4 v1, 0x1

    .line 54
    :cond_6
    :goto_3
    return v1
.end method

.method public final S()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldb/k0;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldb/i0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v8, v3

    .line 38
    :goto_0
    if-nez v8, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    move-object v8, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :try_start_1
    iget-wide v9, v8, Ldb/h0;->r:J

    .line 44
    .line 45
    sub-long v9, v6, v9

    .line 46
    .line 47
    cmp-long v11, v9, v1

    .line 48
    .line 49
    if-ltz v11, :cond_4

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v9, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Ldb/j0;->Q(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v8, 0x0

    .line 62
    :goto_2
    if-eqz v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/t;->e(I)Ldb/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v8, v3

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    :goto_4
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_7
    :goto_5
    iget-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_8
    instance-of v6, v0, Lkotlinx/coroutines/internal/k;

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lkotlinx/coroutines/internal/k;

    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/r;

    .line 94
    .line 95
    if-eq v7, v8, :cond_9

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    check-cast v3, Ljava/lang/Runnable;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    sget-object v7, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eq v8, v0, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_c
    sget-object v6, Le4/c;->w:Lkotlinx/coroutines/internal/r;

    .line 122
    .line 123
    if-ne v0, v6, :cond_d

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_d
    sget-object v6, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eq v7, v0, :cond_e

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_6
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/Runnable;

    .line 147
    .line 148
    :goto_7
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-wide v1

    .line 154
    :cond_10
    iget-object v0, p0, Ldb/k0;->v:Lu0/b;

    .line 155
    .line 156
    const-wide v6, 0x7fffffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_11
    iget v3, v0, Lu0/b;->a:I

    .line 165
    .line 166
    iget v0, v0, Lu0/b;->b:I

    .line 167
    .line 168
    if-ne v3, v0, :cond_12

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_12
    const/4 v4, 0x0

    .line 172
    :goto_8
    if-eqz v4, :cond_13

    .line 173
    .line 174
    :goto_9
    move-wide v3, v6

    .line 175
    goto :goto_a

    .line 176
    :cond_13
    move-wide v3, v1

    .line 177
    :goto_a
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_14
    iget-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_16

    .line 185
    .line 186
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_16

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_15
    sget-object v3, Le4/c;->w:Lkotlinx/coroutines/internal/r;

    .line 200
    .line 201
    if-ne v0, v3, :cond_1a

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_16
    iget-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ldb/i0;

    .line 207
    .line 208
    if-eqz v0, :cond_19

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->c()Ldb/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_17

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_17
    iget-wide v3, v0, Ldb/h0;->r:J

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-long/2addr v3, v5

    .line 224
    cmp-long v0, v3, v1

    .line 225
    .line 226
    if-gez v0, :cond_18

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_18
    move-wide v1, v3

    .line 230
    goto :goto_c

    .line 231
    :cond_19
    :goto_b
    move-wide v1, v6

    .line 232
    :cond_1a
    :goto_c
    return-wide v1
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final U(JLdb/h0;)V
    .locals 5

    .line 1
    iget v0, p0, Ldb/j0;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldb/i0;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, Ldb/j0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v4, Ldb/i0;

    .line 18
    .line 19
    invoke-direct {v4, p1, p2}, Ldb/i0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ldb/i0;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Ldb/h0;->b(JLdb/i0;Ldb/j0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "unexpected result"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ldb/k0;->N(JLdb/h0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object p1, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldb/i0;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->c()Ldb/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_7
    if-ne v1, p3, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Ldb/k0;->K()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, p1, :cond_9

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    return-void
.end method

.method public final s(JLdb/g;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Ldb/g0;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Ldb/g0;-><init>(Ldb/j0;JLdb/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Ldb/j0;->U(JLdb/h0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldb/e0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, v2}, Ldb/e0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ldb/g;->s(Lua/l;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Ldb/j1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ldb/j1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ldb/j0;->_isCompleted:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Ldb/j0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Le4/c;->w:Lkotlinx/coroutines/internal/r;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v5, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v5, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v5, v2, Lkotlinx/coroutines/internal/k;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/internal/k;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->b()Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-instance v3, Lkotlinx/coroutines/internal/k;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    sget-object v5, Ldb/j0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v2, :cond_6

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldb/j0;->S()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-lez v4, :cond_8

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_3
    iget-object v2, p0, Ldb/j0;->_delayed:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ldb/i0;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/t;->f()Ldb/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Ldb/k0;->N(JLdb/h0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    :goto_4
    return-void
.end method
