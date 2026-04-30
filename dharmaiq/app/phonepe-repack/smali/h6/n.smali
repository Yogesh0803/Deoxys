.class public final Lh6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/q;

.field public final c:Lh3/o;

.field public final d:J

.field public e:Lh3/o;

.field public f:Lh3/o;

.field public g:Lh6/k;

.field public final h:Lh6/t;

.field public final i:Ll6/b;

.field public final j:Lg6/a;

.field public final k:Lf6/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lh/h;

.field public final n:Le6/a;


# direct methods
.method public constructor <init>(Lw5/g;Lh6/t;Le6/b;Lh6/q;Ld6/a;Ld6/a;Ll6/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh6/n;->b:Lh6/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw5/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lw5/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lh6/n;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lh6/n;->h:Lh6/t;

    .line 14
    .line 15
    iput-object p3, p0, Lh6/n;->n:Le6/a;

    .line 16
    .line 17
    iput-object p5, p0, Lh6/n;->j:Lg6/a;

    .line 18
    .line 19
    iput-object p6, p0, Lh6/n;->k:Lf6/a;

    .line 20
    .line 21
    iput-object p8, p0, Lh6/n;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lh6/n;->i:Ll6/b;

    .line 24
    .line 25
    new-instance p1, Lh/h;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p8, p2}, Lh/h;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh6/n;->m:Lh/h;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lh6/n;->d:J

    .line 39
    .line 40
    new-instance p1, Lh3/o;

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lh3/o;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh6/n;->c:Lh3/o;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lh6/n;Lj6/f0;)Lh4/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/n;->m:Lh/h;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lh/h;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lh6/n;->e:Lh3/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh3/o;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh6/n;->j:Lg6/a;

    .line 40
    .line 41
    new-instance v3, Lh6/l;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lh6/l;-><init>(Lh6/n;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lg6/a;->d(Lh6/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lj6/f0;->c()Ln6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ln6/b;->b:Ln6/a;

    .line 54
    .line 55
    iget-boolean v0, v0, Ln6/a;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lh6/n;->g:Lh6/k;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lh6/k;->d(Lj6/f0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "Previous sessions could not be finalized."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lh6/n;->g:Lh6/k;

    .line 95
    .line 96
    iget-object p1, p1, Lj6/f0;->i:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lh4/h;

    .line 105
    .line 106
    iget-object p1, p1, Lh4/h;->a:Lh4/p;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lh6/k;->f(Lh4/p;)Lh4/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lh6/n;->c()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_1
    invoke-virtual {p0}, Lh6/n;->c()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Not running on background worker thread as intended."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final b(Lj6/f0;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh6/n;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "FirebaseCrashlytics"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x4

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Crashlytics timed out during initialization."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lh6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/m;-><init>(Lh6/n;I)V

    iget-object v1, p0, Lh6/n;->m:Lh/h;

    invoke-virtual {v1, v0}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;

    return-void
.end method
