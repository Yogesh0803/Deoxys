.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lw5/g;

.field public final e:Lx6/d;

.field public final f:Lx5/b;

.field public final g:Lw6/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc7/c;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/g;Lx6/d;Lx5/b;Lw6/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc7/c;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lc7/c;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lc7/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lc7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, Lc7/c;->d:Lw5/g;

    .line 27
    .line 28
    iput-object p3, p0, Lc7/c;->e:Lx6/d;

    .line 29
    .line 30
    iput-object p4, p0, Lc7/c;->f:Lx5/b;

    .line 31
    .line 32
    iput-object p5, p0, Lc7/c;->g:Lw6/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lw5/g;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lw5/g;->c:Lw5/h;

    .line 38
    .line 39
    iget-object p1, p1, Lw5/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lc7/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ls1/l;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2, p0}, Ls1/l;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw5/g;Lx5/b;Ljava/util/concurrent/ExecutorService;Ld7/b;Ld7/b;Ld7/b;Ld7/e;Ld7/f;)Lc7/a;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "firebase"

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lc7/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lc7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw5/g;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[DEFAULT]"

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    iget-object v4, v4, Lw5/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lc7/a;-><init>(Lx5/b;Ljava/util/concurrent/ExecutorService;Ld7/b;Ld7/b;Ld7/b;Ld7/e;Ld7/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Ld7/b;->b()Lh4/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p6 .. p6}, Ld7/b;->b()Lh4/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ld7/b;->b()Lh4/g;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lc7/c;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lc7/c;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lc7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ld7/b;
    .locals 5

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    const-string v1, "%s_%s_%s_%s.json"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "frc"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lc7/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lc7/c;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Ld7/h;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-class v2, Ld7/h;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Ld7/h;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ld7/h;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1}, Ld7/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ld7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, p1}, Ld7/b;->c(Ljava/util/concurrent/ExecutorService;Ld7/h;)Ld7/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v2

    .line 69
    throw p1
.end method

.method public final c()Lc7/a;
    .locals 11

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lc7/c;->b(Ljava/lang/String;)Ld7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc7/c;->b(Ljava/lang/String;)Ld7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc7/c;->b(Ljava/lang/String;)Ld7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v1, p0, Lc7/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lc7/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "frc"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const-string v0, "settings"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    const-string v0, "%s_%s_%s_%s"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ld7/g;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ld7/g;-><init>(Landroid/content/SharedPreferences;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ld7/f;

    .line 61
    .line 62
    iget-object v0, p0, Lc7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-direct {v10, v0, v7, v8}, Ld7/f;-><init>(Ljava/util/concurrent/ExecutorService;Ld7/b;Ld7/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lc7/c;->d:Lw5/g;

    .line 68
    .line 69
    iget-object v2, p0, Lc7/c;->g:Lw6/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 72
    .line 73
    .line 74
    const-string v3, "[DEFAULT]"

    .line 75
    .line 76
    iget-object v0, v0, Lw5/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lj6/x;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lj6/x;-><init>(Lw6/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v2, Lc7/b;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lc7/b;-><init>(Lj6/x;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v2}, Ld7/f;->a(Lc7/b;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lc7/c;->d:Lw5/g;

    .line 102
    .line 103
    iget-object v4, p0, Lc7/c;->f:Lx5/b;

    .line 104
    .line 105
    iget-object v5, p0, Lc7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-virtual {p0, v6, v1}, Lc7/c;->d(Ld7/b;Ld7/g;)Ld7/e;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v10}, Lc7/c;->a(Lw5/g;Lx5/b;Ljava/util/concurrent/ExecutorService;Ld7/b;Ld7/b;Ld7/b;Ld7/e;Ld7/f;)Lc7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public final declared-synchronized d(Ld7/b;Ld7/g;)Ld7/e;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Ld7/e;

    .line 7
    .line 8
    iget-object v3, v1, Lc7/c;->e:Lx6/d;

    .line 9
    .line 10
    iget-object v2, v1, Lc7/c;->d:Lw5/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lw5/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lc7/c;->g:Lw6/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lc6/h;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, Lc6/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    iget-object v5, v1, Lc7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    sget-object v6, Lc7/c;->j:Ljava/util/Random;

    .line 38
    .line 39
    iget-object v2, v1, Lc7/c;->d:Lw5/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lw5/g;->c:Lw5/h;

    .line 45
    .line 46
    iget-object v15, v2, Lw5/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lc7/c;->d:Lw5/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lw5/g;->c:Lw5/h;

    .line 54
    .line 55
    iget-object v14, v2, Lw5/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 58
    .line 59
    iget-object v13, v1, Lc7/c;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "fetch_timeout_in_seconds"

    .line 62
    .line 63
    iget-object v7, v0, Ld7/g;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-wide/16 v9, 0x3c

    .line 66
    .line 67
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const-string v2, "fetch_timeout_in_seconds"

    .line 72
    .line 73
    iget-object v7, v0, Ld7/g;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    move-object v12, v8

    .line 80
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lc7/c;->i:Ljava/util/HashMap;

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Ld7/e;-><init>(Lx6/d;Lw6/c;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Ld7/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld7/g;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v11

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method
