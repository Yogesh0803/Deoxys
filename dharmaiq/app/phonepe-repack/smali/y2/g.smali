.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;
.implements Lz2/d;
.implements Ly2/f;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Ld3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ly2/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ly2/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/j;

.field public final m:Lz2/e;

.field public final n:Ljava/util/List;

.field public final o:Lhb/f;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lk2/e0;

.field public r:Lk2/k;

.field public s:J

.field public volatile t:Lk2/q;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ly2/g;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly2/a;IILcom/bumptech/glide/j;Lz2/e;Ljava/util/ArrayList;Ly2/d;Lk2/q;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lb5/e;->x:Lhb/f;

    .line 4
    .line 5
    sget-object v3, Lj6/b1;->a:Ld/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v4, Ly2/g;->C:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iput-object v4, v0, Ly2/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ld3/d;

    .line 27
    .line 28
    invoke-direct {v4}, Ld3/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Ly2/g;->b:Ld3/d;

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    iput-object v4, v0, Ly2/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    iput-object v4, v0, Ly2/g;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Ly2/g;->f:Lcom/bumptech/glide/h;

    .line 40
    .line 41
    move-object v4, p4

    .line 42
    iput-object v4, v0, Ly2/g;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p5

    .line 45
    iput-object v4, v0, Ly2/g;->h:Ljava/lang/Class;

    .line 46
    .line 47
    move-object v4, p6

    .line 48
    iput-object v4, v0, Ly2/g;->i:Ly2/a;

    .line 49
    .line 50
    move v4, p7

    .line 51
    iput v4, v0, Ly2/g;->j:I

    .line 52
    .line 53
    move v4, p8

    .line 54
    iput v4, v0, Ly2/g;->k:I

    .line 55
    .line 56
    move-object v4, p9

    .line 57
    iput-object v4, v0, Ly2/g;->l:Lcom/bumptech/glide/j;

    .line 58
    .line 59
    move-object v4, p10

    .line 60
    iput-object v4, v0, Ly2/g;->m:Lz2/e;

    .line 61
    .line 62
    move-object/from16 v4, p11

    .line 63
    .line 64
    iput-object v4, v0, Ly2/g;->n:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v4, p12

    .line 67
    .line 68
    iput-object v4, v0, Ly2/g;->d:Ly2/d;

    .line 69
    .line 70
    move-object/from16 v4, p13

    .line 71
    .line 72
    iput-object v4, v0, Ly2/g;->t:Lk2/q;

    .line 73
    .line 74
    iput-object v2, v0, Ly2/g;->o:Lhb/f;

    .line 75
    .line 76
    iput-object v3, v0, Ly2/g;->p:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput v2, v0, Ly2/g;->B:I

    .line 80
    .line 81
    iget-object v2, v0, Ly2/g;->A:Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 88
    .line 89
    const-class v2, Lcom/bumptech/glide/e;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "Glide request origin trace"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Ly2/g;->A:Ljava/lang/RuntimeException;

    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/g;->B:I

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

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly2/g;->b:Ld3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld3/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/g;->m:Lz2/e;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lz2/e;->h(Lz2/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly2/g;->r:Lk2/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lk2/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk2/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lk2/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk2/u;

    .line 27
    .line 28
    iget-object v0, v0, Lk2/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly2/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lk2/u;->j(Ly2/f;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ly2/g;->r:Lk2/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly2/g;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly2/g;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Ly2/g;->b:Ld3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld3/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ly2/g;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly2/g;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly2/g;->q:Lk2/e0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Ly2/g;->q:Lk2/e0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Ly2/g;->d:Ly2/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, Ly2/d;->f(Ly2/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Ly2/g;->m:Lz2/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly2/g;->f()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lz2/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, Ly2/g;->B:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ly2/g;->t:Lk2/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lk2/q;->g(Lk2/e0;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d(Ly2/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ly2/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Ly2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Ly2/g;->j:I

    .line 15
    .line 16
    iget v5, v1, Ly2/g;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Ly2/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ly2/g;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Ly2/g;->i:Ly2/a;

    .line 23
    .line 24
    iget-object v9, v1, Ly2/g;->l:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v10, v1, Ly2/g;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Ly2/g;

    .line 38
    .line 39
    iget-object v11, v0, Ly2/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Ly2/g;->j:I

    .line 43
    .line 44
    iget v12, v0, Ly2/g;->k:I

    .line 45
    .line 46
    iget-object v13, v0, Ly2/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Ly2/g;->h:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Ly2/g;->i:Ly2/a;

    .line 51
    .line 52
    iget-object v3, v0, Ly2/g;->l:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    iget-object v0, v0, Ly2/g;->n:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    if-ne v5, v12, :cond_5

    .line 68
    .line 69
    sget-object v2, Lc3/n;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Ly2/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-ne v9, v3, :cond_5

    .line 99
    .line 100
    if-ne v10, v0, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Ly2/g;->b:Ld3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld3/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lc3/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Ly2/g;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Ly2/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Ly2/g;->j:I

    .line 27
    .line 28
    iget v3, p0, Ly2/g;->k:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lc3/n;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Ly2/g;->j:I

    .line 37
    .line 38
    iput v1, p0, Ly2/g;->x:I

    .line 39
    .line 40
    iget v1, p0, Ly2/g;->k:I

    .line 41
    .line 42
    iput v1, p0, Ly2/g;->y:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ly2/g;->i:Ly2/a;

    .line 49
    .line 50
    iget-object v3, v1, Ly2/a;->F:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v1, v1, Ly2/a;->G:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ly2/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ly2/g;->k(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    iget v1, p0, Ly2/g;->B:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_d

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Ly2/g;->q:Lk2/e0;

    .line 93
    .line 94
    sget-object v2, Li2/a;->v:Li2/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, Ly2/g;->l(Lk2/e0;Li2/a;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Ly2/g;->n:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, La2/e;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    iput v2, p0, Ly2/g;->B:I

    .line 125
    .line 126
    iget v1, p0, Ly2/g;->j:I

    .line 127
    .line 128
    iget v5, p0, Ly2/g;->k:I

    .line 129
    .line 130
    invoke-static {v1, v5}, Lc3/n;->h(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v1, p0, Ly2/g;->j:I

    .line 137
    .line 138
    iget v5, p0, Ly2/g;->k:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v5}, Ly2/g;->n(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, p0, Ly2/g;->m:Lz2/e;

    .line 145
    .line 146
    invoke-interface {v1, p0}, Lz2/e;->b(Lz2/d;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v1, p0, Ly2/g;->B:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_8

    .line 152
    .line 153
    if-ne v1, v2, :cond_b

    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Ly2/g;->d:Ly2/d;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, p0}, Ly2/d;->h(Ly2/c;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    :cond_9
    const/4 v4, 0x1

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Ly2/g;->m:Lz2/e;

    .line 169
    .line 170
    invoke-virtual {p0}, Ly2/g;->f()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lz2/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    sget-boolean v1, Ly2/g;->C:Z

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "finished run method in "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p0, Ly2/g;->s:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Lc3/h;->a(J)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Ly2/g;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, "Cannot restart a running request"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2/g;->i:Ly2/a;

    .line 6
    .line 7
    iget-object v1, v0, Ly2/a;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Ly2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ly2/a;->y:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly2/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g;->i:Ly2/a;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/a;->L:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/g;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Ly2/g;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/g;->B:I

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

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/g;->B:I

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

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

.method public final k(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Ly2/g;->b:Ld3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld3/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ly2/g;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly2/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ly2/g;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ly2/g;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ly2/g;->r:Lk2/k;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, Ly2/g;->B:I

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Ly2/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_1
    iget-object v2, p0, Ly2/g;->n:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, La2/e;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ly2/g;->d:Ly2/d;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ly2/d;->b()Ly2/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ly2/d;->a()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_0
    throw p1

    .line 117
    :cond_3
    :goto_1
    iget-object v2, p0, Ly2/g;->d:Ly2/d;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, p0}, Ly2/d;->h(Ly2/c;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p2, p0, Ly2/g;->g:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Ly2/g;->i:Ly2/a;

    .line 141
    .line 142
    iget-object p2, p1, Ly2/a;->F:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iput-object p2, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget p1, p1, Ly2/a;->G:I

    .line 149
    .line 150
    if-lez p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ly2/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Ly2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_8
    if-nez p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Ly2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Ly2/g;->i:Ly2/a;

    .line 167
    .line 168
    iget-object p2, p1, Ly2/a;->v:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p2, p0, Ly2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    iget p1, p1, Ly2/a;->w:I

    .line 175
    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ly2/g;->g(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ly2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Ly2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_a
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Ly2/g;->f()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_b
    iget-object p2, p0, Ly2/g;->m:Lz2/e;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lz2/e;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Ly2/g;->z:Z

    .line 198
    .line 199
    iget-object p1, p0, Ly2/g;->d:Ly2/d;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-interface {p1, p0}, Ly2/d;->l(Ly2/c;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    monitor-exit v1

    .line 207
    return-void

    .line 208
    :goto_4
    iput-boolean v0, p0, Ly2/g;->z:Z

    .line 209
    .line 210
    throw p1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p1
.end method

.method public final l(Lk2/e0;Li2/a;Z)V
    .locals 7

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Ly2/g;->b:Ld3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld3/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Ly2/g;->r:Lk2/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ly2/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Ly2/g;->k(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lk2/e0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Ly2/g;->h:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Ly2/g;->d:Ly2/d;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, p0}, Ly2/d;->g(Ly2/c;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v1, p0, Ly2/g;->q:Lk2/e0;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Ly2/g;->B:I

    .line 87
    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iget-object p2, p0, Ly2/g;->t:Lk2/q;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lk2/q;->g(Lk2/e0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Ly2/g;->m(Lk2/e0;Ljava/lang/Object;Li2/a;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Ly2/g;->q:Lk2/e0;

    .line 104
    .line 105
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Ly2/g;->h:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p3, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Ly2/g;->k(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_6
    move-object v6, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_8
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Ly2/g;->t:Lk2/q;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lk2/q;->g(Lk2/e0;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw p2
.end method

.method public final m(Lk2/e0;Ljava/lang/Object;Li2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/g;->d:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly2/d;->b()Ly2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ly2/d;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Ly2/g;->B:I

    .line 14
    .line 15
    iput-object p1, p0, Ly2/g;->q:Lk2/e0;

    .line 16
    .line 17
    iget-object p1, p0, Ly2/g;->f:Lcom/bumptech/glide/h;

    .line 18
    .line 19
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Finished loading "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " from "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " for "

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ly2/g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " with size ["

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p3, p0, Ly2/g;->x:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, "x"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p3, p0, Ly2/g;->y:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "] in "

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Ly2/g;->s:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Lc3/h;->a(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " ms"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "Glide"

    .line 104
    .line 105
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Ly2/g;->z:Z

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    iget-object p3, p0, Ly2/g;->n:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, La2/e;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    throw p2

    .line 136
    :cond_3
    :goto_0
    iget-object p3, p0, Ly2/g;->o:Lhb/f;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Ly2/g;->m:Lz2/e;

    .line 142
    .line 143
    invoke-interface {p3, p2}, Lz2/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iput-boolean p1, p0, Ly2/g;->z:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ly2/d;->k(Ly2/c;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    iput-boolean p1, p0, Ly2/g;->z:Z

    .line 156
    .line 157
    throw p2
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Ly2/g;->b:Ld3/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ld3/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Ly2/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Ly2/g;->C:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Ly2/g;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lc3/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Ly2/g;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, Ly2/g;->B:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, Ly2/g;->B:I

    .line 55
    .line 56
    iget-object v3, v15, Ly2/g;->i:Ly2/a;

    .line 57
    .line 58
    iget v3, v3, Ly2/a;->s:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, v15, Ly2/g;->x:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    int-to-float v0, v1

    .line 79
    mul-float v3, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, v15, Ly2/g;->y:I

    .line 86
    .line 87
    if-eqz v21, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v15, Ly2/g;->s:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Lc3/h;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v0}, Ly2/g;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v15, Ly2/g;->t:Lk2/q;

    .line 111
    .line 112
    iget-object v2, v15, Ly2/g;->f:Lcom/bumptech/glide/h;

    .line 113
    .line 114
    iget-object v3, v15, Ly2/g;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v15, Ly2/g;->i:Ly2/a;

    .line 117
    .line 118
    iget-object v4, v0, Ly2/a;->C:Li2/j;

    .line 119
    .line 120
    iget v5, v15, Ly2/g;->x:I

    .line 121
    .line 122
    iget v6, v15, Ly2/g;->y:I

    .line 123
    .line 124
    iget-object v7, v0, Ly2/a;->J:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v8, v15, Ly2/g;->h:Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v9, v15, Ly2/g;->l:Lcom/bumptech/glide/j;

    .line 129
    .line 130
    iget-object v10, v0, Ly2/a;->t:Lk2/p;

    .line 131
    .line 132
    iget-object v11, v0, Ly2/a;->I:Lc3/d;

    .line 133
    .line 134
    iget-boolean v12, v0, Ly2/a;->D:Z

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    iget-boolean v14, v0, Ly2/a;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    :try_start_1
    iget-object v13, v0, Ly2/a;->H:Li2/m;

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    iget-boolean v13, v0, Ly2/a;->z:Z

    .line 147
    .line 148
    move/from16 v20, v13

    .line 149
    .line 150
    iget-boolean v13, v0, Ly2/a;->N:Z

    .line 151
    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    iget-boolean v13, v0, Ly2/a;->Q:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Ly2/a;->O:Z

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    iget-object v0, v15, Ly2/g;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    move-object/from16 v22, v18

    .line 163
    .line 164
    move-object/from16 v16, v19

    .line 165
    .line 166
    move/from16 v18, v20

    .line 167
    .line 168
    move/from16 v19, p1

    .line 169
    .line 170
    move/from16 v20, v13

    .line 171
    .line 172
    move v13, v14

    .line 173
    move-object/from16 v23, v17

    .line 174
    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    move/from16 v15, v18

    .line 178
    .line 179
    move/from16 v16, v19

    .line 180
    .line 181
    move/from16 v17, v20

    .line 182
    .line 183
    move/from16 v18, p2

    .line 184
    .line 185
    move-object/from16 v19, p0

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lk2/q;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Li2/j;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lk2/p;Lc3/d;ZZLi2/m;ZZZZLy2/f;Ljava/util/concurrent/Executor;)Lk2/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    :try_start_3
    iput-object v0, v1, Ly2/g;->r:Lk2/k;

    .line 196
    .line 197
    iget v0, v1, Ly2/g;->B:I

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v0, v2, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v1, Ly2/g;->r:Lk2/k;

    .line 204
    .line 205
    :cond_5
    if-eqz v21, :cond_6

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    move-object/from16 v2, v23

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v1, Ly2/g;->s:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Lc3/h;->a(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ly2/g;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    move-object v1, v15

    .line 247
    :goto_2
    move-object/from16 v13, v22

    .line 248
    .line 249
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    throw v0

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly2/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ly2/g;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
