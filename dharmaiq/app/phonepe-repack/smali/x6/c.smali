.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/measurement/z0;


# instance fields
.field public final a:Lw5/g;

.field public final b:Lz6/c;

.field public final c:Lj6/x;

.field public final d:Lx6/i;

.field public final e:Lc6/n;

.field public final f:Lx6/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx6/c;->n:Lcom/google/android/gms/internal/measurement/z0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw5/g;Lw6/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, Lx6/c;->n:Lcom/google/android/gms/internal/measurement/z0;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lz6/c;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lw5/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lw5/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lz6/c;-><init>(Landroid/content/Context;Lw6/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lj6/x;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lj6/x;-><init>(Lw5/g;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lwb/a;->w:Lwb/a;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lwb/a;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5}, Lwb/a;-><init>(La2/e;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lwb/a;->w:Lwb/a;

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lwb/a;->w:Lwb/a;

    .line 58
    .line 59
    sget-object v5, Lx6/i;->d:Lx6/i;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Lx6/i;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lx6/i;-><init>(Lwb/a;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lx6/i;->d:Lx6/i;

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lx6/i;->d:Lx6/i;

    .line 71
    .line 72
    new-instance v5, Lc6/n;

    .line 73
    .line 74
    new-instance v6, Lc6/e;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v6, v7, v1}, Lc6/e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lc6/n;-><init>(Lw6/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lx6/g;

    .line 84
    .line 85
    invoke-direct {v6}, Lx6/g;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lx6/c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v7, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, Lx6/c;->k:Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lx6/c;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v1, v0, Lx6/c;->a:Lw5/g;

    .line 113
    .line 114
    iput-object v2, v0, Lx6/c;->b:Lz6/c;

    .line 115
    .line 116
    iput-object v3, v0, Lx6/c;->c:Lj6/x;

    .line 117
    .line 118
    iput-object v4, v0, Lx6/c;->d:Lx6/i;

    .line 119
    .line 120
    iput-object v5, v0, Lx6/c;->e:Lc6/n;

    .line 121
    .line 122
    iput-object v6, v0, Lx6/c;->f:Lx6/g;

    .line 123
    .line 124
    iput-object v10, v0, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    const-wide/16 v14, 0x1e

    .line 131
    .line 132
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 133
    .line 134
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v11, v1

    .line 138
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lx6/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    return-void
.end method

.method public static e()Lx6/c;
    .locals 2

    .line 1
    invoke-static {}, Lw5/g;->b()Lw5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw5/g;->d:Lc6/i;

    .line 9
    .line 10
    const-class v1, Lx6/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo5/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx6/c;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lx6/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    sget-object v0, Lx6/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c;->a:Lw5/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw5/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lw5/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lj6/x;->a(Landroid/content/Context;)Lj6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lx6/c;->c:Lj6/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj6/x;->H()Ly6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ly6/c;->s:Ly6/c;

    .line 22
    .line 23
    iget-object v4, v2, Ly6/a;->b:Ly6/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Ly6/c;->r:Ly6/c;

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lx6/c;->h(Ly6/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lx6/c;->c:Lj6/x;

    .line 43
    .line 44
    new-instance v6, Landroidx/appcompat/widget/n4;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Ly6/c;->t:Ly6/c;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/n4;->b(Ly6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lj6/x;->y(Ly6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Lj6/x;->I()V

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/appcompat/widget/n4;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lx6/c;->k(Ly6/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx6/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v1, Lx6/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v5}, Lx6/b;-><init>(Lx6/c;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v1}, Lj6/x;->I()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final c(Ly6/a;)Ly6/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx6/c;->a:Lw5/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lw5/g;->c:Lw5/h;

    .line 11
    .line 12
    iget-object v3, v3, Lw5/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw5/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lw5/g;->c:Lw5/h;

    .line 18
    .line 19
    iget-object v2, v2, Lw5/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Ly6/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lx6/c;->b:Lz6/c;

    .line 24
    .line 25
    iget-object v6, v5, Lz6/c;->c:Lz6/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Lz6/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Ly6/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lz6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lz6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lz6/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lz6/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lz6/c;->f(Ljava/net/HttpURLConnection;)Lz6/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {v13, v15, v3, v2}, Lz6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v14, 0x191

    .line 132
    .line 133
    if-eq v10, v14, :cond_5

    .line 134
    .line 135
    const/16 v14, 0x194

    .line 136
    .line 137
    if-ne v10, v14, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v14, 0x1ad

    .line 141
    .line 142
    if-eq v10, v14, :cond_4

    .line 143
    .line 144
    const/16 v14, 0x1f4

    .line 145
    .line 146
    if-lt v10, v14, :cond_3

    .line 147
    .line 148
    const/16 v14, 0x258

    .line 149
    .line 150
    if-ge v10, v14, :cond_3

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    const-string v10, "Firebase-Installations"

    .line 155
    .line 156
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 157
    .line 158
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lz6/b;->a()Le6/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v14, Lz6/f;->s:Lz6/f;

    .line 166
    .line 167
    iput-object v14, v10, Le6/c;->t:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v10}, Le6/c;->g()Lz6/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 175
    .line 176
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 177
    .line 178
    invoke-direct {v10, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v10

    .line 182
    :cond_5
    :goto_2
    invoke-static {}, Lz6/b;->a()Le6/c;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v14, Lz6/f;->t:Lz6/f;

    .line 187
    .line 188
    iput-object v14, v10, Le6/c;->t:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v10}, Le6/c;->g()Lz6/b;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lz6/b;->c:Lz6/f;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    if-eq v3, v11, :cond_7

    .line 209
    .line 210
    if-ne v3, v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v15}, Lx6/c;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/appcompat/widget/n4;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Ly6/c;->s:Ly6/c;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/n4;->b(Ly6/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v2, Landroidx/appcompat/widget/n4;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "BAD CONFIG"

    .line 242
    .line 243
    iput-object v0, v2, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Ly6/c;->v:Ly6/c;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/n4;->b(Ly6/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_8
    iget-object v3, v1, Lx6/c;->d:Lx6/i;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    iget-object v3, v3, Lx6/i;->a:Lwb/a;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    new-instance v5, Landroidx/appcompat/widget/n4;

    .line 276
    .line 277
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lz6/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v5, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v6, v2, Lz6/b;->b:J

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v5, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_0
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 323
    .line 324
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 329
    .line 330
    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final d()Lh4/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lx6/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lh4/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx6/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx6/f;-><init>(Lh4/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx6/c;->a(Lx6/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 29
    .line 30
    iget-object v1, p0, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Landroidx/activity/b;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final f(Ly6/a;)V
    .locals 3

    .line 1
    sget-object v0, Lx6/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c;->a:Lw5/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw5/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lw5/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lj6/x;->a(Landroid/content/Context;)Lj6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lx6/c;->c:Lj6/x;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lj6/x;->y(Ly6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lj6/x;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lj6/x;->I()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/c;->a:Lw5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw5/g;->c:Lw5/h;

    .line 7
    .line 8
    iget-object v1, v1, Lw5/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lw5/g;->c:Lw5/h;

    .line 19
    .line 20
    iget-object v1, v1, Lw5/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw5/g;->c:Lw5/h;

    .line 31
    .line 32
    iget-object v1, v1, Lw5/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lw5/g;->c:Lw5/h;

    .line 43
    .line 44
    iget-object v1, v1, Lw5/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lx6/i;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lw5/g;->c:Lw5/h;

    .line 60
    .line 61
    iget-object v0, v0, Lw5/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lx6/i;->c:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h(Ly6/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/c;->a:Lw5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw5/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx6/c;->a:Lw5/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw5/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lw5/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, Ly6/c;->r:Ly6/c;

    .line 32
    .line 33
    iget-object p1, p1, Ly6/a;->b:Ly6/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lx6/c;->f:Lx6/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx6/g;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Lx6/c;->e:Lc6/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc6/n;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ly6/b;

    .line 59
    .line 60
    iget-object v0, p1, Ly6/b;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Ly6/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Ly6/b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lx6/c;->f:Lx6/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lx6/g;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    return-object v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final i(Ly6/a;)Ly6/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly6/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lx6/c;->e:Lc6/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc6/n;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly6/b;

    .line 26
    .line 27
    iget-object v5, v2, Ly6/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Ly6/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Ly6/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Ly6/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    monitor-exit v5

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    iget-object v2, v1, Lx6/c;->b:Lz6/c;

    .line 108
    .line 109
    iget-object v5, v1, Lx6/c;->a:Lw5/g;

    .line 110
    .line 111
    invoke-virtual {v5}, Lw5/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lw5/g;->c:Lw5/h;

    .line 115
    .line 116
    iget-object v5, v5, Lw5/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Ly6/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lx6/c;->a:Lw5/g;

    .line 121
    .line 122
    invoke-virtual {v7}, Lw5/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lw5/g;->c:Lw5/h;

    .line 126
    .line 127
    iget-object v7, v7, Lw5/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lx6/c;->a:Lw5/g;

    .line 130
    .line 131
    invoke-virtual {v8}, Lw5/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lw5/g;->c:Lw5/h;

    .line 135
    .line 136
    iget-object v8, v8, Lw5/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v2, Lz6/c;->c:Lz6/e;

    .line 139
    .line 140
    invoke-virtual {v9}, Lz6/e;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    new-array v12, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v12, v3

    .line 152
    .line 153
    const-string v13, "projects/%s/installations"

    .line 154
    .line 155
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lz6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_3
    if-gt v13, v10, :cond_b

    .line 165
    .line 166
    const v14, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12, v5}, Lz6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :try_start_3
    const-string v15, "POST"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v14, v6, v8}, Lz6/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v15}, Lz6/e;->d(I)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0xc8

    .line 202
    .line 203
    if-lt v15, v3, :cond_5

    .line 204
    .line 205
    const/16 v3, 0x12c

    .line 206
    .line 207
    if-ge v15, v3, :cond_5

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    :goto_4
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-static {v14}, Lz6/c;->e(Ljava/net/HttpURLConnection;)Lz6/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-static {v14, v8, v5, v7}, Lz6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x1ad

    .line 223
    .line 224
    if-eq v15, v3, :cond_a

    .line 225
    .line 226
    const/16 v3, 0x1f4

    .line 227
    .line 228
    if-lt v15, v3, :cond_7

    .line 229
    .line 230
    const/16 v3, 0x258

    .line 231
    .line 232
    if-ge v15, v3, :cond_7

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    const-string v3, "Firebase-Installations"

    .line 237
    .line 238
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 239
    .line 240
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    sget-object v21, Lz6/d;->s:Lz6/d;

    .line 252
    .line 253
    new-instance v3, Lz6/a;

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    invoke-direct/range {v16 .. v21}, Lz6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz6/b;Lz6/d;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object v2, v3

    .line 261
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lz6/a;->e:Lz6/d;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    if-ne v3, v10, :cond_8

    .line 276
    .line 277
    new-instance v2, Landroidx/appcompat/widget/n4;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "BAD CONFIG"

    .line 283
    .line 284
    iput-object v0, v2, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Ly6/c;->v:Ly6/c;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/n4;->b(Ly6/c;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 297
    .line 298
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    iget-object v3, v2, Lz6/a;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v2, Lz6/a;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v1, Lx6/c;->d:Lx6/i;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    iget-object v5, v5, Lx6/i;->a:Lwb/a;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iget-object v2, v2, Lz6/a;->d:Lz6/b;

    .line 329
    .line 330
    iget-object v7, v2, Lz6/b;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-wide v8, v2, Lz6/b;->b:J

    .line 333
    .line 334
    new-instance v2, Landroidx/appcompat/widget/n4;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/n4;-><init>(Ly6/a;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v0, Ly6/c;->u:Ly6/c;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/n4;->b(Ly6/c;)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v2, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v4, v2, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/appcompat/widget/n4;->a()Ly6/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_a
    :try_start_4
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 368
    .line 369
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 370
    .line 371
    invoke-direct {v3, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catch_1
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 395
    .line 396
    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 401
    .line 402
    invoke-direct {v0, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx6/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx6/h;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final k(Ly6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx6/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx6/h;->b(Ly6/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx6/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Ly6/a;Ly6/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx6/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Ly6/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ly6/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lx6/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
