.class public final Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lv2/h;


# static fields
.field public static final B:Ly2/e;


# instance fields
.field public A:Ly2/e;

.field public final r:Lcom/bumptech/glide/b;

.field public final s:Landroid/content/Context;

.field public final t:Lv2/g;

.field public final u:Lv2/q;

.field public final v:Lv2/l;

.field public final w:Lv2/s;

.field public final x:Landroidx/activity/e;

.field public final y:Lv2/c;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly2/a;->e(Ljava/lang/Class;)Ly2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly2/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ly2/a;->K:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/o;->B:Ly2/e;

    .line 18
    .line 19
    new-instance v0, Ly2/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ly2/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lt2/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ly2/a;->e(Ljava/lang/Class;)Ly2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly2/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Ly2/a;->K:Z

    .line 33
    .line 34
    sget-object v0, Lk2/p;->b:Lk2/o;

    .line 35
    .line 36
    new-instance v1, Ly2/e;

    .line 37
    .line 38
    invoke-direct {v1}, Ly2/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ly2/a;->f(Lk2/o;)Ly2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly2/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly2/a;->k()Ly2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly2/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly2/a;->q()Ly2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly2/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lv2/g;Lv2/l;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lv2/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/b;->x:Lhb/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lv2/s;

    .line 13
    .line 14
    invoke-direct {v3}, Lv2/s;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 18
    .line 19
    new-instance v3, Landroidx/activity/e;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/o;->x:Landroidx/activity/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/o;->r:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/o;->t:Lv2/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/o;->v:Lv2/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/o;->s:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/n;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/o;Lv2/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Ly/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v2, "ConnectivityMonitor"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 76
    .line 77
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lv2/d;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Lv2/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v0, Lv2/i;

    .line 89
    .line 90
    invoke-direct {v0}, Lv2/i;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/o;->y:Lv2/c;

    .line 94
    .line 95
    invoke-static {}, Lc3/n;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lc3/n;->e()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {p2, p0}, Lv2/g;->j(Lv2/h;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p2, v0}, Lv2/g;->j(Lv2/h;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    iget-object p3, p1, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/h;

    .line 118
    .line 119
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/bumptech/glide/o;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/h;

    .line 127
    .line 128
    monitor-enter p2

    .line 129
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Ly2/e;

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Ld/w0;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p3, Ly2/e;

    .line 139
    .line 140
    invoke-direct {p3}, Ly2/e;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p3, Ly2/a;->K:Z

    .line 144
    .line 145
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Ly2/e;

    .line 146
    .line 147
    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Ly2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p2

    .line 150
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->o(Ly2/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/o;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p2

    .line 159
    throw p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/s;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv2/s;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/s;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lc3/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz2/e;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->l(Lz2/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 36
    .line 37
    iget-object v0, v0, Lv2/s;->r:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 43
    .line 44
    iget-object v1, v0, Lv2/q;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lc3/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ly2/c;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lv2/q;->a(Ly2/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lv2/q;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/o;->t:Lv2/g;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lv2/g;->g(Lv2/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/o;->t:Lv2/g;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/o;->y:Lv2/c;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lv2/g;->g(Lv2/h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/o;->x:Landroidx/activity/e;

    .line 92
    .line 93
    invoke-static {}, Lc3/n;->e()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/o;->r:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final l(Lz2/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->p(Lz2/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lz2/e;->f()Ly2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/o;->r:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/o;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->p(Lz2/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lz2/e;->a(Ly2/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ly2/c;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lv2/q;->t:Z

    .line 6
    .line 7
    iget-object v1, v0, Lv2/q;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lc3/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly2/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ly2/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ly2/c;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lv2/q;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv2/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized o(Ly2/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly2/a;->d()Ly2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ly2/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Ly2/a;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Ly2/a;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ly2/a;->M:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Ly2/a;->K:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/o;->A:Ly2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lz2/e;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lz2/e;->f()Ly2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lv2/q;->a(Ly2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lv2/s;

    .line 20
    .line 21
    iget-object v0, v0, Lv2/s;->r:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lz2/e;->a(Ly2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o;->u:Lv2/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->v:Lv2/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
