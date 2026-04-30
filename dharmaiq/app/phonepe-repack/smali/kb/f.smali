.class public final Lkb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lkb/f;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkb/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkb/f;

    .line 2
    .line 3
    new-instance v1, Lkb/d;

    .line 4
    .line 5
    sget-object v2, Lib/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " TaskRunner"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lib/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lib/a;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lkb/d;-><init>(Lib/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkb/f;-><init>(Lkb/d;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkb/f;->h:Lkb/f;

    .line 31
    .line 32
    const-class v0, Lkb/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkb/f;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lkb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/f;->a:Lkb/d;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lkb/f;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkb/f;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkb/f;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lkb/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkb/e;-><init>(Lkb/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkb/f;->g:Lkb/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lkb/f;Lkb/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lib/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lkb/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkb/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lkb/f;->b(Lkb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lkb/f;->b(Lkb/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Lkb/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lkb/a;->c:Lkb/c;

    .line 4
    .line 5
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkb/c;->d:Lkb/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lkb/c;->f:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lkb/c;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lkb/c;->d:Lkb/a;

    .line 25
    .line 26
    iget-object v2, p0, Lkb/f;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v2, p2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lkb/c;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, v3}, Lkb/c;->d(Lkb/a;JZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lkb/c;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lkb/f;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c()Lkb/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lib/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lkb/f;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lkb/f;->a:Lkb/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v9, v3

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v12, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lkb/c;

    .line 48
    .line 49
    iget-object v10, v10, Lkb/c;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lkb/a;

    .line 56
    .line 57
    iget-wide v11, v10, Lkb/a;->d:J

    .line 58
    .line 59
    sub-long/2addr v11, v4

    .line 60
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v15, v11, v13

    .line 65
    .line 66
    if-lez v15, :cond_1

    .line 67
    .line 68
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v9, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-eqz v9, :cond_6

    .line 81
    .line 82
    sget-object v3, Lib/b;->a:[B

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    iput-wide v3, v9, Lkb/a;->d:J

    .line 87
    .line 88
    iget-object v3, v9, Lkb/a;->c:Lkb/c;

    .line 89
    .line 90
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lkb/c;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v9, v3, Lkb/c;->d:Lkb/a;

    .line 102
    .line 103
    iget-object v4, v1, Lkb/f;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget-boolean v3, v1, Lkb/f;->c:Z

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    xor-int/2addr v0, v3

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const-string v0, "runnable"

    .line 123
    .line 124
    iget-object v3, v1, Lkb/f;->g:Lkb/e;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lkb/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v9

    .line 135
    :cond_6
    iget-boolean v0, v1, Lkb/f;->c:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-wide v9, v1, Lkb/f;->d:J

    .line 140
    .line 141
    sub-long/2addr v9, v4

    .line 142
    cmp-long v0, v7, v9

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v3

    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, Lkb/f;->c:Z

    .line 152
    .line 153
    add-long/2addr v4, v7

    .line 154
    iput-wide v4, v1, Lkb/f;->d:J

    .line 155
    .line 156
    const-wide/32 v2, 0xf4240

    .line 157
    .line 158
    .line 159
    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 162
    .line 163
    .line 164
    mul-long v2, v2, v4

    .line 165
    .line 166
    sub-long v2, v7, v2

    .line 167
    .line 168
    cmp-long v0, v4, v13

    .line 169
    .line 170
    if-gtz v0, :cond_9

    .line 171
    .line 172
    cmp-long v0, v7, v13

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    :cond_9
    long-to-int v0, v2

    .line 177
    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkb/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v1, Lkb/f;->c:Z

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_4
    iput-boolean v2, v1, Lkb/f;->c:Z

    .line 193
    .line 194
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkb/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkb/c;->b()Z

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lkb/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkb/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkb/c;->b()Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lkb/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-gez v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lkb/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lib/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lkb/c;->d:Lkb/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkb/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lkb/f;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkb/f;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, Lkb/f;->a:Lkb/d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "runnable"

    .line 59
    .line 60
    iget-object v1, p0, Lkb/f;->g:Lkb/e;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lkb/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final f()Lkb/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkb/f;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lkb/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lkb/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lkb/c;-><init>(Lkb/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
