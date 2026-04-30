.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld7/b;

.field public final d:Ld7/b;

.field public final e:Ld7/e;

.field public final f:Ld7/f;


# direct methods
.method public constructor <init>(Lx5/b;Ljava/util/concurrent/ExecutorService;Ld7/b;Ld7/b;Ld7/b;Ld7/e;Ld7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/a;->a:Lx5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/a;->c:Ld7/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/a;->d:Ld7/b;

    .line 11
    .line 12
    iput-object p6, p0, Lc7/a;->e:Ld7/e;

    .line 13
    .line 14
    iput-object p7, p0, Lc7/a;->f:Ld7/f;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/a;->f:Ld7/f;

    .line 2
    .line 3
    iget-object v1, v0, Ld7/f;->c:Ld7/b;

    .line 4
    .line 5
    invoke-static {v1}, Ld7/f;->b(Ld7/b;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :catch_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v1, Ld7/c;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Ld7/f;->c:Ld7/b;

    .line 23
    .line 24
    invoke-static {v1}, Ld7/f;->b(Ld7/b;)Ld7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v3, v0, Ld7/f;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v2, v0, Ld7/f;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lc7/b;

    .line 51
    .line 52
    iget-object v5, v0, Ld7/f;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v6, Landroidx/emoji2/text/n;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v6, v7, v4, p1, v1}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v3

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v0, v0, Ld7/f;->d:Ld7/b;

    .line 70
    .line 71
    invoke-static {v0}, Ld7/f;->b(Ld7/b;)Ld7/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_2
    iget-object v0, v0, Ld7/c;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v0, "String"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    const-string p1, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 99
    .line 100
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "FirebaseRemoteConfig"

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method
