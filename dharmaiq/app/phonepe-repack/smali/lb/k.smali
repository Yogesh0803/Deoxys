.class public final Llb/k;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Llb/l;


# direct methods
.method public constructor <init>(Llb/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/k;->e:Llb/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lkb/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Llb/k;->e:Llb/l;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Llb/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    move-object v6, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Llb/j;

    .line 31
    .line 32
    const-string v10, "connection"

    .line 33
    .line 34
    invoke-static {v10, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Llb/l;->b(Llb/j;J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-wide v10, v9, Llb/j;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sub-long v10, v1, v10

    .line 52
    .line 53
    cmp-long v12, v10, v7

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    move-object v6, v9

    .line 58
    move-wide v7, v10

    .line 59
    :cond_1
    :goto_1
    monitor-exit v9

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v9

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v9, v0, Llb/l;->b:J

    .line 65
    .line 66
    cmp-long v3, v7, v9

    .line 67
    .line 68
    if-gez v3, :cond_6

    .line 69
    .line 70
    iget v3, v0, Llb/l;->a:I

    .line 71
    .line 72
    if-le v4, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-lez v4, :cond_4

    .line 76
    .line 77
    sub-long/2addr v9, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-lez v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_2
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v6

    .line 89
    :try_start_1
    iget-object v3, v6, Llb/j;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/4 v4, 0x1

    .line 96
    xor-int/2addr v3, v4

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    monitor-exit v6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :try_start_2
    iget-wide v9, v6, Llb/j;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    add-long/2addr v9, v7

    .line 104
    cmp-long v3, v9, v1

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :try_start_3
    iput-boolean v4, v6, Llb/j;->j:Z

    .line 111
    .line 112
    iget-object v1, v0, Llb/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit v6

    .line 118
    iget-object v1, v6, Llb/j;->d:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lib/b;->c(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Llb/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v0, v0, Llb/l;->c:Lkb/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkb/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    :goto_4
    return-wide v9

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v6

    .line 144
    throw v0
.end method
