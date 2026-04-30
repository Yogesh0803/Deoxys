.class public final Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Lj6/x;

.field public volatile s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;Lj6/x;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llb/e;->t:Llb/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llb/e;->r:Lj6/x;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llb/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/e;->t:Llb/h;

    .line 2
    .line 3
    iget-object v0, v0, Llb/h;->s:Ll6/b;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhb/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhb/v;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OkHttp "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llb/e;->t:Llb/h;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Llb/h;->w:Llb/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lub/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Llb/h;->h()Lhb/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_2
    iget-object v5, p0, Llb/e;->r:Lj6/x;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lj6/x;->G(Lhb/j0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v0, v1, Llb/h;->r:Lhb/c0;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v0, Lhb/c0;->r:Lc6/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v4

    .line 62
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Llb/h;->cancel()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v5, "canceled due to "

    .line 70
    .line 71
    invoke-static {v5, v4}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Llb/e;->r:Lj6/x;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lj6/x;->l(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw v4

    .line 87
    :catch_1
    move-exception v4

    .line 88
    :goto_2
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 91
    .line 92
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 93
    .line 94
    const-string v5, "Callback failure for "

    .line 95
    .line 96
    invoke-static {v1}, Llb/h;->a(Llb/h;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v5, v4}, Lpb/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_1
    iget-object v0, p0, Llb/e;->r:Lj6/x;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lj6/x;->l(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_3
    :try_start_5
    iget-object v0, v1, Llb/h;->r:Lhb/c0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_4
    invoke-virtual {v0, p0}, Lc6/b;->e(Llb/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_5
    :try_start_6
    iget-object v1, v1, Llb/h;->r:Lhb/c0;

    .line 130
    .line 131
    iget-object v1, v1, Lhb/c0;->r:Lc6/b;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lc6/b;->e(Llb/e;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
