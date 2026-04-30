.class public final Lg4/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[Lt3/c;


# instance fields
.field public a:Lv3/u;

.field public final b:Landroid/content/Context;

.field public final c:Lv3/t;

.field public final d:Lt3/d;

.field public final e:Lv3/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lv3/g;

.field public i:Ld/w0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lv3/n;

.field public m:I

.field public final n:Lg4/v4;

.field public final o:Lg4/v4;

.field public final p:I

.field public q:Lt3/b;

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt3/c;

    sput-object v0, Lg4/n2;->t:[Lt3/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v4;Lg4/v4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv3/t;->a(Landroid/content/Context;)Lv3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt3/d;->b:Lt3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lg4/n2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lg4/n2;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lg4/n2;->m:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lg4/n2;->q:Lt3/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lg4/n2;->r:Z

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lg4/n2;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string p1, "Supervisor must not be null"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lg4/n2;->c:Lv3/t;

    .line 59
    .line 60
    const-string p1, "API availability must not be null"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lg4/n2;->d:Lt3/d;

    .line 66
    .line 67
    new-instance p1, Lv3/l;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lv3/l;-><init>(Lg4/n2;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg4/n2;->e:Lv3/l;

    .line 73
    .line 74
    const/16 p1, 0x5d

    .line 75
    .line 76
    iput p1, p0, Lg4/n2;->p:I

    .line 77
    .line 78
    iput-object p3, p0, Lg4/n2;->n:Lg4/v4;

    .line 79
    .line 80
    iput-object p4, p0, Lg4/n2;->o:Lg4/v4;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "Looper must not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "Context must not be null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static bridge synthetic e(Lg4/n2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg4/n2;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg4/n2;->r:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lg4/n2;->e:Lv3/l;

    .line 17
    .line 18
    iget-object p0, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic f(Lg4/n2;IILg4/i2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg4/n2;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lg4/n2;->g(ILg4/i2;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/n2;->d:Lt3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/n2;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lt3/d;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v3, v2}, Lg4/n2;->g(ILg4/i2;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ld/w0;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lg4/n2;->i:Ld/w0;

    .line 30
    .line 31
    iget-object v1, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Lg4/n2;->e:Lv3/l;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ld/w0;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lg4/n2;->i:Ld/w0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0, v2}, Lg4/n2;->g(ILg4/i2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg4/n2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/n2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg4/n2;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg4/n2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg4/n2;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final g(ILg4/i2;)V
    .locals 9

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lg4/n2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lg4/n2;->m:I

    .line 28
    .line 29
    iput-object p2, p0, Lg4/n2;->j:Landroid/os/IInterface;

    .line 30
    .line 31
    if-eq p1, v3, :cond_7

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v7, p0, Lg4/n2;->l:Lv3/n;

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string p2, "GmsClient"

    .line 60
    .line 61
    iget-object v3, p1, Lv3/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lv3/u;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " on "

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lg4/n2;->c:Lv3/t;

    .line 93
    .line 94
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 95
    .line 96
    iget-object p1, p1, Lv3/u;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 105
    .line 106
    iget-object p2, p1, Lv3/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p1, Lv3/u;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Lg4/n2;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 119
    .line 120
    iget-boolean v8, p1, Lv3/u;->c:Z

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lv3/t;->b(Ljava/lang/String;Ljava/lang/String;ILv3/n;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance p1, Lv3/n;

    .line 131
    .line 132
    iget-object p2, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-direct {p1, p0, p2}, Lv3/n;-><init>(Lg4/n2;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lg4/n2;->l:Lv3/n;

    .line 142
    .line 143
    new-instance p2, Lv3/u;

    .line 144
    .line 145
    const-string v1, "com.google.android.gms"

    .line 146
    .line 147
    const-string v3, "com.google.android.gms.measurement.START"

    .line 148
    .line 149
    sget-object v4, Lv3/t;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {p2}, Lv3/u;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lg4/n2;->a:Lv3/u;

    .line 155
    .line 156
    iget-boolean v4, p2, Lv3/u;->c:Z

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lg4/n2;->c:Lv3/t;

    .line 161
    .line 162
    iget p2, p2, Lv3/u;->b:I

    .line 163
    .line 164
    iget-object v5, p0, Lg4/n2;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Lg4/n2;->a:Lv3/u;

    .line 175
    .line 176
    iget-boolean v6, v6, Lv3/u;->c:Z

    .line 177
    .line 178
    new-instance v7, Lv3/r;

    .line 179
    .line 180
    invoke-direct {v7, p2, v3, v1, v6}, Lv3/r;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, p1, v5}, Lv3/t;->c(Lv3/r;Lv3/n;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 190
    .line 191
    iget-object p2, p1, Lv3/u;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lv3/u;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, " on "

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "GmsClient"

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance p2, Lv3/p;

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-direct {p2, p0, v0}, Lv3/p;-><init>(Lg4/n2;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lg4/n2;->e:Lv3/l;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    const/4 v3, -0x1

    .line 241
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 252
    .line 253
    iget-object v0, p0, Lg4/n2;->a:Lv3/u;

    .line 254
    .line 255
    iget-object v0, v0, Lv3/u;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_7
    iget-object v7, p0, Lg4/n2;->l:Lv3/n;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    iget-object v3, p0, Lg4/n2;->c:Lv3/t;

    .line 276
    .line 277
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 278
    .line 279
    iget-object p1, p1, Lv3/u;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 288
    .line 289
    iget-object p2, p1, Lv3/u;->e:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p2

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iget v6, p1, Lv3/u;->b:I

    .line 295
    .line 296
    iget-object p1, p0, Lg4/n2;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lg4/n2;->a:Lv3/u;

    .line 302
    .line 303
    iget-boolean v8, p1, Lv3/u;->c:Z

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v8}, Lv3/t;->b(Ljava/lang/String;Ljava/lang/String;ILv3/n;Z)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lg4/n2;->l:Lv3/n;

    .line 310
    .line 311
    :cond_8
    :goto_2
    monitor-exit v2

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1
.end method
