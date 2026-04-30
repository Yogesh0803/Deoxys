.class public final Lv3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lv3/r;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lv3/t;


# direct methods
.method public constructor <init>(Lv3/t;Lv3/r;)V
    .locals 0

    iput-object p1, p0, Lv3/s;->g:Lv3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/s;->e:Lv3/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv3/s;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lv3/s;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv3/s;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj0/d;->f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lv3/s;->g:Lv3/t;

    .line 37
    .line 38
    iget-object v4, v1, Lv3/t;->d:Lx3/a;

    .line 39
    .line 40
    iget-object v5, v1, Lv3/t;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lv3/s;->e:Lv3/r;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lv3/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, p0, Lv3/s;->e:Lv3/r;

    .line 49
    .line 50
    iget v9, v1, Lv3/r;->c:I

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lx3/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lv3/s;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lv3/s;->g:Lv3/t;

    .line 63
    .line 64
    iget-object p1, p1, Lv3/t;->c:Ld4/d;

    .line 65
    .line 66
    iget-object v1, p0, Lv3/s;->e:Lv3/r;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lv3/s;->g:Lv3/t;

    .line 73
    .line 74
    iget-object v1, v1, Lv3/t;->c:Ld4/d;

    .line 75
    .line 76
    iget-object v2, p0, Lv3/s;->g:Lv3/t;

    .line 77
    .line 78
    iget-wide v2, v2, Lv3/t;->f:J

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lv3/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    iget-object p1, p0, Lv3/s;->g:Lv3/t;

    .line 88
    .line 89
    iget-object v1, p1, Lv3/t;->d:Lx3/a;

    .line 90
    .line 91
    iget-object p1, p1, Lv3/t;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lx3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/s;->g:Lv3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/t;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv3/s;->g:Lv3/t;

    .line 7
    .line 8
    iget-object v1, v1, Lv3/t;->c:Ld4/d;

    .line 9
    .line 10
    iget-object v2, p0, Lv3/s;->e:Lv3/r;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lv3/s;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lv3/s;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lv3/s;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lv3/s;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/s;->g:Lv3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/t;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv3/s;->g:Lv3/t;

    .line 7
    .line 8
    iget-object v1, v1, Lv3/t;->c:Ld4/d;

    .line 9
    .line 10
    iget-object v2, p0, Lv3/s;->e:Lv3/r;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lv3/s;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lv3/s;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lv3/s;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lv3/s;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
