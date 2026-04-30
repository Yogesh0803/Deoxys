.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/f;Lg2/d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lg2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 18
    iget-boolean p2, p2, Lg2/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lg2/f;->x:I

    .line 20
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lg2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/y2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lg2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/b;Z)V
    .locals 1

    .line 6
    iput-object p1, p0, Lg2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lg2/c;->a:Z

    .line 9
    new-instance p1, Li6/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 10
    :goto_0
    invoke-direct {p1, p2}, Li6/b;-><init>(I)V

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lg2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/f;Lv2/m;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lv2/p;

    invoke-direct {v0, p0}, Lv2/p;-><init>(Lg2/c;)V

    iput-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lg2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lt7/b;->s:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lg2/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    check-cast v0, Lc3/g;

    invoke-interface {v0}, Lc3/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lg2/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lc3/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/c0;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lg2/c;->a:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc3/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lc3/g;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lh0/d;->n(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "ConnectivityMonitor"

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "Failed to register callback"

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    check-cast v0, Lg2/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg2/f;->b(Lg2/f;Lg2/c;Z)V

    return-void
.end method

.method public final d(III)I
    .locals 2

    iget-boolean v0, p0, Lg2/c;->a:Z

    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    check-cast v1, Lt7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, Lt7/b;->d(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lt7/b;->d(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public final e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lg2/d;

    .line 10
    .line 11
    iget-object v2, v2, Lg2/d;->f:Lg2/c;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lg2/d;

    .line 17
    .line 18
    iget-boolean v2, v2, Lg2/d;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_0
    check-cast v1, Lg2/d;

    .line 31
    .line 32
    iget-object v1, v1, Lg2/d;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg2/f;

    .line 39
    .line 40
    iget-object v2, v2, Lg2/f;->r:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li6/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, Li6/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lt7/b;

    .line 6
    .line 7
    iget v2, v2, Lt7/b;->r:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_1
    move-object v4, v1

    .line 15
    check-cast v4, Lt7/b;

    .line 16
    .line 17
    iget v4, v4, Lt7/b;->s:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lt7/b;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lt7/b;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lt7/b;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, Lt7/b;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lt7/b;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0}, Lt7/b;->a(II)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lt7/b;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Lt7/b;->a(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final h()Lj8/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj8/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v2}, Lg2/c;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1, v4, v2}, Lg2/c;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4, v4, v2}, Lg2/c;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4, v1, v2}, Lg2/c;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    :goto_1
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v1}, Lg2/c;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lt7/b;

    .line 52
    .line 53
    iget v2, v2, Lt7/b;->s:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x7

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    :goto_2
    if-lt v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v0}, Lg2/c;->d(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 69
    .line 70
    :goto_3
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lg2/c;->d(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lj8/k;->a(II)Lj8/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x5412

    .line 89
    .line 90
    invoke-static {v1, v0}, Lj8/k;->a(II)Lj8/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    iput-object v2, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final i()Lj8/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt7/b;

    .line 11
    .line 12
    iget v0, v0, Lt7/b;->s:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lj8/n;->c(I)Lj8/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lg2/c;->d(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lj8/n;->b(I)Lj8/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lj8/n;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v2}, Lg2/c;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v2}, Lj8/n;->b(I)Lj8/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lj8/n;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lj8/i;->values()[Lj8/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj8/k;

    .line 15
    .line 16
    iget-byte v1, v1, Lj8/k;->b:B

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lt7/b;

    .line 23
    .line 24
    iget v2, v1, Lt7/b;->s:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lj8/i;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lt7/b;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lg2/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/c;->a:Z

    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    check-cast v0, Lg4/y2;

    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lg2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/y2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg2/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
