.class public final Lg4/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s3;


# static fields
.field public static volatile W:Lg4/k5;


# instance fields
.field public final A:Lg4/i5;

.field public B:Lg4/a3;

.field public final C:Lg4/k3;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Ljava/util/ArrayList;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/nio/channels/FileLock;

.field public N:Ljava/nio/channels/FileChannel;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:J

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public T:Lg4/l4;

.field public U:Ljava/lang/String;

.field public final V:Ld/w0;

.field public final r:Lg4/f3;

.field public final s:Lg4/u2;

.field public t:Lg4/j;

.field public u:Lg4/v2;

.field public v:Lg4/f5;

.field public w:Lg4/b;

.field public final x:Lg4/u2;

.field public y:Lg4/u2;

.field public z:Lg4/y4;


# direct methods
.method public constructor <init>(Lg4/l5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/k5;->D:Z

    .line 6
    .line 7
    new-instance v1, Ld/w0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg4/k5;->V:Ld/w0;

    .line 15
    .line 16
    iget-object v1, p1, Lg4/l5;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Lg4/k3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Long;)Lg4/k3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lg4/k5;->C:Lg4/k3;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lg4/k5;->Q:J

    .line 28
    .line 29
    new-instance v1, Lg4/i5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lg4/i5;-><init>(Lg4/k5;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg4/k5;->A:Lg4/i5;

    .line 35
    .line 36
    new-instance v1, Lg4/u2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lg4/u2;-><init>(Lg4/k5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lg4/h5;->z()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lg4/k5;->x:Lg4/u2;

    .line 46
    .line 47
    new-instance v1, Lg4/u2;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lg4/u2;-><init>(Lg4/k5;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lg4/h5;->z()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lg4/k5;->s:Lg4/u2;

    .line 56
    .line 57
    new-instance v0, Lg4/f3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lg4/f3;-><init>(Lg4/k5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lg4/h5;->z()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lg4/k5;->r:Lg4/f3;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lg4/k5;->R:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lg4/k5;->S:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final G(Lg4/r5;)Z
    .locals 1

    iget-object v0, p0, Lg4/r5;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg4/r5;->H:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lg4/h5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg4/h5;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)Lg4/k5;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg4/k5;->W:Lg4/k5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lg4/k5;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lg4/k5;->W:Lg4/k5;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lg4/l5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg4/l5;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg4/k5;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lg4/k5;-><init>(Lg4/l5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lg4/k5;->W:Lg4/k5;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lg4/k5;->W:Lg4/k5;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/m2;->A(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/i2;->D(Lcom/google/android/gms/internal/measurement/i2;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lg4/k5;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lg4/k5;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lg4/k5;->L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg4/k5;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lg4/k5;->G:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lg4/k5;->J:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lg4/k5;->K:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lg4/k5;->L:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/q2;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lg4/k5;->t:Lg4/j;

    .line 15
    .line 16
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Lg4/o5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lg4/o5;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lwb/a;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, Lg4/o5;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwb/a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->t()Lcom/google/android/gms/internal/measurement/z2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/a3;->y(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lwb/a;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 134
    .line 135
    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    .line 136
    .line 137
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/a3;J)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v12, Lg4/o5;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 153
    .line 154
    check-cast v9, Lcom/google/android/gms/internal/measurement/a3;

    .line 155
    .line 156
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/a3;->B(Lcom/google/android/gms/internal/measurement/a3;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    .line 164
    .line 165
    invoke-static {v1, v4}, Lg4/u2;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ltz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 177
    .line 178
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/r2;->w0(Lcom/google/android/gms/internal/measurement/r2;ILcom/google/android/gms/internal/measurement/a3;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 186
    .line 187
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 188
    .line 189
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/r2;->x0(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/a3;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    cmp-long v1, p2, v4

    .line 195
    .line 196
    if-lez v1, :cond_5

    .line 197
    .line 198
    iget-object v1, v0, Lg4/k5;->t:Lg4/j;

    .line 199
    .line 200
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v12}, Lg4/j;->I(Lg4/o5;)Z

    .line 204
    .line 205
    .line 206
    if-eq v3, v2, :cond_4

    .line 207
    .line 208
    const-string v1, "lifetime"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const-string v1, "session-scoped"

    .line 212
    .line 213
    :goto_4
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "Updated engagement user property. scope, value"

    .line 218
    .line 219
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v6, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lg4/k5;->F:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwb/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lg4/k5;->F:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->M()Lg4/v2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lg4/v2;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lg4/k5;->v:Lg4/f5;

    .line 72
    .line 73
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg4/f5;->B()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lg4/k5;->F:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lg4/k5;->C:Lg4/k3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg4/k3;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1c

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwb/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lg4/g2;->A:Lg4/f2;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 132
    .line 133
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lg4/j;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 152
    .line 153
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 157
    .line 158
    invoke-virtual {v0, v9, v6}, Lg4/j;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    cmp-long v0, v9, v4

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "debug.firebase.analytics.app"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lg4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    const-string v10, ".none."

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 202
    .line 203
    .line 204
    sget-object v9, Lg4/g2;->v:Lg4/f2;

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 222
    .line 223
    .line 224
    sget-object v9, Lg4/g2;->u:Lg4/f2;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lg4/g2;->t:Lg4/f2;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    :goto_4
    iget-object v13, v1, Lg4/k5;->z:Lg4/y4;

    .line 261
    .line 262
    iget-object v13, v13, Lg4/y4;->y:Lg4/x2;

    .line 263
    .line 264
    invoke-virtual {v13}, Lg4/x2;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Lg4/k5;->z:Lg4/y4;

    .line 269
    .line 270
    iget-object v15, v15, Lg4/y4;->z:Lg4/x2;

    .line 271
    .line 272
    invoke-virtual {v15}, Lg4/x2;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    iget-object v11, v1, Lg4/k5;->t:Lg4/j;

    .line 277
    .line 278
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 282
    .line 283
    invoke-virtual {v11, v12, v6, v4, v5}, Lg4/j;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    iget-object v4, v1, Lg4/k5;->t:Lg4/j;

    .line 288
    .line 289
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "select max(timestamp) from raw_events"

    .line 293
    .line 294
    move-wide/from16 v17, v9

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    invoke-virtual {v4, v5, v6, v9, v10}, Lg4/j;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-object v11, v1, Lg4/k5;->x:Lg4/u2;

    .line 307
    .line 308
    cmp-long v12, v4, v9

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_9
    sub-long/2addr v4, v2

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v2, v4

    .line 320
    .line 321
    sub-long/2addr v13, v2

    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    sub-long/2addr v15, v2

    .line 327
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    sub-long v12, v2, v12

    .line 332
    .line 333
    sub-long/2addr v2, v9

    .line 334
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    add-long/2addr v7, v4

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    cmp-long v0, v2, v9

    .line 344
    .line 345
    if-lez v0, :cond_a

    .line 346
    .line 347
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    add-long v7, v7, v17

    .line 352
    .line 353
    :cond_a
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v9, v17

    .line 357
    .line 358
    invoke-virtual {v11, v2, v3, v9, v10}, Lg4/u2;->Y(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    add-long/2addr v2, v9

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move-wide v2, v7

    .line 367
    :goto_5
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    cmp-long v0, v12, v7

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    cmp-long v0, v12, v4

    .line 374
    .line 375
    if-ltz v0, :cond_d

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 379
    .line 380
    .line 381
    sget-object v4, Lg4/g2;->C:Lg4/f2;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v5, 0x14

    .line 399
    .line 400
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v0, v4, :cond_c

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 407
    .line 408
    .line 409
    sget-object v4, Lg4/g2;->B:Lg4/f2;

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const-wide/16 v7, 0x1

    .line 428
    .line 429
    shl-long/2addr v7, v0

    .line 430
    mul-long v4, v4, v7

    .line 431
    .line 432
    add-long/2addr v2, v4

    .line 433
    cmp-long v4, v2, v12

    .line 434
    .line 435
    if-gtz v4, :cond_d

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    :cond_d
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    cmp-long v0, v2, v4

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    iget-object v0, v1, Lg4/k5;->s:Lg4/u2;

    .line 449
    .line 450
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lg4/u2;->L()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object v0, v1, Lg4/k5;->z:Lg4/y4;

    .line 460
    .line 461
    iget-object v0, v0, Lg4/y4;->x:Lg4/x2;

    .line 462
    .line 463
    invoke-virtual {v0}, Lg4/x2;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lg4/g2;->r:Lg4/f2;

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v4, v5, v7, v8}, Lg4/u2;->Y(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    add-long/2addr v4, v7

    .line 498
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->M()Lg4/v2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lg4/v2;->a()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lwb/a;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    sub-long/2addr v2, v4

    .line 523
    const-wide/16 v4, 0x0

    .line 524
    .line 525
    cmp-long v0, v2, v4

    .line 526
    .line 527
    if-gtz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lg4/g2;->w:Lg4/f2;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    iget-object v0, v1, Lg4/k5;->z:Lg4/y4;

    .line 549
    .line 550
    iget-object v0, v0, Lg4/y4;->y:Lg4/x2;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lwb/a;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-virtual {v0, v4, v5}, Lg4/x2;->b(J)V

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 577
    .line 578
    const-string v5, "Upload scheduled in approximately ms"

    .line 579
    .line 580
    invoke-virtual {v0, v5, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lg4/k5;->v:Lg4/f5;

    .line 584
    .line 585
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lg4/h5;->y()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lg4/k3;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v5, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v5}, Lg4/p5;->l0(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_10

    .line 605
    .line 606
    iget-object v7, v4, Lg4/k3;->z:Lg4/q2;

    .line 607
    .line 608
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 609
    .line 610
    .line 611
    const-string v8, "Receiver not registered/enabled"

    .line 612
    .line 613
    iget-object v7, v7, Lg4/q2;->E:Lg4/o2;

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_10
    invoke-static {v5}, Lg4/p5;->m0(Landroid/content/Context;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_11

    .line 623
    .line 624
    iget-object v5, v4, Lg4/k3;->z:Lg4/q2;

    .line 625
    .line 626
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 627
    .line 628
    .line 629
    const-string v7, "Service not registered/enabled"

    .line 630
    .line 631
    iget-object v5, v5, Lg4/q2;->E:Lg4/o2;

    .line 632
    .line 633
    invoke-virtual {v5, v7}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_11
    invoke-virtual {v0}, Lg4/f5;->B()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v4, Lg4/k3;->z:Lg4/q2;

    .line 640
    .line 641
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v5, v5, Lg4/q2;->F:Lg4/o2;

    .line 649
    .line 650
    const-string v8, "Scheduling upload, millis"

    .line 651
    .line 652
    invoke-virtual {v5, v8, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v4, Lg4/k3;->E:Lwb/a;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    add-long v11, v7, v2

    .line 665
    .line 666
    sget-object v5, Lg4/g2;->x:Lg4/f2;

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    const-wide/16 v9, 0x0

    .line 679
    .line 680
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    cmp-long v5, v2, v7

    .line 685
    .line 686
    if-gez v5, :cond_13

    .line 687
    .line 688
    invoke-virtual {v0}, Lg4/f5;->E()Lg4/k;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-wide v7, v5, Lg4/k;->c:J

    .line 693
    .line 694
    cmp-long v5, v7, v9

    .line 695
    .line 696
    if-eqz v5, :cond_12

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    goto :goto_8

    .line 700
    :cond_12
    const/4 v5, 0x0

    .line 701
    :goto_8
    if-nez v5, :cond_13

    .line 702
    .line 703
    invoke-virtual {v0}, Lg4/f5;->E()Lg4/k;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5, v2, v3}, Lg4/k;->c(J)V

    .line 708
    .line 709
    .line 710
    :cond_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v7, 0x18

    .line 713
    .line 714
    if-lt v5, v7, :cond_17

    .line 715
    .line 716
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 717
    .line 718
    new-instance v5, Landroid/content/ComponentName;

    .line 719
    .line 720
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 721
    .line 722
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lg4/f5;->C()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    new-instance v6, Landroid/os/PersistableBundle;

    .line 730
    .line 731
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v7, "action"

    .line 735
    .line 736
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 737
    .line 738
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 742
    .line 743
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    add-long/2addr v2, v2

    .line 751
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/lang/reflect/Method;

    .line 764
    .line 765
    const-string v0, "jobscheduler"

    .line 766
    .line 767
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v3, v0

    .line 772
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v5, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/lang/reflect/Method;

    .line 778
    .line 779
    if-eqz v5, :cond_16

    .line 780
    .line 781
    invoke-static {v4}, Landroidx/appcompat/widget/k1;->a(Landroid/content/Context;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->b:Ljava/lang/reflect/Method;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    new-array v7, v6, [Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_a

    .line 810
    :catch_0
    move-exception v0

    .line 811
    goto :goto_9

    .line 812
    :catch_1
    move-exception v0

    .line 813
    :goto_9
    const-string v4, "JobSchedulerCompat"

    .line 814
    .line 815
    const/4 v6, 0x6

    .line 816
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_15

    .line 821
    .line 822
    const-string v6, "myUserId invocation illegal"

    .line 823
    .line 824
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    :cond_15
    const/4 v0, 0x0

    .line 828
    :goto_a
    const-string v4, "com.google.android.gms"

    .line 829
    .line 830
    const-string v6, "UploadAlarm"

    .line 831
    .line 832
    const/4 v7, 0x4

    .line 833
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    aput-object v2, v7, v8

    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    aput-object v4, v7, v8

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v4, 0x2

    .line 846
    aput-object v0, v7, v4

    .line 847
    .line 848
    const/4 v0, 0x3

    .line 849
    aput-object v6, v7, v0

    .line 850
    .line 851
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Integer;

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :catch_2
    move-exception v0

    .line 864
    goto :goto_b

    .line 865
    :catch_3
    move-exception v0

    .line 866
    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 867
    .line 868
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 876
    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_17
    iget-object v9, v0, Lg4/f5;->v:Landroid/app/AlarmManager;

    .line 880
    .line 881
    if-eqz v9, :cond_18

    .line 882
    .line 883
    const/4 v10, 0x2

    .line 884
    sget-object v4, Lg4/g2;->s:Lg4/f2;

    .line 885
    .line 886
    invoke-virtual {v4, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v13

    .line 900
    invoke-virtual {v0}, Lg4/f5;->D()Landroid/app/PendingIntent;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    :goto_d
    return-void

    .line 908
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v2, "No network"

    .line 913
    .line 914
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->M()Lg4/v2;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v0, Lg4/v2;->a:Lg4/k5;

    .line 924
    .line 925
    invoke-virtual {v2}, Lg4/k5;->d()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lg4/k5;->b()Lg4/j3;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 933
    .line 934
    .line 935
    iget-boolean v3, v0, Lg4/v2;->b:Z

    .line 936
    .line 937
    if-eqz v3, :cond_1a

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1a
    iget-object v3, v2, Lg4/k5;->C:Lg4/k3;

    .line 941
    .line 942
    iget-object v3, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 943
    .line 944
    new-instance v4, Landroid/content/IntentFilter;

    .line 945
    .line 946
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 947
    .line 948
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    iget-object v3, v2, Lg4/k5;->s:Lg4/u2;

    .line 955
    .line 956
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lg4/u2;->L()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    iput-boolean v3, v0, Lg4/v2;->c:Z

    .line 964
    .line 965
    invoke-virtual {v2}, Lg4/k5;->h()Lg4/q2;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-boolean v3, v0, Lg4/v2;->c:Z

    .line 970
    .line 971
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 976
    .line 977
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 978
    .line 979
    invoke-virtual {v2, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    iput-boolean v2, v0, Lg4/v2;->b:Z

    .line 984
    .line 985
    :goto_e
    iget-object v0, v1, Lg4/k5;->v:Lg4/f5;

    .line 986
    .line 987
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lg4/f5;->B()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v2, "Next upload time is 0"

    .line 999
    .line 1000
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->M()Lg4/v2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lg4/v2;->a()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v1, Lg4/k5;->v:Lg4/f5;

    .line 1013
    .line 1014
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lg4/f5;->B()V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1026
    .line 1027
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->M()Lg4/v2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lg4/v2;->a()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lg4/k5;->v:Lg4/f5;

    .line 1040
    .line 1041
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lg4/f5;->B()V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public final D(J)Z
    .locals 87

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    .line 1
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 2
    invoke-virtual {v5}, Lg4/j;->d0()V

    :try_start_0
    new-instance v5, Lg2/e;

    invoke-direct {v5, v1}, Lg2/e;-><init>(Lg4/k5;)V

    iget-object v6, v1, Lg4/k5;->t:Lg4/j;

    .line 3
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    iget-wide v9, v1, Lg4/k5;->Q:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, Lg4/j;->J(JJLg2/e;)V

    iget-object v6, v5, Lg2/e;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c5

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a1

    .line 6
    :cond_0
    iget-object v6, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 9
    check-cast v8, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/r2;->t0(Lcom/google/android/gms/internal/measurement/r2;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 10
    :goto_0
    iget-object v9, v5, Lg2/e;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_34

    const-wide/16 v17, 0x3e8

    const-string v8, "_fr"

    const-string v7, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v2

    iget-object v2, v1, Lg4/k5;->C:Lg4/k3;

    move/from16 v26, v11

    iget-object v11, v1, Lg4/k5;->r:Lg4/f3;

    move/from16 v27, v13

    iget-object v13, v1, Lg4/k5;->x:Lg4/u2;

    if-ge v14, v9, :cond_29

    :try_start_1
    iget-object v9, v5, Lg2/e;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 12
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h2;

    .line 13
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    move/from16 v28, v14

    iget-object v14, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Lg4/f3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const-string v14, "_err"

    if-eqz v12, :cond_3

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lg4/q2;->E()Lg4/o2;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v10

    .line 18
    invoke-virtual {v2}, Lg4/k3;->r()Lg4/m2;

    move-result-object v2

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v7, v10, v2, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v2, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    const-string v7, "measurement.upload.blacklist_internal"

    .line 23
    invoke-virtual {v11, v2, v7}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 24
    :try_start_4
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v2, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    const-string v7, "measurement.upload.blacklist_public"

    .line 26
    invoke-virtual {v11, v2, v7}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    iget-object v2, v1, Lg4/k5;->V:Ld/w0;

    iget-object v7, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v2

    .line 31
    invoke-static/range {v30 .. v35}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_2
    :goto_1
    move-object/from16 v30, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 32
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v30, v3

    .line 33
    :try_start_7
    sget-object v3, Lcom/bumptech/glide/f;->e:[Ljava/lang/String;

    move-object/from16 v31, v7

    sget-object v7, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    invoke-static {v4, v3, v7}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 34
    :try_start_8
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-eqz v3, :cond_5

    .line 35
    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i2;->E(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v3

    invoke-virtual {v3}, Lg4/q2;->D()Lg4/o2;

    move-result-object v3

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v7}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v3

    invoke-virtual {v3}, Lg4/q2;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    .line 39
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 40
    :goto_2
    :try_start_b
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->r()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v3, v7, :cond_5

    :try_start_c
    const-string v7, "ad_platform"

    .line 41
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "admob"

    .line 43
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lg4/q2;->F()Lg4/o2;

    move-result-object v7

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 46
    invoke-virtual {v7, v12}, Lg4/o2;->b(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    .line 47
    :cond_5
    invoke-static {v11}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v3, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, Lg4/f3;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const-string v7, "_c"

    if-nez v3, :cond_a

    .line 49
    :try_start_d
    invoke-static {v13}, Lg4/k5;->H(Lg4/h5;)V

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v20, v4

    const v4, 0x171c4

    if-eq v12, v4, :cond_8

    const v4, 0x17331

    if-eq v12, v4, :cond_7

    const v4, 0x17333

    if-eq v12, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "_ug"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "_in"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v11, 0x1

    if-eq v4, v11, :cond_b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_b

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object v6, v13

    move/from16 v21, v15

    move/from16 v10, v24

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v20, v4

    :cond_b
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v32, v6

    .line 53
    :try_start_e
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->r()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move/from16 v21, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_e

    .line 54
    :try_start_f
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 55
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    .line 56
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 58
    :try_start_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v10, v4, v6}, Lcom/google/android/gms/internal/measurement/i2;->z(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/m2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :cond_c
    move-object/from16 v33, v10

    .line 60
    :try_start_11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 61
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    move-object v10, v13

    const-wide/16 v12, 0x1

    .line 62
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 64
    :try_start_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 65
    check-cast v12, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v12, v4, v6}, Lcom/google/android/gms/internal/measurement/i2;->z(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/m2;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v12, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :cond_d
    move-object v10, v13

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v15, v21

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_e
    move-object/from16 v33, v10

    move-object v10, v13

    if-nez v11, :cond_f

    if-eqz v3, :cond_f

    .line 66
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lg4/q2;->D()Lg4/o2;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 68
    invoke-virtual {v2}, Lg4/k3;->r()Lg4/m2;

    move-result-object v11

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v4, v6, v11}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    move-object v6, v10

    const-wide/16 v10, 0x1

    .line 73
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 74
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->k(Lcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_7

    :cond_f
    move-object v6, v10

    :goto_7
    if-nez v12, :cond_10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lg4/q2;->D()Lg4/o2;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    .line 77
    invoke-virtual {v2}, Lg4/k3;->r()Lg4/m2;

    move-result-object v2

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v4, v10, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 82
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 83
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/h2;->k(Lcom/google/android/gms/internal/measurement/l2;)V

    :cond_10
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 84
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->v()J

    move-result-wide v35

    iget-object v4, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v2

    .line 87
    invoke-virtual/range {v34 .. v39}, Lg4/j;->T(JLjava/lang/String;ZZ)Lg4/h;

    move-result-object v2

    iget-wide v10, v2, Lg4/h;->e:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    move-result-object v2

    iget-object v4, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v4

    .line 89
    sget-object v12, Lg4/g2;->o:Lg4/f2;

    .line 90
    invoke-virtual {v2, v4, v12}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_11

    .line 91
    invoke-static {v9, v15}, Lg4/k5;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    move/from16 v10, v24

    goto :goto_8

    :cond_11
    const/4 v10, 0x1

    .line 92
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4/p5;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 93
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->v()J

    move-result-wide v35

    iget-object v4, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v2

    .line 96
    invoke-virtual/range {v34 .. v39}, Lg4/j;->T(JLjava/lang/String;ZZ)Lg4/h;

    move-result-object v2

    iget-wide v11, v2, Lg4/h;->c:J

    .line 97
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    move-result-object v2

    iget-object v4, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lg4/g2;->n:Lg4/f2;

    invoke-virtual {v2, v4, v13}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    move-result v2

    move v4, v3

    int-to-long v2, v2

    cmp-long v13, v11, v2

    if-lez v13, :cond_19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lg4/q2;->E()Lg4/o2;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v11

    .line 101
    invoke-virtual {v2, v3, v11}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 102
    :goto_9
    :try_start_14
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i2;->r()I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-ge v3, v13, :cond_14

    .line 103
    :try_start_15
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 105
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    move v12, v3

    goto :goto_a

    .line 106
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v2, :cond_15

    .line 107
    :try_start_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/i2;->D(Lcom/google/android/gms/internal/measurement/i2;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 109
    :try_start_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->h()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 110
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    const-wide/16 v13, 0xa

    .line 111
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/l2;->i(J)V

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 113
    :try_start_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/i2;->z(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/m2;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_17

    .line 115
    :cond_17
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v11, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v11

    .line 118
    invoke-virtual {v2, v3, v11}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :cond_18
    move v4, v3

    :cond_19
    :goto_b
    if-eqz v4, :cond_21

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    .line 121
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1c

    .line 122
    :try_start_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v4, v3

    goto :goto_d

    .line 123
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v11, v3

    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_10

    .line 124
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->J()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 125
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v2

    invoke-virtual {v2}, Lg4/q2;->F()Lg4/o2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 126
    :try_start_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/i2;->D(Lcom/google/android/gms/internal/measurement/i2;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 128
    :try_start_1c
    invoke-static {v9, v7}, Lg4/k5;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 129
    invoke-static {v9, v2, v14}, Lg4/k5;->w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    goto :goto_10

    :catchall_9
    move-exception v0

    goto/16 :goto_17

    :cond_1e
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1f

    goto :goto_f

    .line 130
    :cond_1f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_20

    const/4 v3, 0x0

    .line 132
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_21

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 134
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 135
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_e

    .line 136
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lg4/q2;->F()Lg4/o2;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 138
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 139
    :try_start_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/i2;->D(Lcom/google/android/gms/internal/measurement/i2;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 141
    :try_start_1e
    invoke-static {v9, v7}, Lg4/k5;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 142
    invoke-static {v9, v2, v13}, Lg4/k5;->w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto/16 :goto_17

    .line 143
    :cond_21
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 144
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v8}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v16, :cond_23

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_23

    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/u4;->h()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 148
    invoke-virtual {v1, v9, v2}, Lg4/k5;->F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v8, v21

    move-object/from16 v4, v32

    .line 149
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V

    move/from16 v13, v27

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_22
    move/from16 v8, v21

    move-object/from16 v4, v32

    move-object v2, v9

    move/from16 v13, v26

    :goto_11
    move-object v12, v2

    goto/16 :goto_14

    :cond_23
    move/from16 v8, v21

    move-object/from16 v4, v32

    move-object v12, v9

    move/from16 v13, v26

    goto/16 :goto_14

    :cond_24
    move/from16 v8, v21

    move-object/from16 v4, v32

    goto/16 :goto_13

    :cond_25
    move/from16 v8, v21

    move-object/from16 v4, v32

    const-string v2, "_vs"

    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 151
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    move-object/from16 v7, v31

    invoke-static {v2, v7}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v29, :cond_27

    .line 153
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v17

    if-gtz v6, :cond_27

    .line 154
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/u4;->h()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 155
    invoke-virtual {v1, v2, v9}, Lg4/k5;->F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v27

    .line 156
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V

    move v15, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_26
    move/from16 v3, v27

    move-object v2, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    :goto_12
    move-object/from16 v16, v2

    move v13, v3

    goto :goto_15

    :cond_27
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v16, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v12, v29

    :goto_14
    move v15, v8

    .line 157
    :goto_15
    iget-object v2, v5, Lg2/e;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    move/from16 v7, v28

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    add-int/lit8 v11, v26, 0x1

    .line 159
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r2;->K(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/i2;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :goto_16
    add-int/lit8 v14, v7, 0x1

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    :goto_17
    move-object v2, v0

    goto :goto_1b

    :cond_29
    move-object v4, v6

    move-object v3, v10

    move-object v6, v13

    move/from16 v13, v26

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_18
    if-ge v12, v13, :cond_2d

    .line 161
    :try_start_20
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/r2;->y1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 162
    :try_start_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 163
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 164
    invoke-static {v9, v8}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 165
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/q2;->i(I)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1a

    .line 166
    :cond_2a
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 167
    invoke-static {v9, v7}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_19

    :cond_2b
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    .line 169
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v10, v28, v26

    if-lez v10, :cond_2c

    .line 170
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    add-long/2addr v14, v9

    :cond_2c
    :goto_1a
    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_17

    :goto_1b
    move-object v6, v1

    goto/16 :goto_82

    :cond_2d
    const/4 v3, 0x0

    .line 171
    :try_start_22
    invoke-virtual {v1, v4, v14, v15, v3}, Lg4/k5;->B(Lcom/google/android/gms/internal/measurement/q2;JZ)V

    .line 172
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_34

    const-string v8, "_s"

    const-string v9, "_se"

    if-eqz v7, :cond_2f

    :try_start_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 177
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v3, v7, v9}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :cond_2f
    :try_start_24
    const-string v3, "_sid"

    .line 180
    invoke-static {v4, v3}, Lg4/u2;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_34

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    .line 181
    :try_start_25
    invoke-virtual {v1, v4, v14, v15, v3}, Lg4/k5;->B(Lcom/google/android/gms/internal/measurement/q2;JZ)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_1c

    .line 182
    :cond_30
    :try_start_26
    invoke-static {v4, v9}, Lg4/u2;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_34

    if-ltz v3, :cond_31

    .line 183
    :try_start_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 184
    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/r2;->y0(Lcom/google/android/gms/internal/measurement/r2;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 185
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lg4/q2;->C()Lg4/o2;

    move-result-object v3

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v9, v5, Lg2/e;->t:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v9

    .line 188
    invoke-virtual {v3, v7, v9}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto/16 :goto_17

    .line 189
    :cond_31
    :goto_1c
    :try_start_29
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_34

    iget-object v3, v6, Lg4/g5;->t:Lg4/k5;

    iget-object v7, v6, Lh0/j;->s:Ljava/lang/Object;

    :try_start_2a
    move-object v9, v7

    check-cast v9, Lg4/k3;

    .line 190
    invoke-virtual {v9}, Lg4/k3;->h()Lg4/q2;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lg4/q2;->D()Lg4/o2;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lg4/o2;->b(Ljava/lang/String;)V

    iget-object v9, v3, Lg4/k5;->r:Lg4/f3;

    .line 192
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 195
    invoke-virtual {v9, v10}, Lg4/f3;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v9

    if-nez v9, :cond_32

    const/4 v9, 0x0

    goto :goto_1d

    :cond_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->F()Z

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_34

    :goto_1d
    if-eqz v9, :cond_3b

    .line 196
    :try_start_2b
    iget-object v3, v3, Lg4/k5;->t:Lg4/j;

    .line 197
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 199
    invoke-virtual {v3}, Lg4/z3;->y()Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object v3, v7

    check-cast v3, Lg4/k3;

    .line 200
    invoke-virtual {v3}, Lg4/k3;->o()Lg4/l;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    const-string v9, "com.google"

    .line 201
    invoke-virtual {v3}, Lh0/j;->x()V

    .line 202
    iget-object v10, v3, Lh0/j;->s:Ljava/lang/Object;

    check-cast v10, Lg4/k3;

    .line 203
    iget-object v14, v10, Lg4/k3;->E:Lwb/a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    iget-object v15, v10, Lg4/k3;->r:Landroid/content/Context;

    .line 204
    :try_start_2d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v16, v5

    move-object v14, v6

    .line 206
    iget-wide v5, v3, Lg4/l;->y:J

    sub-long v5, v12, v5

    const-wide/32 v28, 0x5265c00

    cmp-long v30, v5, v28

    if-lez v30, :cond_33

    const/4 v5, 0x0

    iput-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    :cond_33
    iget-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    if-nez v5, :cond_38

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 207
    invoke-static {v15, v5}, Ly/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    iget-object v6, v10, Lg4/k3;->z:Lg4/q2;

    if-eqz v5, :cond_34

    .line 208
    :try_start_2e
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    const-string v5, "Permission error checking for dasher/unicorn accounts"

    .line 209
    iget-object v6, v6, Lg4/q2;->B:Lg4/o2;

    invoke-virtual {v6, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    iput-wide v12, v3, Lg4/l;->y:J

    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    :goto_1e
    const/4 v3, 0x0

    goto :goto_22

    :cond_34
    iget-object v5, v3, Lg4/l;->w:Landroid/accounts/AccountManager;

    if-nez v5, :cond_35

    .line 211
    invoke-static {v15}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v3, Lg4/l;->w:Landroid/accounts/AccountManager;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :cond_35
    :try_start_2f
    iget-object v5, v3, Lg4/l;->w:Landroid/accounts/AccountManager;

    const-string v10, "service_HOSTED"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 212
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_36

    array-length v5, v5

    if-lez v5, :cond_36

    .line 214
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    iput-wide v12, v3, Lg4/l;->y:J

    :goto_1f
    const/4 v3, 0x1

    goto :goto_22

    :cond_36
    iget-object v5, v3, Lg4/l;->w:Landroid/accounts/AccountManager;

    const-string v10, "service_uca"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 215
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 216
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_37

    array-length v5, v5

    if-lez v5, :cond_37

    .line 217
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    iput-wide v12, v3, Lg4/l;->y:J
    :try_end_2f
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    goto :goto_1f

    :catch_0
    move-exception v0

    :goto_20
    move-object v5, v0

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_20

    .line 218
    :goto_21
    :try_start_30
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    const-string v9, "Exception checking account types"

    .line 219
    iget-object v6, v6, Lg4/q2;->y:Lg4/o2;

    invoke-virtual {v6, v9, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_37
    iput-wide v12, v3, Lg4/l;->y:J

    .line 221
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lg4/l;->x:Ljava/lang/Boolean;

    goto :goto_1e

    .line 222
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    :goto_22
    if-eqz v3, :cond_3c

    .line 223
    :try_start_31
    move-object v3, v7

    check-cast v3, Lg4/k3;

    .line 224
    invoke-virtual {v3}, Lg4/k3;->h()Lg4/q2;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lg4/q2;->B()Lg4/o2;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->t()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 227
    :try_start_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 228
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 229
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    move-object/from16 v6, v25

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->y(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 230
    :try_start_33
    check-cast v7, Lg4/k3;

    .line 231
    invoke-virtual {v7}, Lg4/k3;->o()Lg4/l;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lg4/l;->B()J

    move-result-wide v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 233
    :try_start_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 234
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 235
    :try_start_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    const-wide/16 v9, 0x1

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/a3;->B(Lcom/google/android/gms/internal/measurement/a3;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 237
    :try_start_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    const/4 v5, 0x0

    .line 238
    :goto_23
    :try_start_37
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->n1()I

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    if-ge v5, v7, :cond_3a

    .line 239
    :try_start_38
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/r2;->B1(I)Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 240
    :try_start_39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    if-eqz v7, :cond_39

    .line 242
    :try_start_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 243
    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/r2;->w0(Lcom/google/android/gms/internal/measurement/r2;ILcom/google/android/gms/internal/measurement/a3;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    goto :goto_24

    :catchall_11
    move-exception v0

    goto/16 :goto_17

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :catchall_12
    move-exception v0

    goto/16 :goto_17

    .line 244
    :cond_3a
    :try_start_3b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/r2;->x0(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/a3;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    goto :goto_24

    :catchall_13
    move-exception v0

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    goto/16 :goto_17

    :catchall_15
    move-exception v0

    goto/16 :goto_17

    :catchall_16
    move-exception v0

    goto/16 :goto_17

    :catchall_17
    move-exception v0

    goto/16 :goto_17

    :catchall_18
    move-exception v0

    goto/16 :goto_17

    :cond_3b
    move-object/from16 v16, v5

    move-object v14, v6

    .line 246
    :cond_3c
    :goto_24
    :try_start_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/r2;->A0(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 249
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/r2;->B0(Lcom/google/android/gms/internal/measurement/r2;J)V

    const/4 v3, 0x0

    .line 250
    :goto_25
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->j1()I

    move-result v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_34

    if-ge v3, v5, :cond_3f

    .line 251
    :try_start_3d
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/r2;->y1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    .line 252
    :try_start_3e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 253
    :try_start_3f
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->v1()J

    move-result-wide v9
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    cmp-long v12, v6, v9

    if-gez v12, :cond_3d

    .line 254
    :try_start_40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 255
    :try_start_41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 256
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->A0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    goto :goto_26

    :catchall_19
    move-exception v0

    goto/16 :goto_17

    .line 257
    :cond_3d
    :goto_26
    :try_start_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 258
    :try_start_43
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    cmp-long v12, v6, v9

    if-lez v12, :cond_3e

    .line 259
    :try_start_44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 260
    :try_start_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 261
    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/r2;->B0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    goto/16 :goto_17

    :cond_3e
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :catchall_1b
    move-exception v0

    goto/16 :goto_17

    :catchall_1c
    move-exception v0

    goto/16 :goto_17

    :catchall_1d
    move-exception v0

    goto/16 :goto_17

    .line 262
    :cond_3f
    :try_start_46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->B()V

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->v()V

    iget-object v3, v1, Lg4/k5;->w:Lg4/b;

    .line 264
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    move-result-object v5

    .line 266
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    .line 267
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v6

    .line 268
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 269
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->E()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    .line 271
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 272
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->v1()J

    move-result-wide v9

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 274
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v9

    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "current_results"

    .line 276
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 277
    invoke-static {v6}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 278
    invoke-static {v12}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object v5, v3, Lg4/b;->v:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 279
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 280
    new-instance v5, Ln/b;

    invoke-direct {v5}, Ln/b;-><init>()V

    iput-object v5, v3, Lg4/b;->x:Ln/b;

    iput-object v7, v3, Lg4/b;->y:Ljava/lang/Long;

    iput-object v9, v3, Lg4/b;->z:Ljava/lang/Long;

    .line 281
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v5, 0x1

    goto :goto_28

    :cond_41
    const/4 v5, 0x0

    .line 283
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->b()V

    iget-object v7, v3, Lh0/j;->s:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lg4/k3;

    .line 284
    invoke-virtual {v15}, Lg4/k3;->n()Lg4/e;

    move-result-object v7

    iget-object v8, v3, Lg4/b;->v:Ljava/lang/String;

    .line 285
    sget-object v9, Lg4/g2;->W:Lg4/f2;

    invoke-virtual {v7, v8, v9}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    move-result v7

    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->b()V

    .line 287
    invoke-virtual {v15}, Lg4/k3;->n()Lg4/e;

    move-result-object v8

    iget-object v9, v3, Lg4/b;->v:Ljava/lang/String;

    sget-object v10, Lg4/g2;->V:Lg4/f2;

    .line 288
    invoke-virtual {v8, v9, v10}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    move-result v8

    iget-object v10, v3, Lg4/g5;->t:Lg4/k5;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    if-eqz v5, :cond_42

    .line 289
    :try_start_47
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v9

    move-object/from16 v25, v2

    iget-object v2, v3, Lg4/b;->v:Ljava/lang/String;

    .line 290
    invoke-virtual {v9}, Lg4/h5;->y()V

    invoke-virtual {v9}, Lh0/j;->x()V

    .line 291
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    move-object/from16 v38, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 292
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v39, v14

    const/16 v30, 0x0

    .line 293
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_30

    .line 294
    :try_start_48
    invoke-virtual {v9}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_5
    .catchall {:try_start_48 .. :try_end_48} :catchall_30

    move-object/from16 v40, v4

    const/4 v14, 0x1

    :try_start_49
    new-array v4, v14, [Ljava/lang/String;

    aput-object v2, v4, v30

    const-string v14, "events"
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_4
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    move-object/from16 v41, v12

    :try_start_4a
    const-string v12, "app_id = ?"

    .line 295
    invoke-virtual {v1, v14, v11, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_3
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    goto :goto_2b

    :catch_3
    move-exception v0

    goto :goto_2a

    :catch_4
    move-exception v0

    goto :goto_29

    :catch_5
    move-exception v0

    move-object/from16 v40, v4

    :goto_29
    move-object/from16 v41, v12

    :goto_2a
    move-object v1, v0

    .line 296
    :try_start_4b
    iget-object v4, v9, Lh0/j;->s:Ljava/lang/Object;

    check-cast v4, Lg4/k3;

    .line 297
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    move-result-object v4

    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v2

    const-string v9, "Error resetting session-scoped event counts. appId"

    .line 299
    invoke-virtual {v4, v2, v1, v9}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    move-object/from16 v25, v2

    move-object/from16 v40, v4

    move-object/from16 v38, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v14

    .line 300
    :goto_2b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v11, "audience_id"
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_30

    const-string v12, "data"

    if-eqz v8, :cond_49

    if-eqz v7, :cond_49

    .line 301
    :try_start_4c
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v1

    iget-object v9, v1, Lh0/j;->s:Ljava/lang/Object;

    iget-object v14, v3, Lg4/b;->v:Ljava/lang/String;

    .line 302
    invoke-static {v14}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    move-object/from16 v42, v6

    new-instance v6, Ln/b;

    .line 303
    invoke-direct {v6}, Ln/b;-><init>()V

    .line 304
    invoke-virtual {v1}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_30

    :try_start_4d
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v32
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    move-object/from16 v43, v12

    const/4 v1, 0x1

    :try_start_4e
    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v12, v1

    const-string v31, "event_filters"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v12

    .line 305
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    .line 306
    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_9
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    if-eqz v12, :cond_46

    :goto_2c
    move/from16 v44, v7

    const/4 v12, 0x1

    .line 307
    :try_start_50
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 308
    :try_start_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v12

    invoke-static {v12, v7}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    .line 309
    :try_start_52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    move-result v12

    if-nez v12, :cond_43

    move/from16 v45, v8

    goto :goto_2e

    :cond_43
    const/4 v12, 0x0

    .line 310
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 311
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_7
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    if-nez v30, :cond_44

    move/from16 v45, v8

    :try_start_53
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v6, v12, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_44
    move/from16 v45, v8

    move-object/from16 v8, v30

    .line 314
    :goto_2d
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :catch_6
    move-exception v0

    move/from16 v45, v8

    move-object v7, v0

    .line 315
    move-object v8, v9

    check-cast v8, Lg4/k3;

    .line 316
    invoke-virtual {v8}, Lg4/k3;->h()Lg4/q2;

    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lg4/q2;->C()Lg4/o2;

    move-result-object v8

    invoke-static {v14}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v12

    .line 318
    invoke-virtual {v8, v12, v7, v2}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :goto_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_8
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    if-nez v7, :cond_45

    .line 320
    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    goto/16 :goto_36

    :cond_45
    move/from16 v7, v44

    move/from16 v8, v45

    goto :goto_2c

    :catch_7
    move-exception v0

    :goto_2f
    move/from16 v45, v8

    :goto_30
    move-object v6, v0

    goto :goto_32

    :cond_46
    move/from16 v44, v7

    move/from16 v45, v8

    .line 321
    :try_start_55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_8
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    goto :goto_33

    :catch_8
    move-exception v0

    goto :goto_30

    :catch_9
    move-exception v0

    move/from16 v44, v7

    goto :goto_2f

    :catch_a
    move-exception v0

    move/from16 v44, v7

    move/from16 v45, v8

    goto :goto_31

    :catchall_1e
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_34

    :catch_b
    move-exception v0

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v43, v12

    :goto_31
    move-object v6, v0

    const/4 v1, 0x0

    .line 322
    :goto_32
    :try_start_56
    check-cast v9, Lg4/k3;

    .line 323
    invoke-virtual {v9}, Lg4/k3;->h()Lg4/q2;

    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lg4/q2;->C()Lg4/o2;

    move-result-object v7

    invoke-static {v14}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    .line 325
    invoke-virtual {v7, v8, v6, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    if-eqz v1, :cond_47

    .line 327
    :goto_33
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    move-object v1, v6

    goto :goto_35

    :catchall_1f
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    :goto_34
    if-eqz v9, :cond_48

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_48
    throw v1

    :cond_49
    move-object/from16 v42, v6

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v43, v12

    :goto_35
    move-object v6, v1

    .line 329
    :goto_36
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v1

    iget-object v7, v1, Lh0/j;->s:Ljava/lang/Object;

    iget-object v8, v3, Lg4/b;->v:Ljava/lang/String;

    .line 330
    invoke-virtual {v1}, Lg4/h5;->y()V

    invoke-virtual {v1}, Lh0/j;->x()V

    .line 331
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    :try_start_58
    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v32

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v9, v1

    const-string v31, "audience_filter_values"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    .line 333
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_10
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    .line 334
    :try_start_59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_4a

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_f
    .catchall {:try_start_59 .. :try_end_59} :catchall_31

    .line 336
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    goto/16 :goto_3b

    .line 337
    :cond_4a
    :try_start_5b
    new-instance v9, Ln/b;

    .line 338
    invoke-direct {v9}, Ln/b;-><init>()V

    :goto_37
    const/4 v12, 0x0

    .line 339
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_f
    .catchall {:try_start_5b .. :try_end_5b} :catchall_31

    move-object/from16 v46, v13

    const/4 v12, 0x1

    .line 340
    :try_start_5c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    .line 341
    :try_start_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->v()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v12

    invoke-static {v12, v13}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w2;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_31

    .line 342
    :try_start_5e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v30, v9

    goto :goto_38

    :catch_c
    move-exception v0

    move-object v12, v0

    .line 343
    move-object v13, v7

    check-cast v13, Lg4/k3;

    .line 344
    invoke-virtual {v13}, Lg4/k3;->h()Lg4/q2;

    move-result-object v13

    .line 345
    invoke-virtual {v13}, Lg4/q2;->C()Lg4/o2;

    move-result-object v13

    move-object/from16 v30, v9

    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    move-object/from16 v47, v4

    :try_start_5f
    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v4

    .line 346
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 347
    invoke-virtual {v13, v9, v4, v14, v12}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :goto_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    if-nez v4, :cond_4b

    .line 349
    :try_start_60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    move-object/from16 v7, v30

    goto :goto_3b

    :cond_4b
    move-object/from16 v9, v30

    move-object/from16 v13, v46

    move-object/from16 v4, v47

    goto :goto_37

    :catch_d
    move-exception v0

    :goto_39
    move-object v4, v0

    goto :goto_3a

    :catch_e
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_39

    :catch_f
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    goto :goto_39

    :catchall_20
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_9f

    :catch_10
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v13

    move-object v4, v0

    const/4 v1, 0x0

    .line 350
    :goto_3a
    :try_start_61
    check-cast v7, Lg4/k3;

    .line 351
    invoke-virtual {v7}, Lg4/k3;->h()Lg4/q2;

    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lg4/q2;->C()Lg4/o2;

    move-result-object v7

    const-string v9, "Database error querying filter results. appId"

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    .line 353
    invoke-virtual {v7, v8, v4, v9}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    if-eqz v1, :cond_4c

    .line 355
    :try_start_62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_4c
    :goto_3b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object/from16 v48, v2

    :cond_4d
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    goto/16 :goto_52

    .line 357
    :cond_4e
    new-instance v1, Ljava/util/HashSet;

    .line 358
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_62

    iget-object v4, v3, Lg4/b;->v:Ljava/lang/String;

    .line 359
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v5

    iget-object v8, v3, Lg4/b;->v:Ljava/lang/String;

    .line 360
    invoke-virtual {v5}, Lg4/h5;->y()V

    invoke-virtual {v5}, Lh0/j;->x()V

    .line 361
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    new-instance v9, Ln/b;

    .line 362
    invoke-direct {v9}, Ln/b;-><init>()V

    .line 363
    invoke-virtual {v5}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_30

    const/4 v13, 0x2

    :try_start_63
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 364
    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_12
    .catchall {:try_start_63 .. :try_end_63} :catchall_21

    .line 365
    :try_start_64
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_51

    :cond_4f
    const/4 v13, 0x0

    .line 366
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_50

    new-instance v14, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v9, v13, v14}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    const/4 v13, 0x1

    .line 370
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 371
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_4f

    goto :goto_3d

    .line 373
    :cond_51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_11
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    goto :goto_3d

    :catch_11
    move-exception v0

    move-object v9, v0

    goto :goto_3c

    :catchall_21
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_46

    :catch_12
    move-exception v0

    move-object v9, v0

    const/4 v12, 0x0

    .line 374
    :goto_3c
    :try_start_65
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    check-cast v5, Lg4/k3;

    .line 375
    invoke-virtual {v5}, Lg4/k3;->h()Lg4/q2;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lg4/q2;->C()Lg4/o2;

    move-result-object v5

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    .line 377
    invoke-virtual {v5, v8, v9, v13}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    if-eqz v12, :cond_52

    .line 379
    :goto_3d
    :try_start_66
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_52
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 381
    new-instance v4, Ln/b;

    .line 382
    invoke-direct {v4}, Ln/b;-><init>()V

    .line 383
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_54

    :cond_53
    move-object/from16 v48, v2

    goto/16 :goto_47

    .line 384
    :cond_54
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w2;

    .line 386
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_60

    .line 387
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_55

    goto/16 :goto_44

    .line 388
    :cond_55
    invoke-virtual {v10}, Lg4/k5;->O()Lg4/u2;

    move-result-object v12

    .line 389
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->A()Ljava/util/List;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v12, v5, v14}, Lg4/u2;->T(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5f

    .line 391
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->j()V

    .line 392
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    move-object/from16 v30, v9

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 393
    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/w2;->F(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 394
    invoke-virtual {v10}, Lg4/k5;->O()Lg4/u2;

    move-result-object v5

    .line 395
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->C()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v5, v9, v14}, Lg4/u2;->T(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 396
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->l()V

    .line 397
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 398
    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/w2;->D(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 399
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->b()V

    .line 400
    invoke-virtual {v15}, Lg4/k3;->n()Lg4/e;

    move-result-object v5

    sget-object v9, Lg4/g2;->n0:Lg4/f2;

    move-object/from16 v48, v2

    const/4 v2, 0x0

    .line 401
    invoke-virtual {v5, v2, v9}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v2, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->q()I

    move-result v32

    move-object/from16 v33, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 405
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    move-object/from16 v5, v33

    goto :goto_3f

    .line 406
    :cond_57
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->i()V

    .line 407
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 408
    check-cast v5, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/w2;->H(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/ArrayList;)V

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->B()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/y2;

    .line 412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y2;->r()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    .line 413
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 414
    :cond_59
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->k()V

    .line 415
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 416
    check-cast v5, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/w2;->K(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    goto :goto_43

    :cond_5a
    const/4 v2, 0x0

    .line 417
    :goto_41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->q()I

    move-result v5

    if-ge v2, v5, :cond_5c

    .line 418
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/w2;->u(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g2;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 419
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 420
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/v2;->m(I)V

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_5c
    const/4 v2, 0x0

    .line 421
    :goto_42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w2;->s()I

    move-result v5

    if-ge v2, v5, :cond_5e

    .line 422
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/w2;->y(I)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y2;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 423
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 424
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/v2;->o(I)V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 425
    :cond_5e
    :goto_43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v4, v2, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_5f
    move-object/from16 v48, v2

    move-object/from16 v30, v9

    goto :goto_45

    :cond_60
    :goto_44
    move-object/from16 v48, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    .line 426
    invoke-virtual {v4, v12, v13}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_23

    :goto_45
    move-object/from16 v9, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v48

    goto/16 :goto_3e

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_46
    if-eqz v9, :cond_61

    .line 427
    :try_start_67
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_61
    throw v1

    :cond_62
    move-object/from16 v48, v2

    move-object v4, v7

    .line 429
    :goto_47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w2;

    new-instance v8, Ljava/util/BitSet;

    .line 431
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    .line 432
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ln/b;

    .line 433
    invoke-direct {v12}, Ln/b;-><init>()V

    if-eqz v5, :cond_66

    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->q()I

    move-result v13

    if-nez v13, :cond_63

    goto :goto_4b

    .line 435
    :cond_63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v13

    .line 436
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_64
    :goto_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    if-eqz v14, :cond_66

    :try_start_68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/g2;

    .line 437
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->x()Z

    move-result v30

    if-eqz v30, :cond_64

    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->q()I

    move-result v30

    move-object/from16 v49, v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 439
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->w()Z

    move-result v30

    if-eqz v30, :cond_65

    .line 440
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->r()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_4a

    :cond_65
    const/4 v14, 0x0

    .line 441
    :goto_4a
    invoke-virtual {v12, v1, v14}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    move-object/from16 v1, v49

    goto :goto_49

    :cond_66
    :goto_4b
    move-object/from16 v49, v1

    .line 442
    :try_start_69
    new-instance v1, Ln/b;

    .line 443
    invoke-direct {v1}, Ln/b;-><init>()V

    if-eqz v5, :cond_69

    .line 444
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->s()I

    move-result v13

    if-nez v13, :cond_67

    goto :goto_4d

    .line 445
    :cond_67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->B()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v13

    .line 446
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    :goto_4c
    :try_start_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/y2;

    .line 447
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y2;->y()Z

    move-result v30

    if-eqz v30, :cond_68

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y2;->q()I

    move-result v30

    if-lez v30, :cond_68

    .line 448
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y2;->r()I

    move-result v30

    move-object/from16 v50, v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 449
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y2;->q()I

    move-result v30

    move-object/from16 v31, v13

    const/16 v19, -0x1

    add-int/lit8 v13, v30, -0x1

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/y2;->s(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 450
    invoke-virtual {v1, v4, v13}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v31

    move-object/from16 v4, v50

    goto :goto_4c

    :cond_68
    const/16 v19, -0x1

    goto :goto_4c

    :cond_69
    :goto_4d
    move-object/from16 v50, v4

    const/16 v19, -0x1

    if-eqz v5, :cond_6c

    const/4 v4, 0x0

    .line 451
    :goto_4e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->t()I

    move-result v13

    mul-int/lit8 v13, v13, 0x40

    if-ge v4, v13, :cond_6c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->C()Ljava/util/List;

    move-result-object v13

    .line 452
    check-cast v13, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v4, v13}, Lg4/u2;->X(ILcom/google/android/gms/internal/measurement/z4;)Z

    move-result v13

    if-eqz v13, :cond_6a

    .line 453
    invoke-virtual {v15}, Lg4/k3;->h()Lg4/q2;

    move-result-object v13

    .line 454
    invoke-virtual {v13}, Lg4/q2;->D()Lg4/o2;

    move-result-object v13

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v51, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v52, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v14, v15, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->A()Ljava/util/List;

    move-result-object v11

    .line 457
    check-cast v11, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v4, v11}, Lg4/u2;->X(ILcom/google/android/gms/internal/measurement/z4;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 458
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_4f

    :cond_6a
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    .line 459
    :cond_6b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    goto :goto_4e

    :cond_6c
    move-object/from16 v52, v11

    move-object/from16 v51, v15

    .line 460
    :try_start_6b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/google/android/gms/internal/measurement/w2;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_30

    if-eqz v45, :cond_71

    if-eqz v44, :cond_71

    .line 461
    :try_start_6c
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_71

    iget-object v5, v3, Lg4/b;->z:Ljava/lang/Long;

    if-eqz v5, :cond_71

    iget-object v5, v3, Lg4/b;->y:Ljava/lang/Long;

    if-nez v5, :cond_6d

    goto :goto_51

    .line 462
    :cond_6d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6e
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 463
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    move-result v11

    iget-object v13, v3, Lg4/b;->z:Ljava/lang/Long;

    .line 464
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->B()Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v3, Lg4/b;->y:Ljava/lang/Long;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    .line 467
    :cond_6f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    .line 468
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_70
    invoke-virtual {v1, v5}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 470
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 471
    :cond_71
    :goto_51
    new-instance v4, Lg4/s5;

    iget-object v5, v3, Lg4/b;->v:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    .line 472
    invoke-direct/range {v30 .. v37}, Lg4/s5;-><init>(Lg4/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;Ljava/util/BitSet;Ljava/util/BitSet;Ln/b;Ln/b;)V

    iget-object v1, v3, Lg4/b;->x:Ln/b;

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    goto/16 :goto_48

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7e

    .line 474
    :goto_52
    :try_start_6d
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_73

    :cond_72
    move-object/from16 v11, v47

    move-object/from16 v47, v10

    goto/16 :goto_65

    .line 475
    :cond_73
    new-instance v1, Lg4/r2;

    invoke-direct {v1, v3}, Lg4/r2;-><init>(Lg4/b;)V

    new-instance v4, Ln/b;

    .line 476
    invoke-direct {v4}, Ln/b;-><init>()V

    .line 477
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v6, v3, Lg4/b;->v:Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v5, v6}, Lg4/r2;->a(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v12

    if-eqz v12, :cond_81

    .line 479
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v6

    iget-object v7, v3, Lg4/b;->v:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v9

    .line 481
    invoke-virtual {v6, v7, v9}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    move-result-object v9

    if-nez v9, :cond_74

    iget-object v6, v6, Lh0/j;->s:Ljava/lang/Object;

    check-cast v6, Lg4/k3;

    .line 482
    invoke-virtual {v6}, Lg4/k3;->h()Lg4/q2;

    move-result-object v9

    .line 483
    invoke-virtual {v9}, Lg4/q2;->E()Lg4/o2;

    move-result-object v9

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v13

    .line 484
    invoke-virtual {v6}, Lg4/k3;->r()Lg4/m2;

    move-result-object v6

    .line 485
    invoke-virtual {v6, v8}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 486
    invoke-virtual {v9, v13, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lg4/n;

    .line 487
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v55

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v60, 0x1

    .line 488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v62

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    invoke-direct/range {v53 .. v69}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v6

    move-object/from16 v18, v11

    goto :goto_54

    .line 489
    :cond_74
    new-instance v6, Lg4/n;

    iget-object v5, v9, Lg4/n;->a:Ljava/lang/String;

    iget-object v7, v9, Lg4/n;->b:Ljava/lang/String;

    iget-wide v13, v9, Lg4/n;->c:J

    const-wide/16 v17, 0x1

    add-long v73, v13, v17

    iget-wide v13, v9, Lg4/n;->d:J

    add-long v75, v13, v17

    iget-wide v13, v9, Lg4/n;->e:J

    add-long v77, v13, v17

    iget-wide v13, v9, Lg4/n;->f:J

    move-object/from16 v17, v1

    move-object v15, v2

    iget-wide v1, v9, Lg4/n;->g:J

    iget-object v8, v9, Lg4/n;->h:Ljava/lang/Long;

    move-object/from16 v18, v11

    iget-object v11, v9, Lg4/n;->i:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v9, Lg4/n;->j:Ljava/lang/Long;

    iget-object v9, v9, Lg4/n;->k:Ljava/lang/Boolean;

    move-object/from16 v70, v6

    move-object/from16 v71, v5

    move-object/from16 v72, v7

    move-wide/from16 v79, v13

    move-wide/from16 v81, v1

    move-object/from16 v83, v8

    move-object/from16 v84, v11

    move-object/from16 v85, v15

    move-object/from16 v86, v9

    .line 490
    invoke-direct/range {v70 .. v86}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_30

    move-object v1, v6

    .line 491
    :goto_54
    :try_start_6e
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v2

    .line 492
    invoke-virtual {v2, v1}, Lg4/j;->E(Lg4/n;)V

    iget-wide v13, v1, Lg4/n;->c:J

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v4, v2}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_7a

    .line 494
    invoke-virtual {v10}, Lg4/k5;->L()Lg4/j;

    move-result-object v5

    iget-object v6, v5, Lh0/j;->s:Ljava/lang/Object;

    iget-object v7, v3, Lg4/b;->v:Ljava/lang/String;

    .line 495
    invoke-virtual {v5}, Lg4/h5;->y()V

    invoke-virtual {v5}, Lh0/j;->x()V

    .line 496
    invoke-static {v7}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 497
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    new-instance v8, Ln/b;

    .line 498
    invoke-direct {v8}, Ln/b;-><init>()V

    .line 499
    invoke-virtual {v5}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    move-object/from16 v15, v43

    move-object/from16 v11, v52

    :try_start_6f
    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v32

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v9, v5

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const-string v31, "event_filters"

    const-string v33, "app_id=? AND event_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    .line 500
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_1a
    .catchall {:try_start_6f .. :try_end_6f} :catchall_24

    .line 501
    :try_start_70
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_19
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    if-eqz v9, :cond_77

    :goto_55
    move-object/from16 v30, v10

    const/4 v9, 0x1

    .line 502
    :try_start_71
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_17
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    .line 503
    :try_start_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v9

    invoke-static {v9, v10}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_14
    .catchall {:try_start_72 .. :try_end_72} :catchall_25

    const/4 v10, 0x0

    .line 504
    :try_start_73
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 505
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/List;
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_14
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    if-nez v31, :cond_75

    move-object/from16 v52, v11

    :try_start_74
    new-instance v11, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {v8, v10, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_75
    move-object/from16 v52, v11

    move-object/from16 v11, v31

    .line 508
    :goto_56
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_13
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    goto :goto_58

    :catch_13
    move-exception v0

    goto :goto_57

    :catch_14
    move-exception v0

    move-object/from16 v52, v11

    :goto_57
    move-object v8, v0

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    goto/16 :goto_5c

    :catch_15
    move-exception v0

    move-object/from16 v52, v11

    move-object v9, v0

    .line 509
    :try_start_75
    move-object v10, v6

    check-cast v10, Lg4/k3;

    .line 510
    invoke-virtual {v10}, Lg4/k3;->h()Lg4/q2;

    move-result-object v10

    .line 511
    invoke-virtual {v10}, Lg4/q2;->C()Lg4/o2;

    move-result-object v10

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v11
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_16
    .catchall {:try_start_75 .. :try_end_75} :catchall_25

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    .line 512
    :try_start_76
    invoke-virtual {v10, v11, v9, v15}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :goto_58
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_76

    goto :goto_5b

    :cond_76
    move-object/from16 v48, v15

    move-object/from16 v10, v30

    move-object/from16 v15, v43

    move-object/from16 v11, v52

    goto :goto_55

    :catch_16
    move-exception v0

    goto :goto_59

    :catch_17
    move-exception v0

    move-object/from16 v52, v11

    :goto_59
    move-object/from16 v43, v15

    move-object/from16 v15, v48

    :goto_5a
    move-object v8, v0

    goto :goto_5c

    :cond_77
    move-object/from16 v30, v10

    move-object/from16 v52, v11

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    .line 514
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_18
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    .line 515
    :goto_5b
    :try_start_77
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    move-object v5, v8

    move-object/from16 v11, v47

    goto :goto_5d

    :catch_18
    move-exception v0

    goto :goto_5a

    :catch_19
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v52, v11

    goto :goto_59

    :catchall_24
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_5e

    :catch_1a
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v52, v11

    move-object/from16 v43, v15

    move-object/from16 v15, v48

    move-object v8, v0

    const/4 v5, 0x0

    .line 516
    :goto_5c
    :try_start_78
    check-cast v6, Lg4/k3;

    .line 517
    invoke-virtual {v6}, Lg4/k3;->h()Lg4/q2;

    move-result-object v6

    .line 518
    invoke-virtual {v6}, Lg4/q2;->C()Lg4/o2;

    move-result-object v6

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    move-object/from16 v11, v47

    .line 519
    invoke-virtual {v6, v7, v8, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    if-eqz v5, :cond_78

    .line 521
    :try_start_79
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_78
    move-object v5, v6

    .line 522
    :goto_5d
    invoke-virtual {v4, v2, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object v9, v5

    :goto_5e
    if-eqz v9, :cond_79

    .line 523
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_79
    throw v1

    :cond_7a
    move-object/from16 v30, v10

    move-object/from16 v11, v47

    move-object/from16 v15, v48

    :goto_5f
    move-object v2, v5

    .line 525
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_60
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v44

    iget-object v5, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 526
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 527
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Lg4/q2;->D()Lg4/o2;

    move-result-object v5

    move-object/from16 v10, v19

    invoke-virtual {v5, v10, v6}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    goto :goto_60

    :cond_7b
    move-object/from16 v10, v19

    .line 529
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 530
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x1

    :goto_61
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/internal/measurement/k1;

    new-instance v9, Lg4/t5;

    iget-object v7, v3, Lg4/b;->v:Ljava/lang/String;

    const/16 v32, 0x0

    move-object v5, v9

    move-object v6, v3

    move/from16 v8, v44

    move-object/from16 v45, v9

    move-object/from16 v9, v31

    move-object/from16 v48, v2

    move-object v2, v10

    move-object/from16 v47, v30

    move/from16 v10, v32

    invoke-direct/range {v5 .. v10}, Lg4/t5;-><init>(Lg4/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V

    iget-object v5, v3, Lg4/b;->y:Ljava/lang/Long;

    iget-object v6, v3, Lg4/b;->z:Ljava/lang/Long;

    .line 531
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    move-result v7

    .line 532
    iget-object v8, v3, Lg4/b;->x:Ln/b;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 533
    invoke-virtual {v8, v9, v10}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 534
    check-cast v8, Lg4/s5;

    if-nez v8, :cond_7c

    const/16 v37, 0x0

    goto :goto_62

    .line 535
    :cond_7c
    iget-object v8, v8, Lg4/s5;->d:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 v37, v7

    :goto_62
    move-object/from16 v30, v45

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-wide/from16 v34, v13

    move-object/from16 v36, v1

    .line 536
    invoke-virtual/range {v30 .. v37}, Lg4/t5;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i2;JLg4/n;Z)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 537
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg4/b;->B(Ljava/lang/Integer;)Lg4/s5;

    move-result-object v6

    move-object/from16 v7, v45

    .line 538
    invoke-virtual {v6, v7}, Lg4/s5;->b(Lg4/t5;)V

    move-object v10, v2

    move-object/from16 v30, v47

    move-object/from16 v2, v48

    goto :goto_61

    :cond_7d
    iget-object v6, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 539
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_7e
    move-object/from16 v48, v2

    move-object v2, v10

    move-object/from16 v47, v30

    :goto_63
    if-nez v5, :cond_7f

    iget-object v5, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 540
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_23

    :cond_7f
    move-object/from16 v19, v2

    move-object/from16 v30, v47

    move-object/from16 v2, v48

    goto/16 :goto_60

    :cond_80
    move-object/from16 v2, v19

    move-object/from16 v47, v30

    goto :goto_64

    :cond_81
    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v11, v47

    move-object/from16 v15, v48

    move-object/from16 v47, v10

    :goto_64
    move-object/from16 v48, v15

    move-object/from16 v1, v17

    move-object/from16 v10, v47

    move-object/from16 v47, v11

    move-object/from16 v11, v18

    goto/16 :goto_53

    .line 541
    :goto_65
    :try_start_7a
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    :cond_82
    move-object/from16 v14, v43

    move-object/from16 v13, v52

    goto/16 :goto_79

    .line 542
    :cond_83
    new-instance v1, Ln/b;

    .line 543
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 544
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/measurement/a3;

    .line 545
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    move-result-object v5

    .line 546
    invoke-virtual {v1, v5}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_30

    if-nez v6, :cond_89

    .line 547
    :try_start_7b
    invoke-virtual/range {v47 .. v47}, Lg4/k5;->L()Lg4/j;

    move-result-object v6

    iget-object v7, v6, Lh0/j;->s:Ljava/lang/Object;

    iget-object v8, v3, Lg4/b;->v:Ljava/lang/String;

    .line 548
    invoke-virtual {v6}, Lg4/h5;->y()V

    invoke-virtual {v6}, Lh0/j;->x()V

    .line 549
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 550
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    new-instance v9, Ln/b;

    .line 551
    invoke-direct {v9}, Ln/b;-><init>()V

    .line 552
    invoke-virtual {v6}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_23

    move-object/from16 v14, v43

    move-object/from16 v13, v52

    :try_start_7c
    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const-string v31, "property_filters"

    const-string v33, "app_id=? AND property_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v10

    .line 553
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_26

    .line 554
    :try_start_7d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_86

    :goto_67
    const/4 v10, 0x1

    .line 555
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_1d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    .line 556
    :try_start_7e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->s()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v10

    invoke-static {v10, v15}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_1d
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    const/4 v15, 0x0

    .line 557
    :try_start_7f
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 558
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_7f} :catch_1d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    if-nez v17, :cond_84

    move-object/from16 v18, v4

    :try_start_80
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-virtual {v9, v15, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_84
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    .line 561
    :goto_68
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_69

    :catch_1b
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    .line 562
    move-object v10, v7

    check-cast v10, Lg4/k3;

    .line 563
    invoke-virtual {v10}, Lg4/k3;->h()Lg4/q2;

    move-result-object v10

    .line 564
    invoke-virtual {v10}, Lg4/q2;->C()Lg4/o2;

    move-result-object v10

    const-string v15, "Failed to merge filter"

    move-object/from16 v17, v9

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v9

    invoke-virtual {v10, v9, v4, v15}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    :goto_69
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_80} :catch_1c
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    if-nez v4, :cond_85

    .line 566
    :try_start_81
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_23

    move-object/from16 v6, v17

    goto :goto_6d

    :cond_85
    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto :goto_67

    :cond_86
    move-object/from16 v18, v4

    .line 567
    :try_start_82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_1c
    .catchall {:try_start_82 .. :try_end_82} :catchall_27

    goto :goto_6c

    :catch_1c
    move-exception v0

    :goto_6a
    move-object v4, v0

    goto :goto_6b

    :catch_1d
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_6a

    :catchall_26
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_6e

    :catch_1e
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    const/4 v6, 0x0

    .line 568
    :goto_6b
    :try_start_83
    check-cast v7, Lg4/k3;

    .line 569
    invoke-virtual {v7}, Lg4/k3;->h()Lg4/q2;

    move-result-object v7

    .line 570
    invoke-virtual {v7}, Lg4/q2;->C()Lg4/o2;

    move-result-object v7

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    .line 571
    invoke-virtual {v7, v8, v4, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    if-eqz v6, :cond_87

    .line 573
    :goto_6c
    :try_start_84
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_87
    move-object v6, v4

    .line 574
    :goto_6d
    invoke-virtual {v1, v5, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_6e
    if-eqz v9, :cond_88

    .line 575
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_88
    throw v1

    :cond_89
    move-object/from16 v18, v4

    move-object/from16 v14, v43

    move-object/from16 v13, v52

    :goto_6f
    move-object v4, v6

    .line 577
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_70
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 578
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 579
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lg4/q2;->D()Lg4/o2;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_78

    .line 581
    :cond_8a
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 582
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x1

    :goto_71
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    .line 583
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v5

    .line 584
    invoke-virtual {v5}, Lg4/q2;->J()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 585
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 586
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v5

    .line 587
    invoke-virtual {v5}, Lg4/q2;->D()Lg4/o2;

    move-result-object v5

    .line 588
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 589
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_72

    :cond_8b
    const/4 v7, 0x0

    .line 590
    :goto_72
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->r()Lg4/m2;

    move-result-object v8

    .line 591
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Evaluating filter. audience, filter, property"

    .line 592
    invoke-virtual {v5, v9, v6, v7, v8}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lg4/q2;->D()Lg4/o2;

    move-result-object v5

    .line 595
    invoke-virtual/range {v47 .. v47}, Lg4/k5;->O()Lg4/u2;

    move-result-object v6

    .line 596
    invoke-virtual {v6, v10}, Lg4/u2;->S(Lcom/google/android/gms/internal/measurement/r1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Filter definition"

    invoke-virtual {v5, v7, v6}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    :cond_8c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_8d

    goto :goto_74

    .line 598
    :cond_8d
    new-instance v9, Lg4/t5;

    iget-object v7, v3, Lg4/b;->v:Ljava/lang/String;

    const/16 v30, 0x1

    move-object v5, v9

    move-object v6, v3

    move/from16 v8, v17

    move-object/from16 v31, v1

    move-object v1, v9

    move-object v9, v10

    move-object/from16 v32, v10

    move/from16 v10, v30

    invoke-direct/range {v5 .. v10}, Lg4/t5;-><init>(Lg4/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V

    iget-object v5, v3, Lg4/b;->y:Ljava/lang/Long;

    iget-object v6, v3, Lg4/b;->z:Ljava/lang/Long;

    .line 599
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    move-result v7

    .line 600
    iget-object v8, v3, Lg4/b;->x:Ln/b;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 601
    invoke-virtual {v8, v9, v10}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 602
    check-cast v8, Lg4/s5;

    if-nez v8, :cond_8e

    const/4 v7, 0x0

    goto :goto_73

    .line 603
    :cond_8e
    iget-object v8, v8, Lg4/s5;->d:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    .line 604
    :goto_73
    invoke-virtual {v1, v5, v6, v12, v7}, Lg4/t5;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/a3;Z)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 605
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg4/b;->B(Ljava/lang/Integer;)Lg4/s5;

    move-result-object v6

    .line 606
    invoke-virtual {v6, v1}, Lg4/s5;->b(Lg4/t5;)V

    move-object/from16 v1, v31

    goto/16 :goto_71

    :cond_8f
    iget-object v1, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 607
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_90
    :goto_74
    move-object/from16 v31, v1

    move-object/from16 v32, v10

    .line 608
    invoke-virtual/range {v51 .. v51}, Lg4/k3;->h()Lg4/q2;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lg4/q2;->E()Lg4/o2;

    move-result-object v1

    iget-object v5, v3, Lg4/b;->v:Ljava/lang/String;

    invoke-static {v5}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v5

    .line 610
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_75

    :cond_91
    const/4 v6, 0x0

    :goto_75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid property filter ID. appId, id"

    .line 611
    invoke-virtual {v1, v5, v6, v7}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_77

    :cond_92
    move-object/from16 v31, v1

    :goto_76
    if-nez v5, :cond_93

    :goto_77
    iget-object v1, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 612
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_23

    :cond_93
    move-object/from16 v1, v31

    goto/16 :goto_70

    :cond_94
    :goto_78
    move-object/from16 v31, v1

    move-object/from16 v52, v13

    move-object/from16 v43, v14

    move-object/from16 v4, v18

    move-object/from16 v1, v31

    goto/16 :goto_66

    .line 613
    :goto_79
    :try_start_85
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lg4/b;->x:Ln/b;

    .line 615
    invoke-virtual {v2}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lg4/b;->w:Ljava/util/HashSet;

    .line 616
    check-cast v2, Ln/g;

    invoke-virtual {v2, v4}, Ln/g;->removeAll(Ljava/util/Collection;)Z

    .line 617
    invoke-virtual {v2}, Ln/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_30

    const-string v5, "app_id"

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_96

    :try_start_86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v8, v3, Lg4/b;->x:Ln/b;

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/s5;

    .line 619
    invoke-static {v8}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 620
    invoke-virtual {v8, v4}, Lg4/s5;->a(I)Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    .line 621
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual/range {v47 .. v47}, Lg4/k5;->L()Lg4/j;

    move-result-object v8

    iget-object v10, v8, Lh0/j;->s:Ljava/lang/Object;

    iget-object v11, v3, Lg4/b;->v:Ljava/lang/String;

    .line 623
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e2;->t()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    invoke-virtual {v8}, Lg4/h5;->y()V

    invoke-virtual {v8}, Lh0/j;->x()V

    .line 624
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 625
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    move-result-object v4

    new-instance v12, Landroid/content/ContentValues;

    .line 627
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 628
    invoke-virtual {v12, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v46

    .line 630
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_23

    .line 631
    :try_start_87
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v8, "audience_filter_values"
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_20
    .catchall {:try_start_87 .. :try_end_87} :catchall_23

    const/4 v9, 0x5

    const/4 v15, 0x0

    .line 632
    :try_start_88
    invoke-virtual {v4, v8, v15, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v17

    cmp-long v4, v17, v6

    if-nez v4, :cond_95

    move-object v4, v10

    check-cast v4, Lg4/k3;

    .line 633
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    move-result-object v4

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    .line 635
    invoke-virtual {v4, v6, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_88} :catch_1f
    .catchall {:try_start_88 .. :try_end_88} :catchall_23

    goto :goto_7d

    :catch_1f
    move-exception v0

    :goto_7b
    move-object v4, v0

    goto :goto_7c

    :catch_20
    move-exception v0

    const/4 v9, 0x5

    goto :goto_7b

    .line 636
    :goto_7c
    :try_start_89
    check-cast v10, Lg4/k3;

    .line 637
    invoke-virtual {v10}, Lg4/k3;->h()Lg4/q2;

    move-result-object v6

    .line 638
    invoke-virtual {v6}, Lg4/q2;->C()Lg4/o2;

    move-result-object v6

    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    .line 639
    invoke-virtual {v6, v7, v4, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_23

    :cond_95
    :goto_7d
    move-object/from16 v46, v5

    goto/16 :goto_7a

    :goto_7e
    move-object/from16 v5, p0

    goto/16 :goto_a3

    .line 640
    :cond_96
    :try_start_8a
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    move-object/from16 v2, v40

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 641
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/r2;->f0(Lcom/google/android/gms/internal/measurement/r2;Ljava/util/ArrayList;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    move-result-object v1

    move-object/from16 v3, v16

    iget-object v4, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg4/e;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    new-instance v1, Ljava/util/HashMap;

    .line 643
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    move-result-object v8

    invoke-virtual {v8}, Lg4/p5;->G()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 646
    :goto_7f
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r2;->j1()I

    move-result v10
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    if-ge v9, v10, :cond_ae

    .line 647
    :try_start_8b
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/r2;->y1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v10
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    .line 648
    :try_start_8c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h2;

    .line 649
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_9c

    .line 650
    :try_start_8d
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    .line 651
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/i2;

    const-string v15, "_en"

    invoke-static {v11, v15}, Lg4/u2;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 652
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg4/n;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    if-nez v15, :cond_97

    move-object/from16 v6, p0

    :try_start_8e
    iget-object v7, v6, Lg4/k5;->t:Lg4/j;

    .line 653
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v15, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 654
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v7, v15, v11}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    move-result-object v15

    if-eqz v15, :cond_98

    .line 656
    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_97
    move-object/from16 v6, p0

    :cond_98
    :goto_80
    if-eqz v15, :cond_9b

    iget-object v7, v15, Lg4/n;->i:Ljava/lang/Long;

    if-nez v7, :cond_9b

    iget-object v7, v15, Lg4/n;->j:Ljava/lang/Long;

    if-eqz v7, :cond_99

    .line 657
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v22, 0x1

    cmp-long v7, v18, v22

    if-lez v7, :cond_99

    .line 658
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v7, v15, Lg4/n;->j:Ljava/lang/Long;

    .line 659
    invoke-static {v10, v13, v7}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_99
    iget-object v7, v15, Lg4/n;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_9a

    .line 660
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 661
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    const-wide/16 v18, 0x1

    .line 662
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v12, v7}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    :cond_9a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_9b
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_29

    move-object/from16 v18, v5

    move-object/from16 v43, v14

    goto/16 :goto_8a

    :catchall_28
    move-exception v0

    move-object/from16 v6, p0

    :goto_81
    move-object v2, v0

    goto :goto_82

    :cond_9c
    move-object/from16 v6, p0

    .line 665
    :try_start_8f
    invoke-static/range {v38 .. v38}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2f

    :try_start_90
    iget-object v7, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2b

    .line 666
    :try_start_91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v7

    const-string v11, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v38

    .line 667
    invoke-virtual {v15, v7, v11}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 668
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2f

    if-nez v18, :cond_9d

    .line 669
    :try_start_92
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_92} :catch_21
    .catchall {:try_start_92 .. :try_end_92} :catchall_29

    move-object/from16 v43, v14

    move-wide/from16 v19, v18

    move-object/from16 v18, v5

    goto :goto_84

    :catchall_29
    move-exception v0

    goto :goto_81

    :catch_21
    move-exception v0

    move-object v11, v0

    move-object/from16 v43, v14

    .line 670
    :try_start_93
    iget-object v14, v15, Lh0/j;->s:Ljava/lang/Object;

    check-cast v14, Lg4/k3;

    .line 671
    invoke-virtual {v14}, Lg4/k3;->h()Lg4/q2;

    move-result-object v14

    .line 672
    invoke-virtual {v14}, Lg4/q2;->E()Lg4/o2;

    move-result-object v14

    move-object/from16 v18, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    .line 673
    invoke-virtual {v14, v7, v11, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_29

    goto :goto_83

    :goto_82
    move-object v5, v6

    goto/16 :goto_a4

    :cond_9d
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    :goto_83
    const-wide/16 v19, 0x0

    .line 674
    :goto_84
    :try_start_94
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v30

    const-wide/32 v32, 0xea60

    mul-long v19, v19, v32

    add-long v30, v19, v30

    move-object v5, v12

    const-wide/32 v28, 0x5265c00

    .line 675
    div-long v11, v30, v28

    .line 676
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v5

    const-string v5, "_dbg"

    .line 677
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2f

    if-nez v31, :cond_a0

    .line 678
    :try_start_95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->y()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_a0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/m2;

    move-object/from16 v32, v7

    .line 679
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9f

    .line 680
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    if-nez v5, :cond_9e

    goto :goto_86

    :cond_9e
    const/4 v5, 0x1

    goto :goto_87

    :cond_9f
    move-object/from16 v7, v32

    goto :goto_85

    :catchall_2a
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_a3

    .line 681
    :cond_a0
    :goto_86
    :try_start_96
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    :try_start_97
    iget-object v5, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2b

    .line 682
    :try_start_98
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lg4/f3;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2f

    :goto_87
    if-gtz v5, :cond_a1

    .line 683
    :try_start_99
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v7

    .line 684
    invoke-virtual {v7}, Lg4/q2;->E()Lg4/o2;

    move-result-object v7

    const-string v11, "Sample rate must be positive. event, rate"

    .line 685
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2a

    move-object/from16 v38, v15

    goto/16 :goto_8a

    .line 688
    :cond_a1
    :try_start_9a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg4/n;

    if-nez v7, :cond_a2

    iget-object v7, v6, Lg4/k5;->t:Lg4/j;

    .line 689
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2f

    :try_start_9b
    iget-object v14, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2b

    .line 690
    :try_start_9c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    move-result-object v7

    if-nez v7, :cond_a3

    .line 691
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v7

    .line 692
    invoke-virtual {v7}, Lg4/q2;->E()Lg4/o2;

    move-result-object v7

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2f

    :try_start_9d
    iget-object v15, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2b

    .line 693
    :try_start_9e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v15

    .line 694
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v6

    .line 695
    invoke-virtual {v7, v15, v6, v14}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lg4/n;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    :try_start_9f
    iget-object v6, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2b

    .line 696
    :try_start_a0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v45

    .line 697
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    .line 698
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v53

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v44, v7

    invoke-direct/range {v44 .. v60}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_88

    :cond_a2
    move-object/from16 v38, v15

    .line 699
    :cond_a3
    :goto_88
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    .line 700
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    const-string v14, "_eid"

    invoke-static {v6, v14}, Lg4/u2;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_a4

    const/4 v14, 0x1

    goto :goto_89

    :cond_a4
    const/4 v14, 0x0

    .line 701
    :goto_89
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v5, v15, :cond_a7

    .line 702
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a6

    iget-object v5, v7, Lg4/n;->i:Ljava/lang/Long;

    if-nez v5, :cond_a5

    iget-object v5, v7, Lg4/n;->j:Ljava/lang/Long;

    if-nez v5, :cond_a5

    iget-object v5, v7, Lg4/n;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_a6

    :cond_a5
    const/4 v5, 0x0

    .line 704
    invoke-virtual {v7, v5, v5, v5}, Lg4/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg4/n;

    move-result-object v6

    .line 705
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_a6
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V

    :goto_8a
    const-wide/32 v28, 0x5265c00

    goto/16 :goto_8d

    .line 707
    :cond_a7
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a9

    .line 708
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    int-to-long v5, v5

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v13, v5}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 710
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a8

    const/4 v6, 0x0

    .line 712
    invoke-virtual {v7, v6, v5, v6}, Lg4/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg4/n;

    move-result-object v7

    .line 713
    :cond_a8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v5

    .line 714
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v11, v12}, Lg4/n;->b(JJ)Lg4/n;

    move-result-object v6

    .line 715
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v28, 0x5265c00

    goto :goto_8c

    .line 716
    :cond_a9
    iget-object v15, v7, Lg4/n;->h:Ljava/lang/Long;

    if-eqz v15, :cond_aa

    .line 717
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/32 v28, 0x5265c00

    goto :goto_8b

    .line 718
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v31

    add-long v19, v19, v31

    const-wide/32 v28, 0x5265c00

    .line 719
    div-long v19, v19, v28

    :goto_8b
    cmp-long v15, v19, v11

    if-eqz v15, :cond_ac

    .line 720
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    const-wide/16 v19, 0x1

    .line 721
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v15, v30

    invoke-static {v10, v15, v6}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    int-to-long v5, v5

    .line 723
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v13, v5}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 724
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 726
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v5, v6}, Lg4/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg4/n;

    move-result-object v7

    .line 727
    :cond_ab
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v5

    .line 728
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->j()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v11, v12}, Lg4/n;->b(JJ)Lg4/n;

    move-result-object v6

    .line 729
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    .line 730
    :cond_ac
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 731
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11, v11}, Lg4/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg4/n;

    move-result-object v6

    .line 732
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_ad
    :goto_8c
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/q2;->k(ILcom/google/android/gms/internal/measurement/h2;)V

    :goto_8d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    move-object/from16 v14, v43

    const-wide/16 v6, -0x1

    goto/16 :goto_7f

    :catchall_2b
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, p0

    goto/16 :goto_a4

    :catchall_2c
    move-exception v0

    :goto_8e
    move-object v1, v0

    goto/16 :goto_7e

    :cond_ae
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    .line 734
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 735
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2f

    :try_start_a1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->j1()I

    move-result v6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    if-ge v5, v6, :cond_af

    .line 736
    :try_start_a2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 737
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r2;->t0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2d

    .line 738
    :try_start_a3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/util/ArrayList;)V

    goto :goto_8f

    :catchall_2d
    move-exception v0

    goto :goto_8e

    .line 739
    :cond_af
    :goto_8f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2f

    move-object/from16 v5, p0

    :try_start_a4
    iget-object v6, v5, Lg4/k5;->t:Lg4/j;

    .line 740
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/n;

    invoke-virtual {v6, v4}, Lg4/j;->E(Lg4/n;)V

    goto :goto_90

    :cond_b0
    :goto_91
    move-object/from16 v5, p0

    goto :goto_93

    :catchall_2e
    move-exception v0

    goto :goto_92

    :catchall_2f
    move-exception v0

    :goto_92
    move-object/from16 v5, p0

    goto/16 :goto_a2

    :cond_b1
    move-object/from16 v18, v5

    move-object/from16 v43, v14

    goto :goto_91

    :goto_93
    iget-object v1, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 742
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lg4/k5;->t:Lg4/j;

    .line 743
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 744
    invoke-virtual {v4, v1}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    move-result-object v4

    if-nez v4, :cond_b2

    .line 745
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v4

    .line 746
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    .line 747
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    .line 748
    invoke-virtual {v4, v6, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_33

    goto/16 :goto_99

    .line 749
    :cond_b2
    iget-object v6, v4, Lg4/z3;->a:Lg4/k3;

    .line 750
    :try_start_a5
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->j1()I

    move-result v7

    if-lez v7, :cond_b8

    .line 751
    iget-object v7, v6, Lg4/k3;->A:Lg4/j3;

    .line 752
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 753
    invoke-virtual {v7}, Lg4/j3;->x()V

    iget-wide v7, v4, Lg4/z3;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b3

    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 755
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->E0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_94

    .line 756
    :cond_b3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->y()V

    .line 757
    :goto_94
    iget-object v9, v6, Lg4/k3;->A:Lg4/j3;

    .line 758
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 759
    invoke-virtual {v9}, Lg4/j3;->x()V

    iget-wide v9, v4, Lg4/z3;->h:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_b4

    goto :goto_95

    :cond_b4
    move-wide v7, v9

    :goto_95
    cmp-long v9, v7, v11

    if-eqz v9, :cond_b5

    .line 760
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 761
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->C0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_96

    .line 762
    :cond_b5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->z()V

    .line 763
    :goto_96
    iget-object v7, v6, Lg4/k3;->A:Lg4/j3;

    .line 764
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 765
    invoke-virtual {v7}, Lg4/j3;->x()V

    iget-wide v7, v4, Lg4/z3;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v7, v9

    if-lez v13, :cond_b6

    .line 766
    iget-object v7, v6, Lg4/k3;->z:Lg4/q2;

    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 767
    iget-object v8, v4, Lg4/z3;->b:Ljava/lang/String;

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    iget-object v7, v7, Lg4/q2;->A:Lg4/o2;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v9, v8}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v11

    goto :goto_97

    :cond_b6
    move-wide v9, v7

    :goto_97
    const/4 v7, 0x1

    iput-boolean v7, v4, Lg4/z3;->C:Z

    iput-wide v9, v4, Lg4/z3;->g:J

    .line 768
    iget-object v6, v6, Lg4/k3;->A:Lg4/j3;

    .line 769
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 770
    invoke-virtual {v6}, Lg4/j3;->x()V

    iget-wide v6, v4, Lg4/z3;->g:J

    long-to-int v7, v6

    .line 771
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 772
    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->a0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 773
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->v1()J

    move-result-wide v6

    .line 774
    invoke-virtual {v4, v6, v7}, Lg4/z3;->u(J)V

    .line 775
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v6

    .line 776
    invoke-virtual {v4, v6, v7}, Lg4/z3;->s(J)V

    .line 777
    invoke-virtual {v4}, Lg4/z3;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b7

    .line 778
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/q2;->l(Ljava/lang/String;)V

    goto :goto_98

    .line 779
    :cond_b7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->w()V

    .line 780
    :goto_98
    iget-object v6, v5, Lg4/k5;->t:Lg4/j;

    .line 781
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 782
    invoke-virtual {v6, v4}, Lg4/j;->D(Lg4/z3;)V

    .line 783
    :cond_b8
    :goto_99
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->j1()I

    move-result v4

    if-lez v4, :cond_c0

    .line 784
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    invoke-static/range {v38 .. v38}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v4, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 786
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v38

    invoke-virtual {v6, v4}, Lg4/f3;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    if-eqz v4, :cond_ba

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->H()Z

    move-result v6

    if-nez v6, :cond_b9

    goto :goto_9a

    .line 787
    :cond_b9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->s()J

    move-result-wide v6

    .line 788
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 789
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->l0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_9b

    .line 790
    :cond_ba
    :goto_9a
    iget-object v4, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 791
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 792
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 793
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->l0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_9b

    .line 794
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    move-result-object v4

    .line 795
    invoke-virtual {v4}, Lg4/q2;->E()Lg4/o2;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lg2/e;->t:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    .line 796
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v7

    .line 797
    invoke-virtual {v4, v6, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    :goto_9b
    iget-object v4, v5, Lg4/k5;->t:Lg4/j;

    .line 799
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_33

    iget-object v6, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 800
    :try_start_a6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    .line 801
    invoke-virtual {v4}, Lh0/j;->x()V

    .line 802
    invoke-virtual {v4}, Lg4/h5;->y()V

    .line 803
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->W0()Z

    move-result v7

    if-eqz v7, :cond_bf

    .line 805
    invoke-virtual {v4}, Lg4/j;->g0()V

    move-object v7, v6

    check-cast v7, Lg4/k3;

    .line 806
    invoke-virtual {v7}, Lg4/k3;->a()Ly3/a;

    move-result-object v7

    .line 807
    check-cast v7, Lwb/a;

    invoke-virtual {v7}, Lwb/a;->u()J

    move-result-wide v7

    .line 808
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v9

    move-object v11, v6

    check-cast v11, Lg4/k3;

    .line 809
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    sget-object v11, Lg4/g2;->D:Lg4/f2;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v14, v9, v12

    if-ltz v14, :cond_bc

    .line 811
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v9

    move-object v12, v6

    check-cast v12, Lg4/k3;

    .line 812
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 813
    invoke-virtual {v11, v12}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v13, v9, v11

    if-lez v13, :cond_bd

    .line 814
    :cond_bc
    move-object v9, v6

    check-cast v9, Lg4/k3;

    .line 815
    invoke-virtual {v9}, Lg4/k3;->h()Lg4/q2;

    move-result-object v9

    .line 816
    invoke-virtual {v9}, Lg4/q2;->E()Lg4/o2;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 817
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v11

    .line 818
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 819
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 820
    invoke-virtual {v9, v10, v11, v7, v8}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    :cond_bd
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    move-result-object v7
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_33

    :try_start_a7
    iget-object v8, v4, Lg4/g5;->t:Lg4/k5;

    iget-object v8, v8, Lg4/k5;->x:Lg4/u2;

    .line 822
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 823
    invoke-virtual {v8, v7}, Lg4/u2;->a0([B)[B

    move-result-object v7
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_a7} :catch_23
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_33

    :try_start_a8
    move-object v8, v6

    check-cast v8, Lg4/k3;

    .line 824
    invoke-virtual {v8}, Lg4/k3;->h()Lg4/q2;

    move-result-object v8

    .line 825
    invoke-virtual {v8}, Lg4/q2;->D()Lg4/o2;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    .line 826
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 827
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    .line 828
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v43

    .line 829
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    .line 830
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->c1()Z

    move-result v7

    if-eqz v7, :cond_be

    const-string v7, "retry_count"

    .line 832
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->l1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_33

    .line 833
    :cond_be
    :try_start_a9
    invoke-virtual {v4}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    .line 834
    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_c0

    move-object v4, v6

    check-cast v4, Lg4/k3;

    .line 835
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_a9} :catch_22
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_33

    goto :goto_9c

    :catch_22
    move-exception v0

    move-object v4, v0

    .line 838
    :try_start_aa
    check-cast v6, Lg4/k3;

    .line 839
    invoke-virtual {v6}, Lg4/k3;->h()Lg4/q2;

    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lg4/q2;->C()Lg4/o2;

    move-result-object v6

    const-string v7, "Error storing bundle. appId"

    .line 841
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v7}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9c

    :catch_23
    move-exception v0

    move-object v4, v0

    .line 842
    check-cast v6, Lg4/k3;

    .line 843
    invoke-virtual {v6}, Lg4/k3;->h()Lg4/q2;

    move-result-object v6

    .line 844
    invoke-virtual {v6}, Lg4/q2;->C()Lg4/o2;

    move-result-object v6

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 845
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v2

    .line 846
    invoke-virtual {v6, v2, v4, v7}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9c

    .line 847
    :cond_bf
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 848
    :cond_c0
    :goto_9c
    iget-object v2, v5, Lg4/k5;->t:Lg4/j;

    .line 849
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    iget-object v3, v3, Lg2/e;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    .line 850
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 852
    invoke-virtual {v2}, Lg4/h5;->y()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 853
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 854
    :goto_9d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c2

    if-eqz v6, :cond_c1

    const-string v7, ","

    .line 855
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_c1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_c2
    const-string v6, ")"

    .line 857
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 859
    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 860
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_c3

    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    check-cast v2, Lg4/k3;

    .line 861
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 864
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 865
    invoke-virtual {v2, v4, v3, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c3
    iget-object v2, v5, Lg4/k5;->t:Lg4/j;

    .line 866
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 867
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_33

    const/4 v4, 0x2

    :try_start_ab
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 868
    invoke-virtual {v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_ab} :catch_24
    .catchall {:try_start_ab .. :try_end_ab} :catchall_33

    goto :goto_9e

    :catch_24
    move-exception v0

    move-object v3, v0

    .line 869
    :try_start_ac
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    check-cast v2, Lg4/k3;

    .line 870
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    move-result-object v1

    .line 872
    invoke-virtual {v2, v1, v3, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    :goto_9e
    iget-object v1, v5, Lg4/k5;->t:Lg4/j;

    .line 874
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 875
    invoke-virtual {v1}, Lg4/j;->C()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_33

    iget-object v1, v5, Lg4/k5;->t:Lg4/j;

    .line 876
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 877
    invoke-virtual {v1}, Lg4/j;->e0()V

    const/4 v1, 0x1

    return v1

    :catchall_30
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_a2

    :catchall_31
    move-exception v0

    move-object/from16 v5, p0

    move-object v9, v1

    move-object v1, v0

    :goto_9f
    if-eqz v9, :cond_c4

    .line 878
    :try_start_ad
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_a0

    :catchall_32
    move-exception v0

    goto :goto_a2

    .line 879
    :cond_c4
    :goto_a0
    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_32

    :cond_c5
    :goto_a1
    move-object v5, v1

    .line 880
    :try_start_ae
    iget-object v1, v5, Lg4/k5;->t:Lg4/j;

    .line 881
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 882
    invoke-virtual {v1}, Lg4/j;->C()V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_33

    iget-object v1, v5, Lg4/k5;->t:Lg4/j;

    .line 883
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 884
    invoke-virtual {v1}, Lg4/j;->e0()V

    const/4 v1, 0x0

    return v1

    :catchall_33
    move-exception v0

    goto :goto_a2

    :catchall_34
    move-exception v0

    move-object v5, v1

    :goto_a2
    move-object v1, v0

    :goto_a3
    move-object v2, v1

    .line 885
    :goto_a4
    iget-object v1, v5, Lg4/k5;->t:Lg4/j;

    .line 886
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 887
    invoke-virtual {v1}, Lg4/j;->e0()V

    .line 888
    throw v2
.end method

.method public final E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 12
    .line 13
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lg4/j;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 37
    .line 38
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lg4/j;->Y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    :goto_1
    return v4
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg4/k5;->x:Lg4/u2;

    .line 15
    .line 16
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lg4/u2;->B(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lg4/u2;->b0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final I(Lg4/r5;)Lg4/z3;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lg4/r5;->N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lg4/k5;->S:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Lg4/j5;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lg4/j5;-><init>(Lg4/k5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 38
    .line 39
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lg4/r5;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lg4/g;->b(Ljava/lang/String;)Lg4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lg4/g;->c(Lg4/g;)Lg4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lg4/f;->s:Lg4/f;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    iget-boolean v6, p1, Lg4/r5;->F:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lg4/k5;->z:Lg4/y4;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Lg4/y4;->C(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v5

    .line 80
    :goto_0
    sget-object v7, Lg4/f;->t:Lg4/f;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lg4/z3;

    .line 85
    .line 86
    iget-object v5, p0, Lg4/k5;->C:Lg4/k3;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lg4/z3;-><init>(Lg4/k3;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lg4/g;->f(Lg4/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lg4/k5;->Q(Lg4/g;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lg4/z3;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lg4/z3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v1, Lg4/z3;->a:Lg4/k3;

    .line 124
    .line 125
    iget-object v8, v8, Lg4/k3;->A:Lg4/j3;

    .line 126
    .line 127
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lg4/j3;->x()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lg4/z3;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lg4/z3;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v4, p0, Lg4/k5;->z:Lg4/y4;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lg4/y4;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lg4/k5;->Q(Lg4/g;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lg4/z3;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lg4/k5;->t:Lg4/j;

    .line 187
    .line 188
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Lg4/k5;->t:Lg4/j;

    .line 200
    .line 201
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "_lair"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lwb/a;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    new-instance v2, Lg4/o5;

    .line 226
    .line 227
    iget-object v8, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "auto"

    .line 230
    .line 231
    const-string v10, "_lair"

    .line 232
    .line 233
    const-wide/16 v3, 0x1

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v13}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lg4/k5;->t:Lg4/j;

    .line 244
    .line 245
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lg4/j;->I(Lg4/o5;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v1}, Lg4/z3;->E()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Lg4/g;->f(Lg4/f;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lg4/k5;->Q(Lg4/g;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lg4/z3;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    iget-object v2, p1, Lg4/r5;->s:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lg4/z3;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lg4/r5;->H:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lg4/z3;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lg4/r5;->B:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lg4/z3;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    iget-wide v4, p1, Lg4/r5;->v:J

    .line 299
    .line 300
    cmp-long v7, v4, v2

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v4, v5}, Lg4/z3;->q(J)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v2, p1, Lg4/r5;->t:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lg4/z3;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-wide v2, p1, Lg4/r5;->A:J

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lg4/z3;->e(J)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lg4/r5;->u:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lg4/z3;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-wide v2, p1, Lg4/r5;->w:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lg4/z3;->m(J)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, p1, Lg4/r5;->y:Z

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lg4/z3;->v(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lg4/r5;->x:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lg4/z3;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v2, v1, Lg4/z3;->a:Lg4/k3;

    .line 352
    .line 353
    iget-object v3, v2, Lg4/k3;->A:Lg4/j3;

    .line 354
    .line 355
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v1, Lg4/z3;->C:Z

    .line 362
    .line 363
    iget-boolean v4, v1, Lg4/z3;->p:Z

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    if-eq v4, v6, :cond_c

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    const/4 v4, 0x0

    .line 371
    :goto_3
    or-int/2addr v3, v4

    .line 372
    iput-boolean v3, v1, Lg4/z3;->C:Z

    .line 373
    .line 374
    iput-boolean v6, v1, Lg4/z3;->p:Z

    .line 375
    .line 376
    iget-object v3, v2, Lg4/k3;->A:Lg4/j3;

    .line 377
    .line 378
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v1, Lg4/z3;->C:Z

    .line 385
    .line 386
    iget-object v4, v1, Lg4/z3;->r:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v6, p1, Lg4/r5;->I:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    xor-int/2addr v4, v5

    .line 395
    or-int/2addr v3, v4

    .line 396
    iput-boolean v3, v1, Lg4/z3;->C:Z

    .line 397
    .line 398
    iput-object v6, v1, Lg4/z3;->r:Ljava/lang/Boolean;

    .line 399
    .line 400
    iget-wide v3, p1, Lg4/r5;->J:J

    .line 401
    .line 402
    invoke-virtual {v1, v3, v4}, Lg4/z3;->n(J)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Lg4/g2;->h0:Lg4/f2;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v3, v6, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lg4/g2;->j0:Lg4/f2;

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    iget-object v0, v2, Lg4/k3;->A:Lg4/j3;

    .line 434
    .line 435
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v1, Lg4/z3;->C:Z

    .line 442
    .line 443
    iget-object v3, v1, Lg4/z3;->u:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, p1, Lg4/r5;->O:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    xor-int/2addr v3, v5

    .line 452
    or-int/2addr v0, v3

    .line 453
    iput-boolean v0, v1, Lg4/z3;->C:Z

    .line 454
    .line 455
    iput-object v4, v1, Lg4/z3;->u:Ljava/lang/String;

    .line 456
    .line 457
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->s:Lcom/google/android/gms/internal/measurement/b7;

    .line 458
    .line 459
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/b7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 460
    .line 461
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/google/android/gms/internal/measurement/c7;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lg4/g2;->g0:Lg4/f2;

    .line 475
    .line 476
    invoke-virtual {v3, v6, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_e

    .line 481
    .line 482
    iget-object p1, p1, Lg4/r5;->K:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Lg4/z3;->x(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/b7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 489
    .line 490
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/android/gms/internal/measurement/c7;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object v0, Lg4/g2;->f0:Lg4/f2;

    .line 504
    .line 505
    invoke-virtual {p1, v6, v0}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Lg4/z3;->x(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    :goto_4
    iget-object p1, v2, Lg4/k3;->A:Lg4/j3;

    .line 515
    .line 516
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lg4/j3;->x()V

    .line 520
    .line 521
    .line 522
    iget-boolean p1, v1, Lg4/z3;->C:Z

    .line 523
    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 527
    .line 528
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Lg4/j;->D(Lg4/z3;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    return-object v1
.end method

.method public final J()Lg4/e;
    .locals 1

    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lg4/k3;->x:Lg4/e;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lg4/g;
    .locals 6

    .line 1
    sget-object v0, Lg4/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/k5;->R:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg4/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 24
    .line 25
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg4/h5;->y()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lg4/g;->b(Ljava/lang/String;)Lg4/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lg4/k5;->r(Ljava/lang/String;Lg4/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lg4/k3;

    .line 87
    .line 88
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 89
    .line 90
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 94
    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final L()Lg4/j;
    .locals 1

    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    return-object v0
.end method

.method public final M()Lg4/v2;
    .locals 2

    iget-object v0, p0, Lg4/k5;->u:Lg4/v2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lg4/u2;
    .locals 1

    iget-object v0, p0, Lg4/k5;->x:Lg4/u2;

    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    return-object v0
.end method

.method public final P()Lg4/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q(Lg4/g;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg4/f;->t:Lg4/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg4/g;->f(Lg4/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lg4/k5;->P()Lg4/p5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg4/p5;->G()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()Ly3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lg4/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lg4/k5;->E:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg4/k5;->E:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lg4/j3;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg4/k5;->M:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lg4/k5;->C:Lg4/k3;

    .line 29
    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 52
    .line 53
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lg4/k3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lg4/k5;->N:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lg4/k5;->M:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, Lg4/q2;->A:Lg4/o2;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Failed to access storage lock file"

    .line 136
    .line 137
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Failed to acquire storage lock"

    .line 149
    .line 150
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lg4/k5;->N:Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-string v6, "Bad channel to read from"

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    if-eq v1, v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lg4/q2;->A:Lg4/o2;

    .line 202
    .line 203
    const-string v9, "Unexpected data length. Bytes read"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v9, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Failed to read from channel"

    .line 227
    .line 228
    iget-object v8, v8, Lg4/q2;->x:Lg4/o2;

    .line 229
    .line 230
    invoke-virtual {v8, v9, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lg4/k3;->p()Lg4/j2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lg4/b3;->y()V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Lg4/j2;->w:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 257
    .line 258
    .line 259
    if-le v2, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 274
    .line 275
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v2, v1, :cond_b

    .line 282
    .line 283
    iget-object v3, p0, Lg4/k5;->N:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lg4/j3;->x()V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x4

    .line 325
    .line 326
    cmp-long v0, v4, v6

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 335
    .line 336
    const-string v4, "Error writing to channel. Bytes written"

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 362
    .line 363
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "Failed to write to channel"

    .line 375
    .line 376
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 377
    .line 378
    invoke-virtual {v3, v4, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 404
    .line 405
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lg4/k5;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Lg4/z3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg4/k5;->r:Lg4/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg4/j3;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg4/z3;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg4/z3;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lg4/z3;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lg4/k5;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lg4/z3;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lg4/z3;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lg4/g2;->e:Lg4/f2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lg4/g2;->f:Lg4/f2;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lg4/k5;->A:Lg4/i5;

    .line 115
    .line 116
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lg4/k3;

    .line 119
    .line 120
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 121
    .line 122
    invoke-virtual {v3}, Lg4/e;->C()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x1212d

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "runtime_version"

    .line 139
    .line 140
    const-string v5, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lg4/z3;->D()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/net/URL;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 170
    .line 171
    const-string v3, "Fetching remote configuration"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v7}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lg4/f3;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lg4/f3;->E:Ln/b;

    .line 190
    .line 191
    invoke-virtual {v3, v7, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    new-instance v2, Ln/b;

    .line 206
    .line 207
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "If-Modified-Since"

    .line 211
    .line 212
    invoke-virtual {v2, v5, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v2, v4

    .line 217
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/f8;->s:Lcom/google/android/gms/internal/measurement/f8;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f8;->b()Lcom/google/android/gms/internal/measurement/g8;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v5, Lg4/g2;->k0:Lg4/f2;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lg4/f3;->F:Ln/b;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    new-instance v2, Ln/b;

    .line 261
    .line 262
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_4
    move-object v4, v2

    .line 266
    const-string v2, "If-None-Match"

    .line 267
    .line 268
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object v10, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    :goto_2
    move-object v10, v4

    .line 275
    :goto_3
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lg4/k5;->J:Z

    .line 277
    .line 278
    iget-object v6, p0, Lg4/k5;->s:Lg4/u2;

    .line 279
    .line 280
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lf4/b;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-direct {v11, v0, p0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lh0/j;->x()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lg4/h5;->y()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, Lh0/j;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lg4/k3;

    .line 298
    .line 299
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 300
    .line 301
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lg4/t2;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v5, v2

    .line 308
    invoke-direct/range {v5 .. v11}, Lg4/t2;-><init>(Lg4/u2;Ljava/lang/String;Ljava/net/URL;[BLn/b;Lg4/s2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lg4/j3;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_0
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lg4/z3;->D()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 328
    .line 329
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 330
    .line 331
    invoke-virtual {v0, p1, v1, v2}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final g()Lhb/i;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lg4/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/k5;->C:Lg4/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lg4/p;Lg4/r5;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lg4/r5;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lg4/p;->u:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lg4/r2;->c(Lg4/p;)Lg4/r2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lg4/k5;->T:Lg4/l4;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lg4/k5;->U:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lg4/k5;->T:Lg4/l4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lg4/r2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, v6}, Lg4/p5;->K(Lg4/l4;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lg4/r2;->b()Lg4/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lg4/k5;->x:Lg4/u2;

    .line 70
    .line 71
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lg4/r5;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lg4/r5;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v4, v0, Lg4/r5;->y:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v4, v0, Lg4/r5;->K:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v5, v3, Lg4/p;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lg4/p;->s:Lg4/o;

    .line 118
    .line 119
    invoke-virtual {v4}, Lg4/o;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "ga_safelisted"

    .line 124
    .line 125
    const-wide/16 v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lg4/p;

    .line 131
    .line 132
    iget-object v14, v3, Lg4/p;->r:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v15, Lg4/o;

    .line 135
    .line 136
    invoke-direct {v15, v4}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lg4/p;->t:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v7, v3, Lg4/p;->u:J

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-wide/from16 v17, v7

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v3, Lg4/p;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 159
    .line 160
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 161
    .line 162
    invoke-virtual {v0, v4, v2, v5, v3}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    move-object v13, v3

    .line 167
    :goto_3
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 168
    .line 169
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lg4/j;->d0()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 176
    .line 177
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lh0/j;->x()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lg4/h5;->y()V

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    cmp-long v8, v10, v4

    .line 193
    .line 194
    if-gez v8, :cond_7

    .line 195
    .line 196
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lg4/k3;

    .line 199
    .line 200
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 201
    .line 202
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lg4/q2;->A:Lg4/o2;

    .line 206
    .line 207
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 208
    .line 209
    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v5, v9, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-array v4, v7, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v2, v4, v6

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v4, v12

    .line 234
    .line 235
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Lg4/j;->a0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v14, v1, Lg4/k5;->C:Lg4/k3;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lg4/c;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v5, v5, Lg4/q2;->F:Lg4/o2;

    .line 266
    .line 267
    const-string v9, "User property timed out"

    .line 268
    .line 269
    iget-object v15, v4, Lg4/c;->r:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v14, Lg4/k3;->D:Lg4/m2;

    .line 272
    .line 273
    iget-object v12, v4, Lg4/c;->t:Lg4/m5;

    .line 274
    .line 275
    iget-object v12, v12, Lg4/m5;->s:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v12}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v14, v4, Lg4/c;->t:Lg4/m5;

    .line 282
    .line 283
    invoke-virtual {v14}, Lg4/m5;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v5, v9, v15, v12, v14}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Lg4/c;->x:Lg4/p;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    new-instance v9, Lg4/p;

    .line 295
    .line 296
    invoke-direct {v9, v5, v10, v11}, Lg4/p;-><init>(Lg4/p;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9, v0}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    .line 303
    .line 304
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, Lg4/c;->t:Lg4/m5;

    .line 308
    .line 309
    iget-object v4, v4, Lg4/m5;->s:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v2, v4}, Lg4/j;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 317
    .line 318
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lh0/j;->x()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lg4/h5;->y()V

    .line 328
    .line 329
    .line 330
    if-gez v8, :cond_b

    .line 331
    .line 332
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lg4/k3;

    .line 335
    .line 336
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 337
    .line 338
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lg4/q2;->A:Lg4/o2;

    .line 342
    .line 343
    const-string v4, "Invalid time querying expired conditional properties"

    .line 344
    .line 345
    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3, v5, v9, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 362
    .line 363
    aput-object v2, v4, v6

    .line 364
    .line 365
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v9, 0x1

    .line 370
    aput-object v5, v4, v9

    .line 371
    .line 372
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 373
    .line 374
    invoke-virtual {v3, v5, v4}, Lg4/j;->a0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lg4/c;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v9, v9, Lg4/q2;->F:Lg4/o2;

    .line 410
    .line 411
    const-string v12, "User property expired"

    .line 412
    .line 413
    iget-object v15, v5, Lg4/c;->r:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v14, Lg4/k3;->D:Lg4/m2;

    .line 416
    .line 417
    iget-object v6, v5, Lg4/c;->t:Lg4/m5;

    .line 418
    .line 419
    iget-object v6, v6, Lg4/m5;->s:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7, v6}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v7, v5, Lg4/c;->t:Lg4/m5;

    .line 426
    .line 427
    invoke-virtual {v7}, Lg4/m5;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v9, v12, v15, v6, v7}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lg4/k5;->t:Lg4/j;

    .line 435
    .line 436
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v5, Lg4/c;->t:Lg4/m5;

    .line 440
    .line 441
    iget-object v7, v7, Lg4/m5;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6, v2, v7}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v5, Lg4/c;->B:Lg4/p;

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v6, v1, Lg4/k5;->t:Lg4/j;

    .line 454
    .line 455
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v5, Lg4/c;->t:Lg4/m5;

    .line 459
    .line 460
    iget-object v5, v5, Lg4/m5;->s:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v2, v5}, Lg4/j;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x2

    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lg4/p;

    .line 483
    .line 484
    new-instance v5, Lg4/p;

    .line 485
    .line 486
    invoke-direct {v5, v4, v10, v11}, Lg4/p;-><init>(Lg4/p;J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5, v0}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 494
    .line 495
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    iget-object v4, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 499
    .line 500
    :try_start_2
    iget-object v5, v13, Lg4/p;->r:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lh0/j;->x()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lg4/h5;->y()V

    .line 512
    .line 513
    .line 514
    if-gez v8, :cond_10

    .line 515
    .line 516
    move-object v3, v4

    .line 517
    check-cast v3, Lg4/k3;

    .line 518
    .line 519
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 520
    .line 521
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v3, Lg4/q2;->A:Lg4/o2;

    .line 525
    .line 526
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 527
    .line 528
    invoke-static {v2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v4, Lg4/k3;

    .line 533
    .line 534
    iget-object v4, v4, Lg4/k3;->D:Lg4/m2;

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3, v6, v2, v4, v5}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_9

    .line 552
    :cond_10
    const/4 v4, 0x3

    .line 553
    new-array v4, v4, [Ljava/lang/String;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    aput-object v2, v4, v6

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    aput-object v5, v4, v2

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v5, 0x2

    .line 566
    aput-object v2, v4, v5

    .line 567
    .line 568
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 569
    .line 570
    invoke-virtual {v3, v2, v4}, Lg4/j;->a0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v15, v3

    .line 598
    check-cast v15, Lg4/c;

    .line 599
    .line 600
    if-eqz v15, :cond_11

    .line 601
    .line 602
    iget-object v3, v15, Lg4/c;->t:Lg4/m5;

    .line 603
    .line 604
    new-instance v9, Lg4/o5;

    .line 605
    .line 606
    iget-object v4, v15, Lg4/c;->r:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v15, Lg4/c;->s:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v6, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v3}, Lg4/m5;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v3, v9

    .line 623
    move-wide v7, v10

    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    move-object v2, v9

    .line 627
    move-object/from16 v9, v16

    .line 628
    .line 629
    invoke-direct/range {v3 .. v9}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v2, Lg4/o5;->e:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v4, v2, Lg4/o5;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    .line 637
    .line 638
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2}, Lg4/j;->I(Lg4/o5;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_12

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iget-object v5, v5, Lg4/q2;->F:Lg4/o2;

    .line 652
    .line 653
    const-string v6, "User property triggered"

    .line 654
    .line 655
    iget-object v7, v15, Lg4/c;->r:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v8, v14, Lg4/k3;->D:Lg4/m2;

    .line 658
    .line 659
    invoke-virtual {v8, v4}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v5, v6, v7, v4, v3}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, Lg4/q2;->x:Lg4/o2;

    .line 672
    .line 673
    const-string v6, "Too many active user properties, ignoring"

    .line 674
    .line 675
    iget-object v7, v15, Lg4/c;->r:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v7}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iget-object v8, v14, Lg4/k3;->D:Lg4/m2;

    .line 682
    .line 683
    invoke-virtual {v8, v4}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v5, v6, v7, v4, v3}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_b
    iget-object v3, v15, Lg4/c;->z:Lg4/p;

    .line 691
    .line 692
    if-eqz v3, :cond_13

    .line 693
    .line 694
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_13
    new-instance v3, Lg4/m5;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Lg4/m5;-><init>(Lg4/o5;)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v15, Lg4/c;->t:Lg4/m5;

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    iput-boolean v2, v15, Lg4/c;->v:Z

    .line 706
    .line 707
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 708
    .line 709
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v15}, Lg4/j;->H(Lg4/c;)Z

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v17

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_14
    invoke-virtual {v1, v13, v0}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_15

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lg4/p;

    .line 737
    .line 738
    new-instance v4, Lg4/p;

    .line 739
    .line 740
    invoke-direct {v4, v3, v10, v11}, Lg4/p;-><init>(Lg4/p;J)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4, v0}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_15
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 748
    .line 749
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lg4/j;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 756
    .line 757
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lg4/j;->e0()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 766
    .line 767
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method public final j(Lg4/p;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lg4/k5;->t:Lg4/j;

    .line 8
    .line 9
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lg4/z3;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lg4/k5;->z(Lg4/z3;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lg4/p;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lg4/q2;->A:Lg4/o2;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lg4/r5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg4/z3;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lg4/z3;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lg4/z3;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lg4/z3;->a:Lg4/k3;

    .line 99
    .line 100
    iget-object v9, v8, Lg4/k3;->A:Lg4/j3;

    .line 101
    .line 102
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lg4/j3;->x()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lg4/z3;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lg4/k3;->A:Lg4/j3;

    .line 111
    .line 112
    invoke-static {v10}, Lg4/k3;->k(Lg4/r3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lg4/j3;->x()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lg4/z3;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lg4/k3;->A:Lg4/j3;

    .line 121
    .line 122
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lg4/j3;->x()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lg4/z3;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lg4/k3;->A:Lg4/j3;

    .line 131
    .line 132
    invoke-static {v14}, Lg4/k3;->k(Lg4/r3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lg4/j3;->x()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lg4/z3;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lg4/z3;->G()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v1, v8, Lg4/k3;->A:Lg4/j3;

    .line 145
    .line 146
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lg4/j3;->x()V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-virtual {v2}, Lg4/z3;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    invoke-virtual {v2}, Lg4/z3;->B()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    iget-object v1, v8, Lg4/k3;->A:Lg4/j3;

    .line 169
    .line 170
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lg4/j3;->x()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lg4/z3;->r:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Lg4/z3;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    iget-object v8, v8, Lg4/k3;->A:Lg4/j3;

    .line 183
    .line 184
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lg4/j3;->x()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v2, Lg4/z3;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lg4/g;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const-string v28, ""

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v30, v8

    .line 208
    .line 209
    move-object v8, v9

    .line 210
    move-wide v9, v10

    .line 211
    move-wide v11, v12

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v31, v15

    .line 214
    .line 215
    move/from16 v15, v17

    .line 216
    .line 217
    move-wide/from16 v17, v18

    .line 218
    .line 219
    move/from16 v19, v20

    .line 220
    .line 221
    move/from16 v20, v21

    .line 222
    .line 223
    move/from16 v21, v22

    .line 224
    .line 225
    move-object/from16 v22, v23

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    move-wide/from16 v24, v25

    .line 230
    .line 231
    move-object/from16 v26, v30

    .line 232
    .line 233
    invoke-direct/range {v2 .. v29}, Lg4/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v2, v31

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lg4/k5;->k(Lg4/p;Lg4/r5;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "No app data available; dropping event"

    .line 249
    .line 250
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final k(Lg4/p;Lg4/r5;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lg4/r5;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg4/r2;->c(Lg4/p;)Lg4/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lg4/k5;->P()Lg4/p5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lg4/r2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lg4/k5;->t:Lg4/j;

    .line 19
    .line 20
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lg4/r5;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lg4/h5;->y()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v7, v7, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v3, v7, v8

    .line 43
    .line 44
    const-string v9, "select parameters from default_event_params where app_id=?"

    .line 45
    .line 46
    invoke-virtual {v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, Lg4/k3;

    .line 58
    .line 59
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 60
    .line 61
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 65
    .line 66
    const-string v7, "Default event parameters not found"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->u()Lcom/google/android/gms/internal/measurement/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v7}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :try_start_3
    iget-object v2, v2, Lg4/g5;->t:Lg4/k5;

    .line 94
    .line 95
    invoke-virtual {v2}, Lg4/k5;->O()Lg4/u2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->y()Lcom/google/android/gms/internal/measurement/a5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->q()D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->r()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->N()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->t()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    move-object v5, v7

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_4
    move-object v7, v4

    .line 190
    check-cast v7, Lg4/k3;

    .line 191
    .line 192
    iget-object v7, v7, Lg4/k3;->z:Lg4/q2;

    .line 193
    .line 194
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, Lg4/q2;->x:Lg4/o2;

    .line 198
    .line 199
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 200
    .line 201
    invoke-static {v3}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9, v2, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v2

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :catch_2
    move-exception v2

    .line 215
    move-object v6, v5

    .line 216
    :goto_1
    :try_start_5
    check-cast v4, Lg4/k3;

    .line 217
    .line 218
    iget-object v4, v4, Lg4/k3;->z:Lg4/q2;

    .line 219
    .line 220
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 224
    .line 225
    const-string v7, "Error selecting default event parameters"

    .line 226
    .line 227
    invoke-virtual {v4, v7, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v5}, Lg4/p5;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lg4/k5;->P()Lg4/p5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lg4/g2;->I:Lg4/f2;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v2, 0x64

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x19

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, p1, v1}, Lg4/p5;->M(Lg4/r2;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lg4/r2;->b()Lg4/p;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "_cmp"

    .line 275
    .line 276
    iget-object v1, p1, Lg4/p;->r:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    iget-object v0, p1, Lg4/p;->s:Lg4/o;

    .line 286
    .line 287
    iget-object v1, v0, Lg4/o;->r:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v2, "_cis"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "referrer API v2"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v0, v0, Lg4/o;->r:Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v1, "gclid"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    new-instance v0, Lg4/m5;

    .line 318
    .line 319
    const-string v6, "_lgclid"

    .line 320
    .line 321
    iget-wide v3, p1, Lg4/p;->u:J

    .line 322
    .line 323
    const-string v7, "auto"

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-direct/range {v2 .. v7}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, p2}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lg4/k5;->i(Lg4/p;Lg4/r5;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    move-object v5, v6

    .line 338
    :goto_5
    if-eqz v5, :cond_9

    .line 339
    .line 340
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 36
    .line 37
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lg4/j;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 44
    .line 45
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xcc

    .line 60
    .line 61
    if-eq p2, v3, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x130

    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lg4/q2;->A:Lg4/o2;

    .line 79
    .line 80
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x194

    .line 92
    .line 93
    iget-object v7, p0, Lg4/k5;->r:Lg4/f3;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lwb/a;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    iget-object v2, v1, Lg4/z3;->a:Lg4/k3;

    .line 116
    .line 117
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 118
    .line 119
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lg4/z3;->C:Z

    .line 126
    .line 127
    iget-wide v5, v1, Lg4/z3;->E:J

    .line 128
    .line 129
    cmp-long v3, v5, p4

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    or-int/2addr v2, v4

    .line 136
    iput-boolean v2, v1, Lg4/z3;->C:Z

    .line 137
    .line 138
    iput-wide p4, v1, Lg4/z3;->E:J

    .line 139
    .line 140
    iget-object p4, p0, Lg4/k5;->t:Lg4/j;

    .line 141
    .line 142
    invoke-static {p4}, Lg4/k5;->H(Lg4/h5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Lg4/j;->D(Lg4/z3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, Lg4/q2;->F:Lg4/o2;

    .line 153
    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v1, p3, p5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lh0/j;->x()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v7, Lg4/f3;->E:Ln/b;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lg4/k5;->z:Lg4/y4;

    .line 175
    .line 176
    iget-object p1, p1, Lg4/y4;->z:Lg4/x2;

    .line 177
    .line 178
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lwb/a;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p3, p4}, Lg4/x2;->b(J)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x1f7

    .line 195
    .line 196
    if-eq p2, p1, :cond_6

    .line 197
    .line 198
    const/16 p1, 0x1ad

    .line 199
    .line 200
    if-ne p2, p1, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lg4/k5;->z:Lg4/y4;

    .line 203
    .line 204
    iget-object p1, p1, Lg4/y4;->x:Lg4/x2;

    .line 205
    .line 206
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lwb/a;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {p1, p2, p3}, Lg4/x2;->b(J)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Lg4/k5;->C()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 231
    .line 232
    const-string p3, "Last-Modified"

    .line 233
    .line 234
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object p3, v8

    .line 242
    :goto_3
    if-eqz p3, :cond_a

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object p3, v8

    .line 258
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/measurement/f8;->s:Lcom/google/android/gms/internal/measurement/f8;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f8;->b()Lcom/google/android/gms/internal/measurement/g8;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lg4/k5;->J()Lg4/e;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lg4/g2;->k0:Lg4/f2;

    .line 272
    .line 273
    invoke-virtual {v3, v8, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    if-eqz p5, :cond_b

    .line 280
    .line 281
    const-string v3, "ETag"

    .line 282
    .line 283
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    check-cast p5, Ljava/util/List;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move-object p5, v8

    .line 291
    :goto_5
    if-eqz p5, :cond_c

    .line 292
    .line 293
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    check-cast p5, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move-object p5, v8

    .line 307
    :goto_6
    if-eq p2, v6, :cond_e

    .line 308
    .line 309
    if-ne p2, v5, :cond_d

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, p1, p4, p3, p5}, Lg4/f3;->M(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    :goto_7
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, p1}, Lg4/f3;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-nez p3, :cond_f

    .line 327
    .line 328
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p1, v8, v8, v8}, Lg4/f3;->M(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lwb/a;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide p3

    .line 347
    invoke-virtual {v1, p3, p4}, Lg4/z3;->f(J)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, Lg4/k5;->t:Lg4/j;

    .line 351
    .line 352
    invoke-static {p3}, Lg4/k5;->H(Lg4/h5;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v1}, Lg4/j;->D(Lg4/z3;)V

    .line 356
    .line 357
    .line 358
    if-ne p2, v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget-object p2, p2, Lg4/q2;->C:Lg4/o2;

    .line 365
    .line 366
    const-string p3, "Config not found. Using empty config. appId"

    .line 367
    .line 368
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lg4/q2;->F:Lg4/o2;

    .line 377
    .line 378
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 379
    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2, v2, p3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    iget-object p1, p0, Lg4/k5;->s:Lg4/u2;

    .line 388
    .line 389
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lg4/u2;->L()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {p0}, Lg4/k5;->E()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    invoke-virtual {p0}, Lg4/k5;->t()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    invoke-virtual {p0}, Lg4/k5;->C()V

    .line 409
    .line 410
    .line 411
    :goto_a
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 412
    .line 413
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lg4/j;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_3
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 420
    .line 421
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lg4/j;->e0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    .line 426
    .line 427
    iput-boolean v0, p0, Lg4/k5;->J:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Lg4/k5;->A()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_b
    :try_start_4
    iget-object p2, p0, Lg4/k5;->t:Lg4/j;

    .line 434
    .line 435
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lg4/j;->e0()V

    .line 439
    .line 440
    .line 441
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    :catchall_1
    move-exception p1

    .line 443
    iput-boolean v0, p0, Lg4/k5;->J:Z

    .line 444
    .line 445
    invoke-virtual {p0}, Lg4/k5;->A()V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final m(Lg4/r5;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lg4/j3;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lg4/r5;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lg4/k5;->G(Lg4/r5;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_26

    .line 40
    .line 41
    iget-object v9, v1, Lg4/k5;->t:Lg4/j;

    .line 42
    .line 43
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-object v12, v2, Lg4/r5;->s:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lg4/z3;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Lg4/z3;->f(J)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v1, Lg4/k5;->t:Lg4/j;

    .line 76
    .line 77
    invoke-static {v13}, Lg4/k5;->H(Lg4/h5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lg4/j;->D(Lg4/z3;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lg4/k5;->r:Lg4/f3;

    .line 84
    .line 85
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lg4/f3;->z:Ln/b;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v9, v2, Lg4/r5;->y:Z

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v13, v2, Lg4/r5;->D:J

    .line 105
    .line 106
    cmp-long v9, v13, v10

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lwb/a;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    :cond_2
    iget-object v9, v1, Lg4/k5;->C:Lg4/k3;

    .line 124
    .line 125
    invoke-virtual {v9}, Lg4/k3;->o()Lg4/l;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v9, v9, Lg4/k3;->r:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput-object v9, v15, Lg4/l;->x:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v10, v15, Lg4/l;->y:J

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    iget v11, v2, Lg4/r5;->E:I

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    if-eq v11, v10, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v15, v15, Lg4/q2;->A:Lg4/o2;

    .line 161
    .line 162
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 163
    .line 164
    invoke-virtual {v15, v9, v11, v10}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :cond_3
    iget-object v9, v1, Lg4/k5;->t:Lg4/j;

    .line 169
    .line 170
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lg4/j;->d0()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v9, v1, Lg4/k5;->t:Lg4/j;

    .line 177
    .line 178
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_npa"

    .line 182
    .line 183
    invoke-virtual {v9, v8, v10}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v3

    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    const-string v15, "auto"

    .line 193
    .line 194
    iget-object v3, v9, Lg4/o5;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v3, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_0
    iget-object v3, v2, Lg4/r5;->I:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v4, Lg4/m5;

    .line 210
    .line 211
    const-string v19, "_npa"

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v15, 0x1

    .line 218
    if-eq v15, v3, :cond_6

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-wide/16 v17, 0x1

    .line 224
    .line 225
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const-string v20, "auto"

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v15, v4

    .line 233
    move-wide/from16 v16, v13

    .line 234
    .line 235
    invoke-direct/range {v15 .. v20}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    iget-object v9, v9, Lg4/o5;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v15, v4, Lg4/m5;->u:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1, v4, v2}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v3, 0x0

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    new-instance v4, Lg4/m5;

    .line 258
    .line 259
    const-string v19, "_npa"

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const-string v20, "auto"

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move-wide/from16 v16, v13

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Lg4/k5;->o(Lg4/m5;Lg4/r5;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    iget-object v4, v1, Lg4/k5;->t:Lg4/j;

    .line 275
    .line 276
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lg4/z3;->H()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v15, v2, Lg4/r5;->H:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4}, Lg4/z3;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v12, v9, v15, v3}, Lg4/p5;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lg4/q2;->A:Lg4/o2;

    .line 312
    .line 313
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 314
    .line 315
    invoke-virtual {v4}, Lg4/z3;->D()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v12}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v3, v9, v12}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 327
    .line 328
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    iget-object v9, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v4}, Lg4/z3;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Lg4/h5;->y()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lh0/j;->x()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v3}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v12, 0x1

    .line 351
    new-array v15, v12, [Ljava/lang/String;

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    aput-object v4, v15, v12

    .line 355
    .line 356
    const-string v12, "events"

    .line 357
    .line 358
    invoke-virtual {v3, v12, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    move-object/from16 v23, v10

    .line 363
    .line 364
    :try_start_3
    const-string v10, "user_attributes"

    .line 365
    .line 366
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    add-int/2addr v12, v10

    .line 371
    const-string v10, "conditional_properties"

    .line 372
    .line 373
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    add-int/2addr v12, v10

    .line 378
    const-string v10, "apps"

    .line 379
    .line 380
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-int/2addr v12, v10

    .line 385
    const-string v10, "raw_events"

    .line 386
    .line 387
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    add-int/2addr v12, v10

    .line 392
    const-string v10, "raw_events_metadata"

    .line 393
    .line 394
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    add-int/2addr v12, v10

    .line 399
    const-string v10, "event_filters"

    .line 400
    .line 401
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    add-int/2addr v12, v10

    .line 406
    const-string v10, "property_filters"

    .line 407
    .line 408
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    add-int/2addr v12, v10

    .line 413
    const-string v10, "audience_filter_values"

    .line 414
    .line 415
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    add-int/2addr v12, v10

    .line 420
    const-string v10, "consent_settings"

    .line 421
    .line 422
    invoke-virtual {v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/2addr v12, v10

    .line 427
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->b()V

    .line 428
    .line 429
    .line 430
    move-object v10, v9

    .line 431
    check-cast v10, Lg4/k3;

    .line 432
    .line 433
    iget-object v10, v10, Lg4/k3;->x:Lg4/e;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    move-object/from16 v24, v6

    .line 436
    .line 437
    :try_start_4
    sget-object v6, Lg4/g2;->o0:Lg4/f2;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    .line 439
    move-object/from16 v25, v7

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :try_start_5
    invoke-virtual {v10, v7, v6}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_a

    .line 447
    .line 448
    const-string v6, "default_event_params"

    .line 449
    .line 450
    invoke-virtual {v3, v6, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v12, v0

    .line 455
    :cond_a
    if-lez v12, :cond_b

    .line 456
    .line 457
    move-object v0, v9

    .line 458
    check-cast v0, Lg4/k3;

    .line 459
    .line 460
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 461
    .line 462
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 466
    .line 467
    const-string v3, "Deleted application data. app, records"

    .line 468
    .line 469
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v0, v4, v6, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catch_0
    move-exception v0

    .line 478
    goto :goto_4

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto :goto_3

    .line 481
    :catch_2
    move-exception v0

    .line 482
    move-object/from16 v24, v6

    .line 483
    .line 484
    :goto_3
    move-object/from16 v25, v7

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :catch_3
    move-exception v0

    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    move-object/from16 v25, v7

    .line 491
    .line 492
    move-object/from16 v23, v10

    .line 493
    .line 494
    :goto_4
    :try_start_6
    check-cast v9, Lg4/k3;

    .line 495
    .line 496
    iget-object v3, v9, Lg4/k3;->z:Lg4/q2;

    .line 497
    .line 498
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 502
    .line 503
    const-string v6, "Error deleting application data. appId, error"

    .line 504
    .line 505
    invoke-static {v4}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4, v0, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 513
    goto :goto_6

    .line 514
    :cond_c
    move-object/from16 v24, v6

    .line 515
    .line 516
    move-object/from16 v25, v7

    .line 517
    .line 518
    move-object/from16 v23, v10

    .line 519
    .line 520
    :goto_6
    if-eqz v4, :cond_f

    .line 521
    .line 522
    invoke-virtual {v4}, Lg4/z3;->z()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    const-wide/32 v9, -0x80000000

    .line 527
    .line 528
    .line 529
    cmp-long v0, v6, v9

    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-virtual {v4}, Lg4/z3;->z()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    iget-wide v9, v2, Lg4/r5;->A:J

    .line 538
    .line 539
    cmp-long v0, v6, v9

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_d
    const/4 v0, 0x0

    .line 546
    :goto_7
    invoke-virtual {v4}, Lg4/z3;->F()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4}, Lg4/z3;->z()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v4, v6, v9

    .line 558
    .line 559
    if-nez v4, :cond_e

    .line 560
    .line 561
    if-eqz v3, :cond_e

    .line 562
    .line 563
    iget-object v4, v2, Lg4/r5;->t:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_e

    .line 570
    .line 571
    const/4 v15, 0x1

    .line 572
    goto :goto_8

    .line 573
    :cond_e
    const/4 v15, 0x0

    .line 574
    :goto_8
    or-int/2addr v0, v15

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    new-instance v0, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v4, "_pv"

    .line 583
    .line 584
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lg4/p;

    .line 588
    .line 589
    new-instance v4, Lg4/o;

    .line 590
    .line 591
    invoke-direct {v4, v0}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    const-string v16, "_au"

    .line 595
    .line 596
    const-string v18, "auto"

    .line 597
    .line 598
    move-object v15, v3

    .line 599
    move-object/from16 v17, v4

    .line 600
    .line 601
    move-wide/from16 v19, v13

    .line 602
    .line 603
    invoke-direct/range {v15 .. v20}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3, v2}, Lg4/k5;->i(Lg4/p;Lg4/r5;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 610
    .line 611
    .line 612
    if-nez v11, :cond_10

    .line 613
    .line 614
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 615
    .line 616
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 617
    .line 618
    .line 619
    const-string v3, "_f"

    .line 620
    .line 621
    invoke-virtual {v0, v8, v3}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v15, 0x0

    .line 626
    goto :goto_9

    .line 627
    :cond_10
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 628
    .line 629
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 630
    .line 631
    .line 632
    const-string v3, "_v"

    .line 633
    .line 634
    invoke-virtual {v0, v8, v3}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v15, 0x1

    .line 639
    :goto_9
    if-nez v0, :cond_24

    .line 640
    .line 641
    const-wide/32 v3, 0x36ee80

    .line 642
    .line 643
    .line 644
    div-long v6, v13, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 645
    .line 646
    const-wide/16 v9, 0x1

    .line 647
    .line 648
    add-long/2addr v6, v9

    .line 649
    mul-long v6, v6, v3

    .line 650
    .line 651
    const-string v3, "_dac"

    .line 652
    .line 653
    const-string v4, "_et"

    .line 654
    .line 655
    const-string v9, "_r"

    .line 656
    .line 657
    const-string v10, "_c"

    .line 658
    .line 659
    iget-boolean v11, v2, Lg4/r5;->G:Z

    .line 660
    .line 661
    if-nez v15, :cond_22

    .line 662
    .line 663
    :try_start_7
    new-instance v0, Lg4/m5;

    .line 664
    .line 665
    const-string v19, "_fot"

    .line 666
    .line 667
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    const-string v20, "auto"

    .line 672
    .line 673
    move-object v15, v0

    .line 674
    move-wide/from16 v16, v13

    .line 675
    .line 676
    invoke-direct/range {v15 .. v20}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0, v2}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lg4/k5;->B:Lg4/a3;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 698
    iget-object v7, v0, Lg4/a3;->a:Lg4/k3;

    .line 699
    .line 700
    if-eqz v6, :cond_11

    .line 701
    .line 702
    :try_start_8
    iget-object v0, v7, Lg4/k3;->z:Lg4/q2;

    .line 703
    .line 704
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lg4/q2;->B:Lg4/o2;

    .line 708
    .line 709
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_a
    move-wide/from16 v26, v13

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_11
    iget-object v6, v7, Lg4/k3;->A:Lg4/j3;

    .line 719
    .line 720
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lg4/j3;->x()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lg4/a3;->a()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_12

    .line 731
    .line 732
    iget-object v0, v7, Lg4/k3;->z:Lg4/q2;

    .line 733
    .line 734
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lg4/q2;->D:Lg4/o2;

    .line 738
    .line 739
    const-string v5, "Install Referrer Reporter is not available"

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_12
    new-instance v6, Lg4/z2;

    .line 746
    .line 747
    invoke-direct {v6, v0, v8}, Lg4/z2;-><init>(Lg4/a3;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v7, Lg4/k3;->A:Lg4/j3;

    .line 751
    .line 752
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 753
    .line 754
    .line 755
    iget-object v15, v7, Lg4/k3;->r:Landroid/content/Context;

    .line 756
    .line 757
    :try_start_9
    invoke-virtual {v12}, Lg4/j3;->x()V

    .line 758
    .line 759
    .line 760
    new-instance v12, Landroid/content/Intent;

    .line 761
    .line 762
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 763
    .line 764
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Landroid/content/ComponentName;

    .line 768
    .line 769
    move-wide/from16 v26, v13

    .line 770
    .line 771
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 772
    .line 773
    invoke-direct {v2, v5, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    .line 781
    .line 782
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 783
    iget-object v7, v7, Lg4/k3;->z:Lg4/q2;

    .line 784
    .line 785
    if-nez v2, :cond_13

    .line 786
    .line 787
    :try_start_a
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v7, Lg4/q2;->B:Lg4/o2;

    .line 791
    .line 792
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_13
    const/4 v13, 0x0

    .line 800
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_16

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    if-nez v14, :cond_16

    .line 811
    .line 812
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 817
    .line 818
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 819
    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v2, :cond_15

    .line 827
    .line 828
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_15

    .line 833
    .line 834
    invoke-virtual {v0}, Lg4/a3;->a()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    new-instance v0, Landroid/content/Intent;

    .line 841
    .line 842
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 843
    .line 844
    .line 845
    :try_start_b
    invoke-static {}, Lx3/a;->b()Lx3/a;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-virtual {v2, v15, v0, v6, v5}, Lx3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v7, Lg4/q2;->F:Lg4/o2;

    .line 858
    .line 859
    const-string v5, "Install Referrer Service is"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 860
    .line 861
    :try_start_c
    const-string v6, "available"

    .line 862
    .line 863
    const-string v12, "not available"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 864
    .line 865
    const/4 v13, 0x1

    .line 866
    if-eq v13, v0, :cond_14

    .line 867
    .line 868
    move-object v6, v12

    .line 869
    :cond_14
    :try_start_d
    invoke-virtual {v2, v5, v6}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :catch_4
    move-exception v0

    .line 874
    :try_start_e
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v7, Lg4/q2;->x:Lg4/o2;

    .line 878
    .line 879
    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2, v5, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_15
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v7, Lg4/q2;->A:Lg4/o2;

    .line 893
    .line 894
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_16
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v7, Lg4/q2;->D:Lg4/o2;

    .line 904
    .line 905
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 918
    .line 919
    .line 920
    new-instance v2, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 923
    .line 924
    .line 925
    const-wide/16 v5, 0x1

    .line 926
    .line 927
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v5, v25

    .line 934
    .line 935
    const-wide/16 v6, 0x0

    .line 936
    .line 937
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v9, v24

    .line 941
    .line 942
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v10, v22

    .line 946
    .line 947
    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v12, v23

    .line 951
    .line 952
    invoke-virtual {v2, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 953
    .line 954
    .line 955
    const-wide/16 v6, 0x1

    .line 956
    .line 957
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    if-eqz v11, :cond_18

    .line 961
    .line 962
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 963
    .line 964
    .line 965
    :cond_18
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 966
    .line 967
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lg4/h5;->y()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v8}, Lg4/j;->O(Ljava/lang/String;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_19

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 994
    .line 995
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 996
    .line 997
    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v0, v3, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v5, p1

    .line 1005
    .line 1006
    goto/16 :goto_12

    .line 1007
    .line 1008
    :cond_19
    :try_start_f
    invoke-static/range {v21 .. v21}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-virtual {v0, v8, v3}, Lha/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1017
    goto :goto_c

    .line 1018
    :catch_5
    move-exception v0

    .line 1019
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 1024
    .line 1025
    const-string v4, "Package info is null, first open report might be inaccurate. appId"

    .line 1026
    .line 1027
    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-virtual {v3, v11, v0, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    :goto_c
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1038
    .line 1039
    const-wide/16 v13, 0x0

    .line 1040
    .line 1041
    cmp-long v11, v3, v13

    .line 1042
    .line 1043
    if-eqz v11, :cond_1e

    .line 1044
    .line 1045
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1046
    .line 1047
    cmp-long v0, v3, v13

    .line 1048
    .line 1049
    if-eqz v0, :cond_1c

    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v3, Lg4/g2;->b0:Lg4/f2;

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    invoke-virtual {v0, v4, v3}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1a

    .line 1063
    .line 1064
    const-wide/16 v13, 0x0

    .line 1065
    .line 1066
    cmp-long v0, v6, v13

    .line 1067
    .line 1068
    if-nez v0, :cond_1b

    .line 1069
    .line 1070
    const-wide/16 v13, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1073
    .line 1074
    .line 1075
    const-wide/16 v6, 0x0

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_1a
    const-wide/16 v13, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    :goto_d
    const/4 v15, 0x0

    .line 1084
    goto :goto_e

    .line 1085
    :cond_1c
    const/4 v4, 0x0

    .line 1086
    const/4 v15, 0x1

    .line 1087
    :goto_e
    new-instance v0, Lg4/m5;

    .line 1088
    .line 1089
    const-string v19, "_fi"

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    if-eq v3, v15, :cond_1d

    .line 1093
    .line 1094
    const-wide/16 v13, 0x0

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_1d
    const-wide/16 v13, 0x1

    .line 1098
    .line 1099
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v18

    .line 1103
    const-string v20, "auto"

    .line 1104
    .line 1105
    move-object v15, v0

    .line 1106
    move-wide/from16 v16, v26

    .line 1107
    .line 1108
    invoke-direct/range {v15 .. v20}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v5, p1

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v5}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_1e
    move-object/from16 v5, p1

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    :goto_10
    :try_start_11
    invoke-static/range {v21 .. v21}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, Lha/a;->r:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1135
    goto :goto_11

    .line 1136
    :catch_6
    move-exception v0

    .line 1137
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 1142
    .line 1143
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1144
    .line 1145
    invoke-static {v8}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v3, v8, v0, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    move-object v0, v4

    .line 1153
    :goto_11
    if-eqz v0, :cond_20

    .line 1154
    .line 1155
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    and-int/2addr v3, v4

    .line 1159
    if-eqz v3, :cond_1f

    .line 1160
    .line 1161
    const-wide/16 v3, 0x1

    .line 1162
    .line 1163
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1167
    .line 1168
    and-int/lit16 v0, v0, 0x80

    .line 1169
    .line 1170
    if-eqz v0, :cond_20

    .line 1171
    .line 1172
    const-wide/16 v3, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1175
    .line 1176
    .line 1177
    :cond_20
    :goto_12
    const-wide/16 v3, 0x0

    .line 1178
    .line 1179
    cmp-long v0, v6, v3

    .line 1180
    .line 1181
    if-ltz v0, :cond_21

    .line 1182
    .line 1183
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1184
    .line 1185
    .line 1186
    :cond_21
    new-instance v0, Lg4/p;

    .line 1187
    .line 1188
    new-instance v3, Lg4/o;

    .line 1189
    .line 1190
    invoke-direct {v3, v2}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v16, "_f"

    .line 1194
    .line 1195
    const-string v18, "auto"

    .line 1196
    .line 1197
    move-object v15, v0

    .line 1198
    move-object/from16 v17, v3

    .line 1199
    .line 1200
    move-wide/from16 v19, v26

    .line 1201
    .line 1202
    invoke-direct/range {v15 .. v20}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v0, v5}, Lg4/k5;->k(Lg4/p;Lg4/r5;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_13

    .line 1209
    .line 1210
    :cond_22
    move-object v5, v2

    .line 1211
    move-wide/from16 v26, v13

    .line 1212
    .line 1213
    new-instance v0, Lg4/m5;

    .line 1214
    .line 1215
    const-string v19, "_fvt"

    .line 1216
    .line 1217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v18

    .line 1221
    const-string v20, "auto"

    .line 1222
    .line 1223
    move-object v15, v0

    .line 1224
    move-wide/from16 v16, v26

    .line 1225
    .line 1226
    invoke-direct/range {v15 .. v20}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0, v5}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Landroid/os/Bundle;

    .line 1243
    .line 1244
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const-wide/16 v6, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v11, :cond_23

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    :cond_23
    new-instance v2, Lg4/p;

    .line 1264
    .line 1265
    new-instance v3, Lg4/o;

    .line 1266
    .line 1267
    invoke-direct {v3, v0}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v16, "_v"

    .line 1271
    .line 1272
    const-string v18, "auto"

    .line 1273
    .line 1274
    move-object v15, v2

    .line 1275
    move-object/from16 v17, v3

    .line 1276
    .line 1277
    move-wide/from16 v19, v26

    .line 1278
    .line 1279
    invoke-direct/range {v15 .. v20}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v5}, Lg4/k5;->k(Lg4/p;Lg4/r5;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_24
    move-object v5, v2

    .line 1287
    move-wide/from16 v26, v13

    .line 1288
    .line 1289
    iget-boolean v0, v5, Lg4/r5;->z:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_25

    .line 1292
    .line 1293
    new-instance v0, Landroid/os/Bundle;

    .line 1294
    .line 1295
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lg4/p;

    .line 1299
    .line 1300
    new-instance v3, Lg4/o;

    .line 1301
    .line 1302
    invoke-direct {v3, v0}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v16, "_cd"

    .line 1306
    .line 1307
    const-string v18, "auto"

    .line 1308
    .line 1309
    move-object v15, v2

    .line 1310
    move-object/from16 v17, v3

    .line 1311
    .line 1312
    move-wide/from16 v19, v26

    .line 1313
    .line 1314
    invoke-direct/range {v15 .. v20}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v2, v5}, Lg4/k5;->k(Lg4/p;Lg4/r5;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_25
    :goto_13
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 1321
    .line 1322
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Lg4/j;->C()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 1329
    .line 1330
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Lg4/j;->e0()V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :catchall_0
    move-exception v0

    .line 1338
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1339
    .line 1340
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_26
    return-void
.end method

.method public final n(Lg4/c;Lg4/r5;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg4/c;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg4/c;->t:Lg4/m5;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg4/c;->t:Lg4/m5;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/m5;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lg4/k5;->G(Lg4/r5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lg4/r5;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 43
    .line 44
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg4/j;->d0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lg4/c;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 59
    .line 60
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lg4/c;->t:Lg4/m5;

    .line 64
    .line 65
    iget-object v2, v2, Lg4/m5;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lg4/j;->S(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lg4/k5;->C:Lg4/k3;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lg4/q2;->E:Lg4/o2;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lg4/c;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lg4/k3;->D:Lg4/m2;

    .line 86
    .line 87
    iget-object v6, p1, Lg4/c;->t:Lg4/m5;

    .line 88
    .line 89
    iget-object v6, v6, Lg4/m5;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lg4/k5;->t:Lg4/j;

    .line 99
    .line 100
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lg4/c;->t:Lg4/m5;

    .line 104
    .line 105
    iget-object v3, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lg4/j;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lg4/c;->v:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lg4/k5;->t:Lg4/j;

    .line 115
    .line 116
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lg4/c;->t:Lg4/m5;

    .line 120
    .line 121
    iget-object v3, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lg4/c;->B:Lg4/p;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lg4/p;->s:Lg4/o;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lg4/o;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lg4/k5;->P()Lg4/p5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lg4/p;->r:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lg4/c;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Lg4/p;->u:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, Lg4/p5;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg4/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lg4/q2;->A:Lg4/o2;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lg4/c;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, Lg4/k3;->D:Lg4/m2;

    .line 178
    .line 179
    iget-object p1, p1, Lg4/c;->t:Lg4/m5;

    .line 180
    .line 181
    iget-object p1, p1, Lg4/m5;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 191
    .line 192
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lg4/j;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 199
    .line 200
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lg4/j;->e0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, Lg4/k5;->t:Lg4/j;

    .line 209
    .line 210
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lg4/j;->e0()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final o(Lg4/m5;Lg4/r5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lg4/k5;->G(Lg4/r5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lg4/r5;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lg4/m5;->s:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lg4/r5;->I:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lg4/q2;->E:Lg4/o2;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lg4/m5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwb/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v6, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lg4/k5;->C:Lg4/k3;

    .line 99
    .line 100
    iget-object v2, v1, Lg4/k3;->D:Lg4/m2;

    .line 101
    .line 102
    iget-object p1, p1, Lg4/m5;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 109
    .line 110
    const-string v3, "Removing user property"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 116
    .line 117
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lg4/j;->d0()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 124
    .line 125
    .line 126
    const-string v0, "_id"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p2, p2, Lg4/r5;->r:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 137
    .line 138
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "_lair"

    .line 145
    .line 146
    invoke-virtual {v0, p2, v2}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 150
    .line 151
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lg4/k5;->t:Lg4/j;

    .line 161
    .line 162
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lg4/j;->C()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lg4/q2;->E:Lg4/o2;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lg4/k3;->D:Lg4/m2;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 186
    .line 187
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lg4/j;->e0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    iget-object p2, p0, Lg4/k5;->t:Lg4/j;

    .line 196
    .line 197
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lg4/j;->e0()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final p(Lg4/r5;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg4/k5;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 20
    .line 21
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lh0/j;->x()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lg4/h5;->y()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string v6, "user_attributes"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    const-string v6, "conditional_properties"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    const-string v6, "raw_events"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    const-string v6, "raw_events_metadata"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    const-string v6, "queue"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    const-string v6, "audience_filter_values"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    const-string v6, "main_event_params"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "default_event_params"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v5, v0

    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, Lg4/k3;

    .line 123
    .line 124
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 125
    .line 126
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 130
    .line 131
    const-string v1, "Reset analytics data. app, records"

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    check-cast v2, Lg4/k3;

    .line 143
    .line 144
    iget-object v1, v2, Lg4/k3;->z:Lg4/q2;

    .line 145
    .line 146
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 154
    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lg4/r5;->y:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lg4/k5;->m(Lg4/r5;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final q(Lg4/c;Lg4/r5;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg4/c;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg4/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg4/c;->t:Lg4/m5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lg4/c;->t:Lg4/m5;

    .line 20
    .line 21
    iget-object v0, v0, Lg4/m5;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lg4/k5;->G(Lg4/r5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lg4/r5;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lg4/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lg4/c;-><init>(Lg4/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lg4/c;->v:Z

    .line 58
    .line 59
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 60
    .line 61
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lg4/j;->d0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lg4/k5;->t:Lg4/j;

    .line 68
    .line 69
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lg4/c;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lg4/c;->t:Lg4/m5;

    .line 78
    .line 79
    iget-object v3, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lg4/j;->S(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lg4/k5;->C:Lg4/k3;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lg4/c;->s:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lg4/c;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lg4/q2;->A:Lg4/o2;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lg4/k3;->D:Lg4/m2;

    .line 108
    .line 109
    iget-object v6, v0, Lg4/c;->t:Lg4/m5;

    .line 110
    .line 111
    iget-object v6, v6, Lg4/m5;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lg4/c;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lg4/c;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, Lg4/c;->v:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lg4/c;->s:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lg4/c;->s:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lg4/c;->u:J

    .line 136
    .line 137
    iput-wide v4, v0, Lg4/c;->u:J

    .line 138
    .line 139
    iget-wide v4, v1, Lg4/c;->y:J

    .line 140
    .line 141
    iput-wide v4, v0, Lg4/c;->y:J

    .line 142
    .line 143
    iget-object v4, v1, Lg4/c;->w:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lg4/c;->w:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lg4/c;->z:Lg4/p;

    .line 148
    .line 149
    iput-object v4, v0, Lg4/c;->z:Lg4/p;

    .line 150
    .line 151
    iput-boolean v3, v0, Lg4/c;->v:Z

    .line 152
    .line 153
    new-instance v3, Lg4/m5;

    .line 154
    .line 155
    iget-object v4, v0, Lg4/c;->t:Lg4/m5;

    .line 156
    .line 157
    iget-object v9, v4, Lg4/m5;->s:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lg4/c;->t:Lg4/m5;

    .line 160
    .line 161
    iget-wide v6, v5, Lg4/m5;->t:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lg4/m5;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, Lg4/c;->t:Lg4/m5;

    .line 168
    .line 169
    iget-object v10, v1, Lg4/m5;->w:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lg4/c;->t:Lg4/m5;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lg4/c;->w:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lg4/m5;

    .line 187
    .line 188
    iget-object v1, v0, Lg4/c;->t:Lg4/m5;

    .line 189
    .line 190
    iget-object v8, v1, Lg4/m5;->s:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v5, v0, Lg4/c;->u:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, Lg4/c;->t:Lg4/m5;

    .line 199
    .line 200
    iget-object v9, v1, Lg4/m5;->w:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lg4/c;->t:Lg4/m5;

    .line 207
    .line 208
    iput-boolean v3, v0, Lg4/c;->v:Z

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lg4/c;->v:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lg4/c;->t:Lg4/m5;

    .line 216
    .line 217
    new-instance v10, Lg4/o5;

    .line 218
    .line 219
    iget-object v4, v0, Lg4/c;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lg4/c;->s:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lg4/m5;->s:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lg4/m5;->t:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lg4/o5;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lg4/o5;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lg4/k5;->t:Lg4/j;

    .line 246
    .line 247
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lg4/j;->I(Lg4/o5;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lg4/q2;->E:Lg4/o2;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lg4/c;->r:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lg4/k3;->D:Lg4/m2;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, Lg4/c;->r:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lg4/k3;->D:Lg4/m2;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lg4/c;->z:Lg4/p;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, Lg4/p;

    .line 306
    .line 307
    iget-wide v3, v0, Lg4/c;->u:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, Lg4/p;-><init>(Lg4/p;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lg4/k5;->u(Lg4/p;Lg4/r5;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 316
    .line 317
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lg4/j;->H(Lg4/c;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lg4/q2;->E:Lg4/o2;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Lg4/c;->r:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lg4/k3;->D:Lg4/m2;

    .line 337
    .line 338
    iget-object v3, v0, Lg4/c;->t:Lg4/m5;

    .line 339
    .line 340
    iget-object v3, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, Lg4/c;->t:Lg4/m5;

    .line 347
    .line 348
    invoke-virtual {v0}, Lg4/m5;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {p0}, Lg4/k5;->h()Lg4/q2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, Lg4/c;->r:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lg4/k3;->D:Lg4/m2;

    .line 371
    .line 372
    iget-object v3, v0, Lg4/c;->t:Lg4/m5;

    .line 373
    .line 374
    iget-object v3, v3, Lg4/m5;->s:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, Lg4/c;->t:Lg4/m5;

    .line 381
    .line 382
    invoke-virtual {v0}, Lg4/m5;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 390
    .line 391
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lg4/j;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lg4/k5;->t:Lg4/j;

    .line 398
    .line 399
    invoke-static {p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lg4/j;->e0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    iget-object p2, p0, Lg4/k5;->t:Lg4/j;

    .line 408
    .line 409
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lg4/j;->e0()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final r(Ljava/lang/String;Lg4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/k5;->b()Lg4/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/k5;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg4/k5;->R:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg4/k5;->t:Lg4/j;

    .line 17
    .line 18
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg4/h5;->y()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "app_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "consent_state"

    .line 43
    .line 44
    invoke-virtual {p2}, Lg4/g;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "consent_settings"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, Lg4/k3;

    .line 71
    .line 72
    iget-object p2, p2, Lg4/k3;->z:Lg4/q2;

    .line 73
    .line 74
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 78
    .line 79
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 80
    .line 81
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v0, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception p2

    .line 90
    check-cast v1, Lg4/k3;

    .line 91
    .line 92
    iget-object v0, v1, Lg4/k3;->z:Lg4/q2;

    .line 93
    .line 94
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 102
    .line 103
    const-string v1, "Error storing consent setting. appId, error"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s(Lg4/m5;Lg4/r5;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lg4/k5;->G(Lg4/r5;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lg4/r5;->y:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lg4/m5;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lg4/p5;->x0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lg4/k5;->V:Ld/w0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    iget-object v7, v0, Lg4/m5;->s:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6, v5}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lg4/r5;->r:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v7, v10}, Lg4/p5;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6, v5}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lg4/r5;->r:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lg4/m5;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v7, v5}, Lg4/p5;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, Lg4/r5;->r:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v11, v0, Lg4/m5;->t:J

    .line 172
    .line 173
    iget-object v15, v0, Lg4/m5;->w:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    .line 179
    .line 180
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, Lg4/o5;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, Lg4/o5;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, Lg4/q2;->A:Lg4/o2;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v8, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    .line 220
    .line 221
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v13, v5, Lg4/n;->c:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, v7, Lg4/q2;->F:Lg4/o2;

    .line 243
    .line 244
    const-string v8, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, Lg4/m5;

    .line 254
    .line 255
    const-string v14, "_sno"

    .line 256
    .line 257
    const-wide/16 v16, 0x1

    .line 258
    .line 259
    add-long v7, v7, v16

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v10 .. v15}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v2}, Lg4/k5;->s(Lg4/m5;Lg4/r5;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    new-instance v5, Lg4/o5;

    .line 273
    .line 274
    invoke-static {v6}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, Lg4/m5;->w:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v12}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v0, Lg4/m5;->s:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v14, v0, Lg4/m5;->t:J

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v7, v1, Lg4/k5;->C:Lg4/k3;

    .line 298
    .line 299
    iget-object v8, v7, Lg4/k3;->D:Lg4/m2;

    .line 300
    .line 301
    iget-object v10, v5, Lg4/o5;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 308
    .line 309
    const-string v11, "Setting user property"

    .line 310
    .line 311
    invoke-virtual {v0, v8, v4, v11}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 315
    .line 316
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lg4/j;->d0()V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v4, v5, Lg4/o5;->e:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :try_start_1
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 331
    .line 332
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6, v3}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v0, Lg4/o5;->e:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 350
    .line 351
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "_lair"

    .line 355
    .line 356
    invoke-virtual {v0, v6, v3}, Lg4/j;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v1, v2}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 363
    .line 364
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lg4/j;->I(Lg4/o5;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 372
    .line 373
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lg4/j;->C()V

    .line 377
    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 386
    .line 387
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 388
    .line 389
    iget-object v5, v7, Lg4/k3;->D:Lg4/m2;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v5, v4, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 399
    .line 400
    .line 401
    iget-object v10, v2, Lg4/r5;->r:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v11, 0x9

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v9 .. v14}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v0, v1, Lg4/k5;->t:Lg4/j;

    .line 412
    .line 413
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lg4/j;->e0()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 422
    .line 423
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final t()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lg4/k5;->s:Lg4/u2;

    .line 4
    .line 5
    iget-object v2, v1, Lg4/k5;->C:Lg4/k3;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lg4/k5;->L:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lg4/k3;->t()Lg4/w4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lg4/w4;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lg4/q2;->E()Lg4/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, Lg4/k5;->L:Z

    .line 48
    .line 49
    goto/16 :goto_32

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Upload called in the client side when service should be used"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 68
    .line 69
    .line 70
    iput-boolean v9, v1, Lg4/k5;->L:Z

    .line 71
    .line 72
    goto/16 :goto_32

    .line 73
    .line 74
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lg4/k5;->F:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lg4/k5;->L:Z

    .line 86
    .line 87
    goto/16 :goto_32

    .line 88
    .line 89
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lg4/q2;->D()Lg4/o2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Uploading requested multiple times"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 111
    .line 112
    .line 113
    iput-boolean v9, v1, Lg4/k5;->L:Z

    .line 114
    .line 115
    goto/16 :goto_32

    .line 116
    .line 117
    :cond_3
    :try_start_4
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lg4/u2;->L()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lg4/q2;->D()Lg4/o2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Network not connected, ignoring upload request"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v1, Lg4/k5;->L:Z

    .line 143
    .line 144
    goto/16 :goto_32

    .line 145
    .line 146
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lwb/a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lwb/a;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v10, Lg4/g2;->Q:Lg4/f2;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v2, v11, v10}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 168
    .line 169
    .line 170
    :try_start_6
    sget-object v10, Lg4/g2;->d:Lg4/f2;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 182
    sub-long v12, v5, v12

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_0
    if-ge v10, v2, :cond_5

    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v1, v12, v13}, Lg4/k5;->D(J)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v2, v1, Lg4/k5;->z:Lg4/y4;

    .line 197
    .line 198
    iget-object v2, v2, Lg4/y4;->y:Lg4/x2;

    .line 199
    .line 200
    invoke-virtual {v2}, Lg4/x2;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v2, v12, v7

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lg4/q2;->B()Lg4/o2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 217
    .line 218
    sub-long v12, v5, v12

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v2, v7, v8}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 232
    .line 233
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lg4/j;->Y()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v7, -0x1

    .line 245
    .line 246
    if-nez v2, :cond_38

    .line 247
    .line 248
    iget-wide v12, v1, Lg4/k5;->Q:J

    .line 249
    .line 250
    cmp-long v2, v12, v7

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 255
    .line 256
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 257
    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 264
    .line 265
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    move-object v13, v0

    .line 283
    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v13, v0

    .line 289
    move-object v12, v11

    .line 290
    :goto_1
    :try_start_a
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lg4/k3;

    .line 293
    .line 294
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v14, "Error querying raw events"

    .line 303
    .line 304
    invoke-virtual {v2, v14, v13}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    :goto_2
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iput-wide v7, v1, Lg4/k5;->Q:J

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    move-object v11, v12

    .line 318
    :goto_3
    if-eqz v11, :cond_9

    .line 319
    .line 320
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_9
    throw v2

    .line 324
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v7, Lg4/g2;->g:Lg4/f2;

    .line 329
    .line 330
    invoke-virtual {v2, v10, v7}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v8, Lg4/g2;->h:Lg4/f2;

    .line 339
    .line 340
    invoke-virtual {v7, v10, v8}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 349
    .line 350
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 351
    .line 352
    .line 353
    iget-object v12, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 354
    .line 355
    :try_start_c
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 359
    .line 360
    .line 361
    if-lez v2, :cond_b

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    const/4 v13, 0x0

    .line 366
    :goto_5
    invoke-static {v13}, Lcom/bumptech/glide/d;->a(Z)V

    .line 367
    .line 368
    .line 369
    if-lez v7, :cond_c

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    const/4 v13, 0x0

    .line 374
    :goto_6
    invoke-static {v13}, Lcom/bumptech/glide/d;->a(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 378
    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const-string v15, "rowid"

    .line 385
    .line 386
    const-string v11, "data"

    .line 387
    .line 388
    const-string v13, "retry_count"

    .line 389
    .line 390
    filled-new-array {v15, v11, v13}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    new-array v11, v4, [Ljava/lang/String;

    .line 395
    .line 396
    aput-object v10, v11, v9

    .line 397
    .line 398
    const-string v15, "queue"

    .line 399
    .line 400
    const-string v17, "app_id=?"

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-string v21, "rowid"

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    move-object/from16 v18, v11

    .line 413
    .line 414
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 418
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_d

    .line 423
    .line 424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 428
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 429
    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    move-wide/from16 v20, v5

    .line 434
    .line 435
    goto/16 :goto_13

    .line 436
    .line 437
    :cond_d
    :try_start_10
    new-instance v11, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 447
    :try_start_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v4, v8, Lg4/g5;->t:Lg4/k5;

    .line 452
    .line 453
    iget-object v4, v4, Lg4/k5;->x:Lg4/u2;

    .line 454
    .line 455
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 456
    .line 457
    .line 458
    move-object/from16 v18, v8

    .line 459
    .line 460
    :try_start_12
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 461
    .line 462
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 466
    .line 467
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 468
    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    :try_start_13
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 475
    .line 476
    .line 477
    move-wide/from16 v20, v5

    .line 478
    .line 479
    const/16 v5, 0x400

    .line 480
    .line 481
    :try_start_14
    new-array v5, v5, [B

    .line 482
    .line 483
    :goto_8
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-gtz v6, :cond_10

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 499
    :try_start_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_e

    .line 504
    .line 505
    array-length v4, v3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 506
    add-int/2addr v4, v13

    .line 507
    if-le v4, v7, :cond_e

    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_e
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->z1()Lcom/google/android/gms/internal/measurement/q2;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v3}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    :try_start_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_f

    .line 527
    .line 528
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/q2;->m(I)V

    .line 533
    .line 534
    .line 535
    :cond_f
    array-length v3, v3

    .line 536
    add-int/2addr v13, v3

    .line 537
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 542
    .line 543
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :catch_2
    move-exception v0

    .line 557
    move-object v3, v0

    .line 558
    move-object v4, v12

    .line 559
    check-cast v4, Lg4/k3;

    .line 560
    .line 561
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v5, "Failed to merge queued bundle. appId"

    .line 570
    .line 571
    invoke-static {v10}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v4, v6, v3, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_10
    move-object/from16 v22, v8

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    :try_start_18
    invoke-virtual {v3, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 583
    .line 584
    .line 585
    move-object/from16 v8, v22

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :catch_3
    move-exception v0

    .line 589
    goto :goto_a

    .line 590
    :goto_9
    move-object v3, v0

    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :goto_a
    move-object v3, v0

    .line 594
    goto :goto_c

    .line 595
    :catch_4
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :catch_5
    move-exception v0

    .line 598
    :goto_b
    move-wide/from16 v20, v5

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :catch_6
    move-exception v0

    .line 602
    move-object/from16 v19, v3

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    :try_start_19
    iget-object v4, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lg4/k3;

    .line 608
    .line 609
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v5, "Failed to ungzip content"

    .line 618
    .line 619
    invoke-virtual {v4, v5, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 623
    :catch_7
    move-exception v0

    .line 624
    :goto_d
    move-object v3, v0

    .line 625
    goto :goto_e

    .line 626
    :catch_8
    move-exception v0

    .line 627
    move-object/from16 v19, v3

    .line 628
    .line 629
    move-wide/from16 v20, v5

    .line 630
    .line 631
    move-object/from16 v18, v8

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_e
    :try_start_1a
    move-object v4, v12

    .line 635
    check-cast v4, Lg4/k3;

    .line 636
    .line 637
    invoke-virtual {v4}, Lg4/k3;->h()Lg4/q2;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "Failed to unzip queued bundle. appId"

    .line 646
    .line 647
    invoke-static {v10}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v4, v6, v3, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 655
    .line 656
    .line 657
    move-result v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    if-le v13, v7, :cond_11

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_11
    move-object/from16 v8, v18

    .line 664
    .line 665
    move-object/from16 v3, v19

    .line 666
    .line 667
    move-wide/from16 v5, v20

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    const/4 v9, 0x0

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_12
    :goto_10
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 674
    .line 675
    .line 676
    move-object v7, v11

    .line 677
    goto :goto_13

    .line 678
    :catch_9
    move-exception v0

    .line 679
    goto :goto_9

    .line 680
    :catch_a
    move-exception v0

    .line 681
    move-object/from16 v19, v3

    .line 682
    .line 683
    :goto_11
    move-wide/from16 v20, v5

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    move-object v2, v0

    .line 688
    const/4 v11, 0x0

    .line 689
    goto/16 :goto_2d

    .line 690
    .line 691
    :catch_b
    move-exception v0

    .line 692
    move-object/from16 v19, v3

    .line 693
    .line 694
    move-wide/from16 v20, v5

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_12
    :try_start_1c
    check-cast v12, Lg4/k3;

    .line 699
    .line 700
    invoke-virtual {v12}, Lg4/k3;->h()Lg4/q2;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "Error querying bundles. appId"

    .line 709
    .line 710
    invoke-static {v10}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v4, v6, v3, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 721
    if-eqz v2, :cond_13

    .line 722
    .line 723
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 724
    .line 725
    .line 726
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_3b

    .line 731
    .line 732
    invoke-virtual {v1, v10}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 733
    .line 734
    .line 735
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 736
    sget-object v3, Lg4/f;->s:Lg4/f;

    .line 737
    .line 738
    :try_start_1e
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_18

    .line 743
    .line 744
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Landroid/util/Pair;

    .line 759
    .line 760
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->z()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_14

    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->z()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_14

    .line 779
    :cond_15
    const/4 v2, 0x0

    .line 780
    :goto_14
    if-eqz v2, :cond_18

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-ge v4, v5, :cond_18

    .line 788
    .line 789
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Landroid/util/Pair;

    .line 794
    .line 795
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->z()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_16

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->z()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_17

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-interface {v7, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto :goto_17

    .line 826
    :cond_17
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_18
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->q()Lcom/google/android/gms/internal/measurement/o2;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    new-instance v5, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 847
    .line 848
    .line 849
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 850
    :try_start_1f
    iget-object v6, v6, Lg4/e;->u:Lg4/d;

    .line 851
    .line 852
    const-string v8, "gaia_collection_enabled"

    .line 853
    .line 854
    invoke-interface {v6, v10, v8}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v8, "1"

    .line 859
    .line 860
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 864
    if-eqz v6, :cond_19

    .line 865
    .line 866
    :try_start_20
    invoke-virtual {v1, v10}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_19

    .line 875
    .line 876
    const/4 v6, 0x1

    .line 877
    goto :goto_18

    .line 878
    :cond_19
    const/4 v6, 0x0

    .line 879
    :goto_18
    invoke-virtual {v1, v10}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v8, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v1, v10}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    sget-object v9, Lg4/f;->t:Lg4/f;

    .line 892
    .line 893
    invoke-virtual {v8, v9}, Lg4/g;->f(Lg4/f;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    sget-object v11, Lg4/g2;->h0:Lg4/f2;

    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    invoke-virtual {v9, v12, v11}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_1a

    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    sget-object v11, Lg4/g2;->j0:Lg4/f2;

    .line 918
    .line 919
    invoke-virtual {v9, v10, v11}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 920
    .line 921
    .line 922
    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 923
    if-eqz v9, :cond_1a

    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    goto :goto_19

    .line 927
    :cond_1a
    const/4 v9, 0x0

    .line 928
    :goto_19
    const/4 v11, 0x0

    .line 929
    :goto_1a
    const-string v12, "."

    .line 930
    .line 931
    iget-object v13, v1, Lg4/k5;->x:Lg4/u2;

    .line 932
    .line 933
    if-ge v11, v4, :cond_32

    .line 934
    .line 935
    :try_start_21
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    check-cast v14, Landroid/util/Pair;

    .line 940
    .line 941
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;

    .line 944
    .line 945
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    .line 950
    .line 951
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    check-cast v15, Landroid/util/Pair;

    .line 956
    .line 957
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v15, Ljava/lang/Long;

    .line 960
    .line 961
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v15}, Lg4/e;->C()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 969
    .line 970
    .line 971
    :try_start_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 972
    .line 973
    .line 974
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 975
    .line 976
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 977
    .line 978
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->S(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 979
    .line 980
    .line 981
    :try_start_23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 982
    .line 983
    .line 984
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 985
    .line 986
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 987
    .line 988
    move-object/from16 v18, v7

    .line 989
    .line 990
    move/from16 v22, v8

    .line 991
    .line 992
    move-wide/from16 v7, v20

    .line 993
    .line 994
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->z0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 995
    .line 996
    .line 997
    :try_start_24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 998
    .line 999
    .line 1000
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1001
    .line 1002
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 1003
    .line 1004
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->e0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1005
    .line 1006
    .line 1007
    if-nez v6, :cond_1b

    .line 1008
    .line 1009
    :try_start_25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1013
    .line 1014
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 1015
    .line 1016
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->F(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :catchall_3
    move-exception v0

    .line 1021
    goto/16 :goto_34

    .line 1022
    .line 1023
    :cond_1b
    :goto_1b
    if-nez v3, :cond_1c

    .line 1024
    .line 1025
    :try_start_26
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->A()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->x()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    if-nez v22, :cond_1d

    .line 1032
    .line 1033
    :try_start_27
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1037
    .line 1038
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 1039
    .line 1040
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->Y(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :catchall_4
    move-exception v0

    .line 1045
    goto/16 :goto_34

    .line 1046
    .line 1047
    :cond_1d
    :goto_1c
    :try_start_28
    iget-object v15, v1, Lg4/k5;->r:Lg4/f3;

    .line 1048
    .line 1049
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move/from16 v20, v3

    .line 1059
    .line 1060
    iget-object v3, v15, Lg4/f3;->w:Ln/b;

    .line 1061
    .line 1062
    move/from16 v21, v6

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v24

    .line 1069
    move-object/from16 v6, v24

    .line 1070
    .line 1071
    check-cast v6, Ljava/util/Set;

    .line 1072
    .line 1073
    if-eqz v6, :cond_1e

    .line 1074
    .line 1075
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v24, v4

    .line 1079
    .line 1080
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1081
    .line 1082
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1083
    .line 1084
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/r2;->s0(Lcom/google/android/gms/internal/measurement/r2;Ljava/util/Set;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_1e
    move/from16 v24, v4

    .line 1089
    .line 1090
    :goto_1d
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    const-string v4, "device_info"

    .line 1105
    .line 1106
    if-eqz v6, :cond_20

    .line 1107
    .line 1108
    const/4 v6, 0x0

    .line 1109
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v23

    .line 1113
    move-object/from16 v6, v23

    .line 1114
    .line 1115
    check-cast v6, Ljava/util/Set;

    .line 1116
    .line 1117
    move-wide/from16 v26, v7

    .line 1118
    .line 1119
    const-string v7, "device_model"

    .line 1120
    .line 1121
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-nez v6, :cond_1f

    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/util/Set;

    .line 1133
    .line 1134
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-nez v6, :cond_1f

    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_1f
    const/4 v6, 0x1

    .line 1142
    goto :goto_1f

    .line 1143
    :cond_20
    move-wide/from16 v26, v7

    .line 1144
    .line 1145
    :goto_1e
    const/4 v6, 0x0

    .line 1146
    :goto_1f
    if-eqz v6, :cond_21

    .line 1147
    .line 1148
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1152
    .line 1153
    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    .line 1154
    .line 1155
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/r2;->K0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_21
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v6, 0x0

    .line 1168
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    if-eqz v7, :cond_23

    .line 1173
    .line 1174
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/util/Set;

    .line 1179
    .line 1180
    const-string v8, "os_version"

    .line 1181
    .line 1182
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-nez v7, :cond_22

    .line 1187
    .line 1188
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Ljava/util/Set;

    .line 1193
    .line 1194
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_22

    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_22
    const/4 v4, 0x1

    .line 1202
    goto :goto_21

    .line 1203
    :cond_23
    :goto_20
    const/4 v4, 0x0

    .line 1204
    :goto_21
    const/4 v6, -0x1

    .line 1205
    if-eqz v4, :cond_25

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    sget-object v7, Lg4/g2;->m0:Lg4/f2;

    .line 1212
    .line 1213
    invoke-virtual {v4, v10, v7}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_24

    .line 1218
    .line 1219
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1220
    .line 1221
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->x()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_25

    .line 1232
    .line 1233
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eq v7, v6, :cond_25

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1248
    .line 1249
    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    .line 1250
    .line 1251
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/r2;->H0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :cond_24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1259
    .line 1260
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1261
    .line 1262
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r2;->I0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_25
    :goto_22
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    if-eqz v7, :cond_26

    .line 1280
    .line 1281
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    check-cast v7, Ljava/util/Set;

    .line 1286
    .line 1287
    const-string v4, "user_id"

    .line 1288
    .line 1289
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_26

    .line 1294
    .line 1295
    const/4 v4, 0x1

    .line 1296
    goto :goto_23

    .line 1297
    :cond_26
    const/4 v4, 0x0

    .line 1298
    :goto_23
    if-eqz v4, :cond_27

    .line 1299
    .line 1300
    const-string v4, "_id"

    .line 1301
    .line 1302
    invoke-static {v14, v4}, Lg4/u2;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-eq v4, v6, :cond_27

    .line 1307
    .line 1308
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1312
    .line 1313
    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    .line 1314
    .line 1315
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/r2;->y0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_27
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    if-eqz v6, :cond_28

    .line 1333
    .line 1334
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Ljava/util/Set;

    .line 1339
    .line 1340
    const-string v4, "google_signals"

    .line 1341
    .line 1342
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_28

    .line 1347
    .line 1348
    const/4 v4, 0x1

    .line 1349
    goto :goto_24

    .line 1350
    :cond_28
    const/4 v4, 0x0

    .line 1351
    :goto_24
    if-eqz v4, :cond_29

    .line 1352
    .line 1353
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1357
    .line 1358
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1359
    .line 1360
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r2;->F(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_29
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v4, 0x0

    .line 1373
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    if-eqz v6, :cond_2a

    .line 1378
    .line 1379
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Ljava/util/Set;

    .line 1384
    .line 1385
    const-string v4, "app_instance_id"

    .line 1386
    .line 1387
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_2a

    .line 1392
    .line 1393
    const/4 v4, 0x1

    .line 1394
    goto :goto_25

    .line 1395
    :cond_2a
    const/4 v4, 0x0

    .line 1396
    :goto_25
    if-eqz v4, :cond_2d

    .line 1397
    .line 1398
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1402
    .line 1403
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1404
    .line 1405
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r2;->Y(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v1, Lg4/k5;->S:Ljava/util/HashMap;

    .line 1409
    .line 1410
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    check-cast v6, Lg4/j5;

    .line 1415
    .line 1416
    if-eqz v6, :cond_2b

    .line 1417
    .line 1418
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    sget-object v8, Lg4/g2;->S:Lg4/f2;

    .line 1423
    .line 1424
    invoke-virtual {v7, v10, v8}, Lg4/e;->D(Ljava/lang/String;Lg4/f2;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v7

    .line 1428
    move/from16 v25, v11

    .line 1429
    .line 1430
    iget-wide v11, v6, Lg4/j5;->b:J

    .line 1431
    .line 1432
    add-long/2addr v7, v11

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    check-cast v11, Lwb/a;

    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v11

    .line 1446
    cmp-long v28, v7, v11

    .line 1447
    .line 1448
    if-gez v28, :cond_2c

    .line 1449
    .line 1450
    goto :goto_26

    .line 1451
    :cond_2b
    move/from16 v25, v11

    .line 1452
    .line 1453
    :goto_26
    new-instance v6, Lg4/j5;

    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    invoke-virtual {v7}, Lg4/p5;->D()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-direct {v6, v1, v7}, Lg4/j5;-><init>(Lg4/k5;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    :cond_2c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1473
    .line 1474
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1475
    .line 1476
    iget-object v6, v6, Lg4/j5;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/r2;->u0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_2d
    move/from16 v25, v11

    .line 1483
    .line 1484
    :goto_27
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v15}, Lh0/j;->x()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v15, v10}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    if-eqz v6, :cond_2e

    .line 1499
    .line 1500
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/util/Set;

    .line 1505
    .line 1506
    const-string v4, "enhanced_user_id"

    .line 1507
    .line 1508
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_2e

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    goto :goto_28

    .line 1516
    :cond_2e
    const/4 v3, 0x0

    .line 1517
    :goto_28
    if-eqz v3, :cond_2f

    .line 1518
    .line 1519
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1523
    .line 1524
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 1525
    .line 1526
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->r0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 1527
    .line 1528
    .line 1529
    :cond_2f
    if-nez v9, :cond_30

    .line 1530
    .line 1531
    :try_start_29
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1535
    .line 1536
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 1537
    .line 1538
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->r0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1539
    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :catchall_5
    move-exception v0

    .line 1543
    goto/16 :goto_34

    .line 1544
    .line 1545
    :cond_30
    :goto_29
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    sget-object v4, Lg4/g2;->T:Lg4/f2;

    .line 1550
    .line 1551
    invoke-virtual {v3, v10, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_31

    .line 1556
    .line 1557
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v13}, Lg4/k5;->H(Lg4/h5;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v13, v3}, Lg4/u2;->M([B)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v3

    .line 1574
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->j(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 1575
    .line 1576
    .line 1577
    :cond_31
    :try_start_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1581
    .line 1582
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 1583
    .line 1584
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    .line 1589
    .line 1590
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/p2;->u(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v11, v25, 0x1

    .line 1594
    .line 1595
    move-object/from16 v7, v18

    .line 1596
    .line 1597
    move/from16 v3, v20

    .line 1598
    .line 1599
    move/from16 v6, v21

    .line 1600
    .line 1601
    move/from16 v8, v22

    .line 1602
    .line 1603
    move/from16 v4, v24

    .line 1604
    .line 1605
    move-wide/from16 v20, v26

    .line 1606
    .line 1607
    goto/16 :goto_1a

    .line 1608
    .line 1609
    :catchall_6
    move-exception v0

    .line 1610
    goto/16 :goto_34

    .line 1611
    .line 1612
    :catchall_7
    move-exception v0

    .line 1613
    goto/16 :goto_34

    .line 1614
    .line 1615
    :catchall_8
    move-exception v0

    .line 1616
    goto/16 :goto_34

    .line 1617
    .line 1618
    :catchall_9
    move-exception v0

    .line 1619
    goto/16 :goto_34

    .line 1620
    .line 1621
    :catchall_a
    move-exception v0

    .line 1622
    goto/16 :goto_34

    .line 1623
    .line 1624
    :cond_32
    move/from16 v24, v4

    .line 1625
    .line 1626
    move-wide/from16 v26, v20

    .line 1627
    .line 1628
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Lg4/q2;->J()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    const/4 v4, 0x2

    .line 1637
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_33

    .line 1642
    .line 1643
    invoke-static {v13}, Lg4/k5;->H(Lg4/h5;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 1651
    .line 1652
    invoke-virtual {v13, v3}, Lg4/u2;->R(Lcom/google/android/gms/internal/measurement/p2;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    goto :goto_2a

    .line 1657
    :cond_33
    const/4 v3, 0x0

    .line 1658
    :goto_2a
    invoke-static {v13}, Lg4/k5;->H(Lg4/h5;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    iget-object v4, v1, Lg4/k5;->A:Lg4/i5;

    .line 1672
    .line 1673
    iget-object v4, v4, Lg4/g5;->t:Lg4/k5;

    .line 1674
    .line 1675
    iget-object v4, v4, Lg4/k5;->r:Lg4/f3;

    .line 1676
    .line 1677
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v10}, Lg4/f3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-nez v7, :cond_34

    .line 1689
    .line 1690
    sget-object v7, Lg4/g2;->q:Lg4/f2;

    .line 1691
    .line 1692
    const/4 v8, 0x0

    .line 1693
    invoke-virtual {v7, v8}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    check-cast v7, Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    goto :goto_2b

    .line 1741
    :cond_34
    sget-object v4, Lg4/g2;->q:Lg4/f2;

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    invoke-virtual {v4, v7}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 1749
    .line 1750
    :goto_2b
    move-object v9, v4

    .line 1751
    :try_start_2d
    new-instance v7, Ljava/net/URL;

    .line 1752
    .line 1753
    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    const/4 v8, 0x1

    .line 1761
    xor-int/2addr v4, v8

    .line 1762
    invoke-static {v4}, Lcom/bumptech/glide/d;->a(Z)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v1, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 1766
    .line 1767
    if-eqz v4, :cond_35

    .line 1768
    .line 1769
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 1778
    .line 1779
    invoke-virtual {v4, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_2c

    .line 1783
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v4, v1, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    :goto_2c
    iget-object v4, v1, Lg4/k5;->z:Lg4/y4;

    .line 1791
    .line 1792
    iget-object v4, v4, Lg4/y4;->z:Lg4/x2;

    .line 1793
    .line 1794
    move-wide/from16 v11, v26

    .line 1795
    .line 1796
    invoke-virtual {v4, v11, v12}, Lg4/x2;->b(J)V

    .line 1797
    .line 1798
    .line 1799
    const-string v4, "?"

    .line 1800
    .line 1801
    if-lez v24, :cond_36

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o2;->i()Lcom/google/android/gms/internal/measurement/r2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v2}, Lg4/q2;->D()Lg4/o2;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 1820
    .line 1821
    array-length v8, v6

    .line 1822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    invoke-virtual {v2, v5, v4, v8, v3}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    const/4 v2, 0x1

    .line 1830
    iput-boolean v2, v1, Lg4/k5;->K:Z

    .line 1831
    .line 1832
    invoke-static/range {v19 .. v19}, Lg4/k5;->H(Lg4/h5;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v8, Lh3/o;

    .line 1836
    .line 1837
    const/16 v2, 0xc

    .line 1838
    .line 1839
    invoke-direct {v8, v1, v10, v2}, Lh3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {v19 .. v19}, Lh0/j;->x()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual/range {v19 .. v19}, Lg4/h5;->y()V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v3, v19

    .line 1849
    .line 1850
    iget-object v2, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Lg4/k3;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Lg4/k3;->b()Lg4/j3;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    new-instance v12, Lg4/t2;

    .line 1859
    .line 1860
    const/4 v13, 0x0

    .line 1861
    move-object v2, v12

    .line 1862
    move-object v4, v10

    .line 1863
    move-object v5, v7

    .line 1864
    move-object v7, v13

    .line 1865
    invoke-direct/range {v2 .. v8}, Lg4/t2;-><init>(Lg4/u2;Ljava/lang/String;Ljava/net/URL;[BLn/b;Lg4/s2;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v11, v12}, Lg4/j3;->E(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_31

    .line 1872
    .line 1873
    :catch_c
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1882
    .line 1883
    invoke-static {v10}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-virtual {v2, v4, v9, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_31

    .line 1891
    .line 1892
    :catchall_b
    move-exception v0

    .line 1893
    goto/16 :goto_34

    .line 1894
    .line 1895
    :catchall_c
    move-exception v0

    .line 1896
    move-object v11, v2

    .line 1897
    move-object v2, v0

    .line 1898
    :goto_2d
    if-eqz v11, :cond_37

    .line 1899
    .line 1900
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1901
    .line 1902
    .line 1903
    :cond_37
    throw v2

    .line 1904
    :cond_38
    move-wide v11, v5

    .line 1905
    move-wide v2, v7

    .line 1906
    iput-wide v2, v1, Lg4/k5;->Q:J

    .line 1907
    .line 1908
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1909
    .line 1910
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 1914
    .line 1915
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1916
    .line 1917
    .line 1918
    :try_start_30
    sget-object v4, Lg4/g2;->d:Lg4/f2;

    .line 1919
    .line 1920
    const/4 v5, 0x0

    .line 1921
    invoke-virtual {v4, v5}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Ljava/lang/Long;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1931
    sub-long v6, v11, v6

    .line 1932
    .line 1933
    :try_start_31
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Lg4/h5;->y()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1937
    .line 1938
    .line 1939
    :try_start_32
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const/4 v4, 0x1

    .line 1944
    new-array v4, v4, [Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    const/4 v7, 0x0

    .line 1951
    aput-object v6, v4, v7

    .line 1952
    .line 1953
    const-string v6, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1954
    .line 1955
    invoke-virtual {v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1959
    :try_start_33
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-nez v2, :cond_39

    .line 1964
    .line 1965
    move-object v2, v3

    .line 1966
    check-cast v2, Lg4/k3;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Lg4/q2;->D()Lg4/o2;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    const-string v4, "No expired configs for apps with pending events"

    .line 1977
    .line 1978
    invoke-virtual {v2, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_2f

    .line 1982
    :cond_39
    const/4 v2, 0x0

    .line 1983
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1987
    :try_start_34
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 1988
    .line 1989
    .line 1990
    goto :goto_30

    .line 1991
    :catch_d
    move-exception v0

    .line 1992
    move-object v2, v0

    .line 1993
    goto :goto_2e

    .line 1994
    :catchall_d
    move-exception v0

    .line 1995
    move-object v2, v0

    .line 1996
    move-object v11, v5

    .line 1997
    goto :goto_33

    .line 1998
    :catch_e
    move-exception v0

    .line 1999
    move-object v2, v0

    .line 2000
    move-object v12, v5

    .line 2001
    :goto_2e
    :try_start_35
    check-cast v3, Lg4/k3;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Lg4/k3;->h()Lg4/q2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v3}, Lg4/q2;->C()Lg4/o2;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const-string v4, "Error selecting expired configs"

    .line 2012
    .line 2013
    invoke-virtual {v3, v4, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 2014
    .line 2015
    .line 2016
    if-eqz v12, :cond_3a

    .line 2017
    .line 2018
    :goto_2f
    :try_start_36
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2019
    .line 2020
    .line 2021
    :cond_3a
    move-object v11, v5

    .line 2022
    :goto_30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_3b

    .line 2027
    .line 2028
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 2029
    .line 2030
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v11}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    if-eqz v2, :cond_3b

    .line 2038
    .line 2039
    invoke-virtual {v1, v2}, Lg4/k5;->f(Lg4/z3;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 2040
    .line 2041
    .line 2042
    :cond_3b
    :goto_31
    const/4 v2, 0x0

    .line 2043
    iput-boolean v2, v1, Lg4/k5;->L:Z

    .line 2044
    .line 2045
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->A()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :catchall_e
    move-exception v0

    .line 2050
    move-object v2, v0

    .line 2051
    move-object v11, v12

    .line 2052
    :goto_33
    if-eqz v11, :cond_3c

    .line 2053
    .line 2054
    :try_start_37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2055
    .line 2056
    .line 2057
    :cond_3c
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2058
    :catchall_f
    move-exception v0

    .line 2059
    goto :goto_34

    .line 2060
    :catchall_10
    move-exception v0

    .line 2061
    goto :goto_34

    .line 2062
    :catchall_11
    move-exception v0

    .line 2063
    :goto_34
    move-object v2, v0

    .line 2064
    const/4 v3, 0x0

    .line 2065
    iput-boolean v3, v1, Lg4/k5;->L:Z

    .line 2066
    .line 2067
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->A()V

    .line 2068
    .line 2069
    .line 2070
    throw v2
.end method

.method public final u(Lg4/p;Lg4/r5;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "raw_events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, Lg4/r5;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, Lg4/r5;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v3, Lg4/r5;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lg4/j3;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v3, Lg4/r5;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v1, Lg4/k5;->x:Lg4/u2;

    .line 40
    .line 41
    invoke-static {v15}, Lg4/k5;->H(Lg4/h5;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v3, Lg4/r5;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v29, 0x1

    .line 51
    .line 52
    move-wide/from16 v30, v9

    .line 53
    .line 54
    iget-object v9, v3, Lg4/r5;->H:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x1

    .line 67
    :goto_0
    if-nez v10, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v10, v3, Lg4/r5;->y:Z

    .line 71
    .line 72
    if-eqz v10, :cond_44

    .line 73
    .line 74
    iget-object v12, v1, Lg4/k5;->r:Lg4/f3;

    .line 75
    .line 76
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v2, Lg4/p;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v11, v13}, Lg4/f3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    move/from16 v32, v10

    .line 86
    .line 87
    iget-object v10, v1, Lg4/k5;->V:Ld/w0;

    .line 88
    .line 89
    move-object/from16 v33, v9

    .line 90
    .line 91
    const-string v9, "_err"

    .line 92
    .line 93
    move-object/from16 v34, v6

    .line 94
    .line 95
    iget-object v6, v1, Lg4/k5;->C:Lg4/k3;

    .line 96
    .line 97
    if-eqz v17, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lg4/q2;->E()Lg4/o2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6}, Lg4/k3;->r()Lg4/m2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v13}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "Dropping blocked event. appId"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "measurement.upload.blacklist_internal"

    .line 128
    .line 129
    invoke-virtual {v12, v11, v3}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "1"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "measurement.upload.blacklist_public"

    .line 145
    .line 146
    invoke-virtual {v12, v11, v3}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 164
    .line 165
    .line 166
    const/16 v14, 0xb

    .line 167
    .line 168
    const-string v15, "_ev"

    .line 169
    .line 170
    iget-object v2, v2, Lg4/p;->r:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v12, v10

    .line 175
    move-object v13, v11

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    :goto_1
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 183
    .line 184
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v3, v2, Lg4/z3;->a:Lg4/k3;

    .line 194
    .line 195
    iget-object v4, v3, Lg4/k3;->A:Lg4/j3;

    .line 196
    .line 197
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lg4/j3;->x()V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v2, Lg4/z3;->E:J

    .line 204
    .line 205
    iget-object v3, v3, Lg4/k3;->A:Lg4/j3;

    .line 206
    .line 207
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 211
    .line 212
    .line 213
    iget-wide v6, v2, Lg4/z3;->D:J

    .line 214
    .line 215
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lwb/a;

    .line 224
    .line 225
    invoke-virtual {v5}, Lwb/a;->u()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v5, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 235
    .line 236
    .line 237
    sget-object v5, Lg4/g2;->z:Lg4/f2;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v5, v6}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long v7, v3, v5

    .line 251
    .line 252
    if-lez v7, :cond_4

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lg4/q2;->B()Lg4/o2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Fetching config for blocked app"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lg4/k5;->f(Lg4/z3;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    invoke-static/range {p1 .. p1}, Lg4/r2;->c(Lg4/p;)Lg4/r2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    sget-object v14, Lg4/g2;->I:Lg4/f2;

    .line 291
    .line 292
    invoke-virtual {v12, v11, v14}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const/16 v14, 0x64

    .line 297
    .line 298
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const/16 v14, 0x19

    .line 303
    .line 304
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v13, v2, v12}, Lg4/p5;->M(Lg4/r2;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lg4/r2;->b()Lg4/p;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v14, v2, Lg4/p;->r:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lg4/q2;->J()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/4 v13, 0x2

    .line 326
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_6

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Lg4/q2;->D()Lg4/o2;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v6}, Lg4/k3;->r()Lg4/m2;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v13, v2}, Lg4/m2;->c(Lg4/p;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move-object/from16 v19, v15

    .line 349
    .line 350
    const-string v15, "Logging event"

    .line 351
    .line 352
    invoke-virtual {v12, v15, v13}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    move-object/from16 v19, v15

    .line 357
    .line 358
    :goto_2
    iget-object v12, v1, Lg4/k5;->t:Lg4/j;

    .line 359
    .line 360
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lg4/j;->d0()V

    .line 364
    .line 365
    .line 366
    :try_start_0
    invoke-virtual {v1, v3}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 367
    .line 368
    .line 369
    const-string v12, "ecommerce_purchase"

    .line 370
    .line 371
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    const-string v13, "refund"

    .line 376
    .line 377
    if-nez v12, :cond_8

    .line 378
    .line 379
    :try_start_1
    const-string v12, "purchase"

    .line 380
    .line 381
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_8

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_7

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_7
    const/4 v12, 0x0

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 397
    :goto_4
    const-string v15, "_iap"

    .line 398
    .line 399
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iget-object v3, v2, Lg4/p;->s:Lg4/o;

    .line 404
    .line 405
    if-nez v15, :cond_a

    .line 406
    .line 407
    if-eqz v12, :cond_9

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move-object/from16 v36, v4

    .line 412
    .line 413
    move-object/from16 v24, v5

    .line 414
    .line 415
    move-object/from16 v35, v7

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_a
    :goto_5
    :try_start_2
    const-string v15, "currency"

    .line 420
    .line 421
    move-object/from16 v35, v7

    .line 422
    .line 423
    iget-object v7, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    const-string v15, "value"

    .line 430
    .line 431
    move-object/from16 v36, v4

    .line 432
    .line 433
    iget-object v4, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 434
    .line 435
    if-eqz v12, :cond_d

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v3}, Lg4/o;->c()Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    mul-double v20, v20, v22

    .line 451
    .line 452
    const-wide/16 v24, 0x0

    .line 453
    .line 454
    cmpl-double v12, v20, v24

    .line 455
    .line 456
    if-nez v12, :cond_b

    .line 457
    .line 458
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v20

    .line 462
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v24, v5

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    long-to-double v4, v4

    .line 473
    mul-double v20, v4, v22

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    move-object/from16 v24, v5

    .line 477
    .line 478
    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 479
    .line 480
    cmpg-double v12, v20, v4

    .line 481
    .line 482
    if-gtz v12, :cond_c

    .line 483
    .line 484
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 485
    .line 486
    cmpl-double v12, v20, v4

    .line 487
    .line 488
    if-ltz v12, :cond_c

    .line 489
    .line 490
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_e

    .line 499
    .line 500
    neg-long v4, v4

    .line 501
    goto :goto_7

    .line 502
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lg4/q2;->E()Lg4/o2;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 511
    .line 512
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v2, v4, v5, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 524
    .line 525
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lg4/j;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 532
    .line 533
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_d
    move-object/from16 v24, v5

    .line 541
    .line 542
    :try_start_4
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    :cond_e
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_11

    .line 559
    .line 560
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 561
    .line 562
    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v12, "[A-Z]{3}"

    .line 567
    .line 568
    invoke-virtual {v7, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_11

    .line 573
    .line 574
    const-string v12, "_ltv_"

    .line 575
    .line 576
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    iget-object v7, v1, Lg4/k5;->t:Lg4/j;

    .line 581
    .line 582
    invoke-static {v7}, Lg4/k5;->H(Lg4/h5;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v11, v15}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_f

    .line 590
    .line 591
    iget-object v7, v7, Lg4/o5;->e:Ljava/lang/Object;

    .line 592
    .line 593
    instance-of v12, v7, Ljava/lang/Long;

    .line 594
    .line 595
    if-nez v12, :cond_10

    .line 596
    .line 597
    :cond_f
    move-object/from16 p1, v14

    .line 598
    .line 599
    move-object/from16 v14, v17

    .line 600
    .line 601
    move-object/from16 v38, v18

    .line 602
    .line 603
    move-object/from16 v39, v19

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    goto :goto_8

    .line 607
    :cond_10
    check-cast v7, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    new-instance v7, Lg4/o5;

    .line 614
    .line 615
    move-object/from16 v20, v14

    .line 616
    .line 617
    iget-object v14, v2, Lg4/p;->t:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 620
    .line 621
    .line 622
    move-result-object v21

    .line 623
    check-cast v21, Lwb/a;

    .line 624
    .line 625
    invoke-virtual/range {v21 .. v21}, Lwb/a;->u()J

    .line 626
    .line 627
    .line 628
    move-result-wide v21

    .line 629
    add-long/2addr v12, v4

    .line 630
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v5, v17

    .line 635
    .line 636
    move-object v12, v7

    .line 637
    move-object/from16 v23, v7

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    move-object v13, v11

    .line 641
    move-object/from16 v38, v18

    .line 642
    .line 643
    move-object/from16 p1, v20

    .line 644
    .line 645
    move-object/from16 v39, v19

    .line 646
    .line 647
    move-wide/from16 v16, v21

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    invoke-direct/range {v12 .. v18}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v40, v8

    .line 655
    .line 656
    move-object/from16 v7, v23

    .line 657
    .line 658
    const/4 v8, 0x2

    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :goto_8
    iget-object v12, v1, Lg4/k5;->t:Lg4/j;

    .line 662
    .line 663
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    sget-object v7, Lg4/g2;->E:Lg4/f2;

    .line 671
    .line 672
    invoke-virtual {v13, v11, v7}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    add-int/lit8 v7, v7, -0x1

    .line 677
    .line 678
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Lh0/j;->x()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Lg4/h5;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    :try_start_5
    invoke-virtual {v12}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 688
    .line 689
    .line 690
    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 691
    move-object/from16 v17, v14

    .line 692
    .line 693
    const/4 v14, 0x3

    .line 694
    :try_start_6
    new-array v14, v14, [Ljava/lang/String;

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    aput-object v11, v14, v16

    .line 699
    .line 700
    aput-object v11, v14, v29

    .line 701
    .line 702
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 706
    move-object/from16 v40, v8

    .line 707
    .line 708
    const/4 v8, 0x2

    .line 709
    :try_start_7
    aput-object v7, v14, v8

    .line 710
    .line 711
    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 712
    .line 713
    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :catch_0
    move-exception v0

    .line 718
    goto :goto_a

    .line 719
    :catch_1
    move-exception v0

    .line 720
    move-object/from16 v40, v8

    .line 721
    .line 722
    :goto_9
    const/4 v8, 0x2

    .line 723
    :goto_a
    move-object v7, v0

    .line 724
    goto :goto_b

    .line 725
    :catch_2
    move-exception v0

    .line 726
    move-object/from16 v40, v8

    .line 727
    .line 728
    move-object/from16 v17, v14

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :goto_b
    :try_start_8
    iget-object v12, v12, Lh0/j;->s:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v12, Lg4/k3;

    .line 734
    .line 735
    invoke-virtual {v12}, Lg4/k3;->h()Lg4/q2;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v12}, Lg4/q2;->C()Lg4/o2;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const-string v13, "Error pruning currencies. appId"

    .line 744
    .line 745
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v12, v14, v7, v13}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_c
    new-instance v7, Lg4/o5;

    .line 753
    .line 754
    iget-object v14, v2, Lg4/p;->t:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->a()Ly3/a;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Lwb/a;

    .line 761
    .line 762
    invoke-virtual {v12}, Lwb/a;->u()J

    .line 763
    .line 764
    .line 765
    move-result-wide v18

    .line 766
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    move-object v12, v7

    .line 771
    move-object v13, v11

    .line 772
    move-object/from16 v5, v17

    .line 773
    .line 774
    move-wide/from16 v16, v18

    .line 775
    .line 776
    move-object/from16 v18, v4

    .line 777
    .line 778
    invoke-direct/range {v12 .. v18}, Lg4/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_d
    iget-object v4, v1, Lg4/k5;->t:Lg4/j;

    .line 782
    .line 783
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v7}, Lg4/j;->I(Lg4/o5;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_12

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Lg4/q2;->C()Lg4/o2;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 801
    .line 802
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v6}, Lg4/k3;->r()Lg4/m2;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    iget-object v15, v7, Lg4/o5;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v14, v15}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    iget-object v7, v7, Lg4/o5;->e:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v4, v12, v13, v14, v7}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 822
    .line 823
    .line 824
    const/16 v14, 0x9

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    move-object v12, v10

    .line 832
    move-object v13, v11

    .line 833
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_11
    :goto_e
    move-object/from16 v40, v8

    .line 838
    .line 839
    move-object/from16 p1, v14

    .line 840
    .line 841
    move-object/from16 v5, v17

    .line 842
    .line 843
    move-object/from16 v38, v18

    .line 844
    .line 845
    move-object/from16 v39, v19

    .line 846
    .line 847
    const/4 v8, 0x2

    .line 848
    :cond_12
    :goto_f
    invoke-static/range {p1 .. p1}, Lg4/p5;->k0(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    move-object/from16 v7, p1

    .line 853
    .line 854
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 859
    .line 860
    .line 861
    if-nez v3, :cond_13

    .line 862
    .line 863
    const-wide/16 v15, 0x0

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_13
    iget-object v12, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const-wide/16 v15, 0x0

    .line 877
    .line 878
    :cond_14
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v17

    .line 882
    if-eqz v17, :cond_15

    .line 883
    .line 884
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v17

    .line 888
    move-object/from16 v13, v17

    .line 889
    .line 890
    check-cast v13, Ljava/lang/String;

    .line 891
    .line 892
    iget-object v14, v3, Lg4/o;->r:Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 899
    .line 900
    if-eqz v14, :cond_14

    .line 901
    .line 902
    check-cast v13, [Landroid/os/Parcelable;

    .line 903
    .line 904
    array-length v13, v13

    .line 905
    int-to-long v13, v13

    .line 906
    add-long/2addr v15, v13

    .line 907
    goto :goto_10

    .line 908
    :cond_15
    :goto_11
    const-wide/16 v25, 0x1

    .line 909
    .line 910
    add-long v16, v15, v25

    .line 911
    .line 912
    iget-object v12, v1, Lg4/k5;->t:Lg4/j;

    .line 913
    .line 914
    invoke-static {v12}, Lg4/k5;->H(Lg4/h5;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->v()J

    .line 918
    .line 919
    .line 920
    move-result-wide v13

    .line 921
    const/16 v20, 0x1

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    move-object v15, v11

    .line 928
    move/from16 v18, v20

    .line 929
    .line 930
    move/from16 v19, v4

    .line 931
    .line 932
    move/from16 v20, v21

    .line 933
    .line 934
    move/from16 v21, v9

    .line 935
    .line 936
    invoke-virtual/range {v12 .. v22}, Lg4/j;->U(JLjava/lang/String;JZZZZZ)Lg4/h;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    iget-wide v13, v12, Lg4/h;->b:J

    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 943
    .line 944
    .line 945
    sget-object v15, Lg4/g2;->k:Lg4/f2;

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    invoke-virtual {v15, v8}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    check-cast v15, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    move-object/from16 p1, v5

    .line 959
    .line 960
    move-object/from16 v41, v6

    .line 961
    .line 962
    int-to-long v5, v8

    .line 963
    sub-long/2addr v13, v5

    .line 964
    const-wide/16 v5, 0x0

    .line 965
    .line 966
    cmp-long v8, v13, v5

    .line 967
    .line 968
    if-lez v8, :cond_17

    .line 969
    .line 970
    const-wide/16 v15, 0x3e8

    .line 971
    .line 972
    rem-long/2addr v13, v15

    .line 973
    cmp-long v2, v13, v25

    .line 974
    .line 975
    if-nez v2, :cond_16

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 986
    .line 987
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iget-wide v5, v12, Lg4/h;->b:J

    .line 992
    .line 993
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v2, v4, v5, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1001
    .line 1002
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lg4/j;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1009
    .line 1010
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_17
    if-eqz v4, :cond_19

    .line 1018
    .line 1019
    :try_start_9
    iget-wide v13, v12, Lg4/h;->a:J

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1022
    .line 1023
    .line 1024
    sget-object v8, Lg4/g2;->m:Lg4/f2;

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-virtual {v8, v15}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    move-object/from16 v20, v7

    .line 1038
    .line 1039
    int-to-long v7, v8

    .line 1040
    sub-long/2addr v13, v7

    .line 1041
    cmp-long v7, v13, v5

    .line 1042
    .line 1043
    if-lez v7, :cond_1a

    .line 1044
    .line 1045
    const-wide/16 v7, 0x3e8

    .line 1046
    .line 1047
    rem-long/2addr v13, v7

    .line 1048
    cmp-long v3, v13, v25

    .line 1049
    .line 1050
    if-nez v3, :cond_18

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Lg4/q2;->C()Lg4/o2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1061
    .line 1062
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-wide v6, v12, Lg4/h;->a:J

    .line 1067
    .line 1068
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-virtual {v3, v5, v6, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1076
    .line 1077
    .line 1078
    const/16 v14, 0x10

    .line 1079
    .line 1080
    const-string v15, "_ev"

    .line 1081
    .line 1082
    iget-object v2, v2, Lg4/p;->r:Ljava/lang/String;

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    move-object v12, v10

    .line 1087
    move-object v13, v11

    .line 1088
    move-object/from16 v16, v2

    .line 1089
    .line 1090
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1094
    .line 1095
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lg4/j;->C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1102
    .line 1103
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_19
    move-object/from16 v20, v7

    .line 1111
    .line 1112
    :cond_1a
    const v7, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    if-eqz v9, :cond_1c

    .line 1116
    .line 1117
    :try_start_a
    iget-wide v8, v12, Lg4/h;->d:J

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    sget-object v14, Lg4/g2;->l:Lg4/f2;

    .line 1124
    .line 1125
    move-object/from16 v15, v40

    .line 1126
    .line 1127
    invoke-virtual {v13, v15, v14}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    int-to-long v13, v13

    .line 1141
    sub-long/2addr v8, v13

    .line 1142
    cmp-long v13, v8, v5

    .line 1143
    .line 1144
    if-lez v13, :cond_1d

    .line 1145
    .line 1146
    cmp-long v2, v8, v25

    .line 1147
    .line 1148
    if-nez v2, :cond_1b

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-string v3, "Too many error events logged. appId, count"

    .line 1159
    .line 1160
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-wide v5, v12, Lg4/h;->d:J

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v2, v4, v5, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1b
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1174
    .line 1175
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Lg4/j;->C()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1182
    .line 1183
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_1c
    move-object/from16 v15, v40

    .line 1191
    .line 1192
    :cond_1d
    :try_start_b
    invoke-virtual {v3}, Lg4/o;->b()Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const-string v9, "_o"

    .line 1201
    .line 1202
    iget-object v12, v2, Lg4/p;->t:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v8, v3, v9, v12}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v8, v11}, Lg4/p5;->g0(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1215
    const-string v9, "_r"

    .line 1216
    .line 1217
    if-eqz v8, :cond_1e

    .line 1218
    .line 1219
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    const-string v13, "_dbg"

    .line 1228
    .line 1229
    invoke-virtual {v8, v3, v13, v12}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-virtual {v8, v3, v9, v12}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1e
    const-string v8, "_s"

    .line 1240
    .line 1241
    move-object/from16 v12, v20

    .line 1242
    .line 1243
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_1f

    .line 1248
    .line 1249
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 1250
    .line 1251
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v12, v24

    .line 1255
    .line 1256
    invoke-virtual {v8, v15, v12}, Lg4/j;->W(Ljava/lang/String;Ljava/lang/String;)Lg4/o5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    if-eqz v8, :cond_1f

    .line 1261
    .line 1262
    iget-object v13, v8, Lg4/o5;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    instance-of v13, v13, Ljava/lang/Long;

    .line 1265
    .line 1266
    if-eqz v13, :cond_1f

    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    iget-object v8, v8, Lg4/o5;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-virtual {v13, v3, v12, v8}, Lg4/p5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1f
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 1278
    .line 1279
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1280
    .line 1281
    .line 1282
    iget-object v12, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 1283
    .line 1284
    :try_start_d
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8}, Lg4/h5;->y()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1291
    .line 1292
    .line 1293
    :try_start_e
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    move-object v13, v12

    .line 1298
    check-cast v13, Lg4/k3;

    .line 1299
    .line 1300
    invoke-virtual {v13}, Lg4/k3;->n()Lg4/e;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    sget-object v14, Lg4/g2;->p:Lg4/f2;

    .line 1305
    .line 1306
    invoke-virtual {v13, v11, v14}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1314
    const/4 v14, 0x0

    .line 1315
    :try_start_f
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    const/4 v13, 0x2

    .line 1324
    new-array v13, v13, [Ljava/lang/String;

    .line 1325
    .line 1326
    aput-object v11, v13, v14

    .line 1327
    .line 1328
    aput-object v7, v13, v29

    .line 1329
    .line 1330
    const-string v7, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1331
    .line 1332
    move-object/from16 v5, v36

    .line 1333
    .line 1334
    :try_start_10
    invoke-virtual {v8, v5, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1338
    int-to-long v6, v6

    .line 1339
    goto :goto_14

    .line 1340
    :catch_3
    move-exception v0

    .line 1341
    goto :goto_12

    .line 1342
    :catch_4
    move-exception v0

    .line 1343
    move-object/from16 v5, v36

    .line 1344
    .line 1345
    :goto_12
    move-object v6, v0

    .line 1346
    goto :goto_13

    .line 1347
    :catch_5
    move-exception v0

    .line 1348
    move-object/from16 v5, v36

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    goto :goto_12

    .line 1352
    :goto_13
    :try_start_11
    check-cast v12, Lg4/k3;

    .line 1353
    .line 1354
    invoke-virtual {v12}, Lg4/k3;->h()Lg4/q2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v7}, Lg4/q2;->C()Lg4/o2;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    const-string v8, "Error deleting over the limit events. appId"

    .line 1363
    .line 1364
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    invoke-virtual {v7, v12, v6, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-wide/16 v6, 0x0

    .line 1372
    .line 1373
    :goto_14
    const-wide/16 v12, 0x0

    .line 1374
    .line 1375
    cmp-long v8, v6, v12

    .line 1376
    .line 1377
    if-lez v8, :cond_20

    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-virtual {v8}, Lg4/q2;->E()Lg4/o2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1388
    .line 1389
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-virtual {v8, v13, v6, v12}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_20
    new-instance v6, Lg4/m;

    .line 1401
    .line 1402
    iget-object v13, v1, Lg4/k5;->C:Lg4/k3;

    .line 1403
    .line 1404
    iget-object v7, v2, Lg4/p;->t:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v8, v2, Lg4/p;->r:Ljava/lang/String;

    .line 1407
    .line 1408
    move-object/from16 v36, v9

    .line 1409
    .line 1410
    move-object/from16 v20, v10

    .line 1411
    .line 1412
    iget-wide v9, v2, Lg4/p;->u:J

    .line 1413
    .line 1414
    move-object v12, v6

    .line 1415
    const/4 v2, 0x0

    .line 1416
    move-object v14, v7

    .line 1417
    move-object v7, v15

    .line 1418
    move-object v15, v11

    .line 1419
    move-object/from16 v16, v8

    .line 1420
    .line 1421
    move-wide/from16 v17, v9

    .line 1422
    .line 1423
    move-object/from16 v19, v3

    .line 1424
    .line 1425
    invoke-direct/range {v12 .. v19}, Lg4/m;-><init>(Lg4/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v6, Lg4/m;->b:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 1431
    .line 1432
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v11, v3}, Lg4/j;->V(Ljava/lang/String;Ljava/lang/String;)Lg4/n;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    if-nez v8, :cond_22

    .line 1440
    .line 1441
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 1442
    .line 1443
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8, v11}, Lg4/j;->P(Ljava/lang/String;)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v8

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v12, Lg4/g2;->H:Lg4/f2;

    .line 1458
    .line 1459
    invoke-virtual {v10, v11, v12}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    const/16 v13, 0x7d0

    .line 1464
    .line 1465
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    const/16 v14, 0x1f4

    .line 1470
    .line 1471
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    int-to-long v14, v10

    .line 1476
    cmp-long v10, v8, v14

    .line 1477
    .line 1478
    if-ltz v10, :cond_21

    .line 1479
    .line 1480
    if-eqz v4, :cond_21

    .line 1481
    .line 1482
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1491
    .line 1492
    invoke-static {v11}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->r()Lg4/m2;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v6, v3}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v11, v12}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    const/16 v7, 0x1f4

    .line 1520
    .line 1521
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-virtual {v2, v4, v5, v3, v6}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->P()Lg4/p5;

    .line 1533
    .line 1534
    .line 1535
    const/16 v14, 0x8

    .line 1536
    .line 1537
    const/4 v15, 0x0

    .line 1538
    const/16 v16, 0x0

    .line 1539
    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    move-object/from16 v12, v20

    .line 1543
    .line 1544
    move-object v13, v11

    .line 1545
    invoke-static/range {v12 .. v17}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1546
    .line 1547
    .line 1548
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1549
    .line 1550
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_21
    :try_start_12
    new-instance v3, Lg4/n;

    .line 1558
    .line 1559
    iget-object v14, v6, Lg4/m;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-wide v8, v6, Lg4/m;->d:J

    .line 1562
    .line 1563
    const-wide/16 v15, 0x0

    .line 1564
    .line 1565
    const-wide/16 v17, 0x0

    .line 1566
    .line 1567
    const-wide/16 v19, 0x0

    .line 1568
    .line 1569
    const-wide/16 v23, 0x0

    .line 1570
    .line 1571
    const/16 v25, 0x0

    .line 1572
    .line 1573
    const/16 v26, 0x0

    .line 1574
    .line 1575
    const/16 v27, 0x0

    .line 1576
    .line 1577
    const/16 v28, 0x0

    .line 1578
    .line 1579
    move-object v12, v3

    .line 1580
    move-object v13, v11

    .line 1581
    move-wide/from16 v21, v8

    .line 1582
    .line 1583
    invoke-direct/range {v12 .. v28}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v28, v5

    .line 1587
    .line 1588
    move-object/from16 v40, v7

    .line 1589
    .line 1590
    goto :goto_15

    .line 1591
    :cond_22
    iget-wide v3, v8, Lg4/n;->f:J

    .line 1592
    .line 1593
    move-object/from16 v9, v41

    .line 1594
    .line 1595
    invoke-virtual {v6, v9, v3, v4}, Lg4/m;->a(Lg4/k3;J)Lg4/m;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    iget-wide v3, v6, Lg4/m;->d:J

    .line 1600
    .line 1601
    new-instance v27, Lg4/n;

    .line 1602
    .line 1603
    iget-object v11, v8, Lg4/n;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v12, v8, Lg4/n;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-wide v13, v8, Lg4/n;->c:J

    .line 1608
    .line 1609
    move-wide/from16 v19, v3

    .line 1610
    .line 1611
    iget-wide v2, v8, Lg4/n;->d:J

    .line 1612
    .line 1613
    move-object/from16 v28, v5

    .line 1614
    .line 1615
    iget-wide v4, v8, Lg4/n;->e:J

    .line 1616
    .line 1617
    move-object/from16 v37, v6

    .line 1618
    .line 1619
    move-object/from16 v40, v7

    .line 1620
    .line 1621
    iget-wide v6, v8, Lg4/n;->g:J

    .line 1622
    .line 1623
    iget-object v15, v8, Lg4/n;->h:Ljava/lang/Long;

    .line 1624
    .line 1625
    iget-object v10, v8, Lg4/n;->i:Ljava/lang/Long;

    .line 1626
    .line 1627
    move-object/from16 v41, v9

    .line 1628
    .line 1629
    iget-object v9, v8, Lg4/n;->j:Ljava/lang/Long;

    .line 1630
    .line 1631
    iget-object v8, v8, Lg4/n;->k:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    move-object/from16 v24, v10

    .line 1634
    .line 1635
    move-object/from16 v10, v27

    .line 1636
    .line 1637
    move-object/from16 v23, v15

    .line 1638
    .line 1639
    move-wide v15, v2

    .line 1640
    move-wide/from16 v17, v4

    .line 1641
    .line 1642
    move-wide/from16 v21, v6

    .line 1643
    .line 1644
    move-object/from16 v25, v9

    .line 1645
    .line 1646
    move-object/from16 v26, v8

    .line 1647
    .line 1648
    invoke-direct/range {v10 .. v26}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v3, v27

    .line 1652
    .line 1653
    move-object/from16 v6, v37

    .line 1654
    .line 1655
    :goto_15
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 1656
    .line 1657
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v3}, Lg4/j;->E(Lg4/n;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->b()Lg4/j3;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v6, Lg4/m;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    :try_start_13
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v3, v40

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    invoke-static {v4}, Lcom/bumptech/glide/d;->a(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->z1()Lcom/google/android/gms/internal/measurement/q2;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1695
    .line 1696
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1697
    .line 1698
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r2;->j0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1705
    .line 1706
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1707
    .line 1708
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/r2;->G0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-nez v5, :cond_23

    .line 1716
    .line 1717
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1721
    .line 1722
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1723
    .line 1724
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/r2;->O0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_23
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-nez v5, :cond_24

    .line 1732
    .line 1733
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1737
    .line 1738
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1739
    .line 1740
    move-object/from16 v7, v35

    .line 1741
    .line 1742
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/r2;->N0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_16

    .line 1746
    :cond_24
    move-object/from16 v7, v35

    .line 1747
    .line 1748
    :goto_16
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-nez v5, :cond_25

    .line 1753
    .line 1754
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1758
    .line 1759
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 1760
    .line 1761
    move-object/from16 v8, v34

    .line 1762
    .line 1763
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/r2;->Q(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_17

    .line 1767
    :cond_25
    move-object/from16 v8, v34

    .line 1768
    .line 1769
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    sget-object v9, Lg4/g2;->h0:Lg4/f2;

    .line 1777
    .line 1778
    const/4 v10, 0x0

    .line 1779
    invoke-virtual {v5, v10, v9}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_26

    .line 1784
    .line 1785
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    sget-object v9, Lg4/g2;->j0:Lg4/f2;

    .line 1790
    .line 1791
    invoke-virtual {v5, v3, v9}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_26

    .line 1796
    .line 1797
    move-object/from16 v5, p2

    .line 1798
    .line 1799
    iget-object v9, v5, Lg4/r5;->O:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    if-nez v9, :cond_27

    .line 1806
    .line 1807
    iget-object v9, v5, Lg4/r5;->O:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1813
    .line 1814
    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    .line 1815
    .line 1816
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/r2;->q0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_18

    .line 1820
    :cond_26
    move-object/from16 v5, p2

    .line 1821
    .line 1822
    :cond_27
    :goto_18
    iget-wide v9, v5, Lg4/r5;->A:J

    .line 1823
    .line 1824
    const-wide/32 v11, -0x80000000

    .line 1825
    .line 1826
    .line 1827
    cmp-long v13, v9, v11

    .line 1828
    .line 1829
    if-eqz v13, :cond_28

    .line 1830
    .line 1831
    long-to-int v10, v9

    .line 1832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1836
    .line 1837
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 1838
    .line 1839
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->i0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 1840
    .line 1841
    .line 1842
    :cond_28
    iget-wide v9, v5, Lg4/r5;->v:J

    .line 1843
    .line 1844
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1848
    .line 1849
    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 1850
    .line 1851
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->R(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    if-nez v9, :cond_29

    .line 1859
    .line 1860
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1864
    .line 1865
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 1866
    .line 1867
    move-object/from16 v10, v38

    .line 1868
    .line 1869
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->d0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_19

    .line 1873
    :cond_29
    move-object/from16 v10, v38

    .line 1874
    .line 1875
    :goto_19
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v3}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    iget-object v11, v5, Lg4/r5;->M:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-static {v11}, Lg4/g;->b(Ljava/lang/String;)Lg4/g;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    invoke-virtual {v9, v11}, Lg4/g;->c(Lg4/g;)Lg4/g;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    invoke-virtual {v9}, Lg4/g;->e()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1900
    .line 1901
    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 1902
    .line 1903
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/r2;->N(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->q()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    if-eqz v9, :cond_2a

    .line 1915
    .line 1916
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    if-nez v9, :cond_2a

    .line 1921
    .line 1922
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1923
    .line 1924
    .line 1925
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1926
    .line 1927
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 1928
    .line 1929
    move-object/from16 v11, v33

    .line 1930
    .line 1931
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/r2;->I(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_2a
    iget-wide v11, v5, Lg4/r5;->w:J

    .line 1935
    .line 1936
    const-wide/16 v13, 0x0

    .line 1937
    .line 1938
    cmp-long v9, v11, v13

    .line 1939
    .line 1940
    if-eqz v9, :cond_2b

    .line 1941
    .line 1942
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1943
    .line 1944
    .line 1945
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1946
    .line 1947
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 1948
    .line 1949
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/r2;->Z(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 1950
    .line 1951
    .line 1952
    :cond_2b
    iget-wide v11, v5, Lg4/r5;->J:J

    .line 1953
    .line 1954
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1958
    .line 1959
    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    .line 1960
    .line 1961
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/r2;->L(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static/range {v39 .. v39}, Lg4/k5;->H(Lg4/h5;)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v9, v39

    .line 1968
    .line 1969
    iget-object v11, v9, Lg4/g5;->t:Lg4/k5;

    .line 1970
    .line 1971
    iget-object v11, v11, Lg4/k5;->C:Lg4/k3;

    .line 1972
    .line 1973
    invoke-virtual {v11}, Lg4/k3;->e()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    invoke-static {v11}, Lg4/g2;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1981
    iget-object v12, v9, Lh0/j;->s:Ljava/lang/Object;

    .line 1982
    .line 1983
    if-eqz v11, :cond_2f

    .line 1984
    .line 1985
    :try_start_14
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v13

    .line 1989
    if-eqz v13, :cond_2c

    .line 1990
    .line 1991
    goto/16 :goto_1c

    .line 1992
    .line 1993
    :cond_2c
    new-instance v13, Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    sget-object v14, Lg4/g2;->P:Lg4/f2;

    .line 1999
    .line 2000
    const/4 v15, 0x0

    .line 2001
    invoke-virtual {v14, v15}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v14

    .line 2005
    check-cast v14, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v14

    .line 2011
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v15

    .line 2023
    if-eqz v15, :cond_2e

    .line 2024
    .line 2025
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v15

    .line 2029
    check-cast v15, Ljava/util/Map$Entry;

    .line 2030
    .line 2031
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v16

    .line 2035
    move-object/from16 v17, v11

    .line 2036
    .line 2037
    move-object/from16 v11, v16

    .line 2038
    .line 2039
    check-cast v11, Ljava/lang/String;

    .line 2040
    .line 2041
    move-object/from16 v16, v2

    .line 2042
    .line 2043
    const-string v2, "measurement.id."

    .line 2044
    .line 2045
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2049
    if-eqz v2, :cond_2d

    .line 2050
    .line 2051
    :try_start_15
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-eqz v2, :cond_2d

    .line 2062
    .line 2063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-lt v2, v14, :cond_2d

    .line 2075
    .line 2076
    move-object v2, v12

    .line 2077
    check-cast v2, Lg4/k3;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Lg4/q2;->E()Lg4/o2;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 2088
    .line 2089
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2090
    .line 2091
    .line 2092
    move-result v15

    .line 2093
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v15

    .line 2097
    invoke-virtual {v2, v11, v15}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2098
    .line 2099
    .line 2100
    goto :goto_1b

    .line 2101
    :catch_6
    move-exception v0

    .line 2102
    move-object v2, v0

    .line 2103
    :try_start_16
    move-object v11, v12

    .line 2104
    check-cast v11, Lg4/k3;

    .line 2105
    .line 2106
    invoke-virtual {v11}, Lg4/k3;->h()Lg4/q2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    invoke-virtual {v11}, Lg4/q2;->E()Lg4/o2;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v11

    .line 2114
    const-string v15, "Experiment ID NumberFormatException"

    .line 2115
    .line 2116
    invoke-virtual {v11, v15, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_2d
    move-object/from16 v2, v16

    .line 2120
    .line 2121
    move-object/from16 v11, v17

    .line 2122
    .line 2123
    goto :goto_1a

    .line 2124
    :cond_2e
    move-object/from16 v16, v2

    .line 2125
    .line 2126
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_30

    .line 2131
    .line 2132
    goto :goto_1d

    .line 2133
    :cond_2f
    :goto_1c
    move-object/from16 v16, v2

    .line 2134
    .line 2135
    :goto_1d
    const/4 v13, 0x0

    .line 2136
    :cond_30
    if-eqz v13, :cond_31

    .line 2137
    .line 2138
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/q2;->t(Ljava/util/ArrayList;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_31
    invoke-virtual {v1, v3}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget-object v11, v5, Lg4/r5;->M:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-static {v11}, Lg4/g;->b(Ljava/lang/String;)Lg4/g;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    invoke-virtual {v2, v11}, Lg4/g;->c(Lg4/g;)Lg4/g;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    sget-object v11, Lg4/f;->s:Lg4/f;

    .line 2156
    .line 2157
    invoke-virtual {v2, v11}, Lg4/g;->f(Lg4/f;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2161
    iget-boolean v14, v5, Lg4/r5;->F:Z

    .line 2162
    .line 2163
    if-eqz v13, :cond_33

    .line 2164
    .line 2165
    if-eqz v14, :cond_33

    .line 2166
    .line 2167
    :try_start_17
    iget-object v13, v1, Lg4/k5;->z:Lg4/y4;

    .line 2168
    .line 2169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2, v11}, Lg4/g;->f(Lg4/f;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v15

    .line 2176
    if-eqz v15, :cond_32

    .line 2177
    .line 2178
    invoke-virtual {v13, v3}, Lg4/y4;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v13

    .line 2182
    move-object/from16 v17, v6

    .line 2183
    .line 2184
    goto :goto_1e

    .line 2185
    :cond_32
    new-instance v13, Landroid/util/Pair;

    .line 2186
    .line 2187
    const-string v15, ""

    .line 2188
    .line 2189
    move-object/from16 v17, v6

    .line 2190
    .line 2191
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-direct {v13, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :goto_1e
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v6, Ljava/lang/CharSequence;

    .line 2199
    .line 2200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    if-nez v6, :cond_34

    .line 2205
    .line 2206
    if-eqz v14, :cond_34

    .line 2207
    .line 2208
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v6, Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2213
    .line 2214
    .line 2215
    iget-object v15, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2216
    .line 2217
    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    .line 2218
    .line 2219
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/r2;->T(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2223
    .line 2224
    if-eqz v6, :cond_34

    .line 2225
    .line 2226
    check-cast v6, Ljava/lang/Boolean;

    .line 2227
    .line 2228
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v6

    .line 2232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2233
    .line 2234
    .line 2235
    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2236
    .line 2237
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 2238
    .line 2239
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/r2;->V(Lcom/google/android/gms/internal/measurement/r2;Z)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1f

    .line 2243
    :cond_33
    move-object/from16 v17, v6

    .line 2244
    .line 2245
    :cond_34
    :goto_1f
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->o()Lg4/l;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    invoke-virtual {v6}, Lg4/r3;->z()V

    .line 2250
    .line 2251
    .line 2252
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2258
    .line 2259
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 2260
    .line 2261
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/r2;->J0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->o()Lg4/l;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    invoke-virtual {v6}, Lg4/r3;->z()V

    .line 2269
    .line 2270
    .line 2271
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2274
    .line 2275
    .line 2276
    iget-object v13, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2277
    .line 2278
    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    .line 2279
    .line 2280
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/r2;->H0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->o()Lg4/l;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    move-object v15, v12

    .line 2288
    invoke-virtual {v6}, Lg4/l;->C()J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v12

    .line 2292
    long-to-int v6, v12

    .line 2293
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2294
    .line 2295
    .line 2296
    iget-object v12, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2297
    .line 2298
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 2299
    .line 2300
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/r2;->M0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->o()Lg4/l;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    invoke-virtual {v6}, Lg4/l;->D()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2312
    .line 2313
    .line 2314
    iget-object v12, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2315
    .line 2316
    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    .line 2317
    .line 2318
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/r2;->L0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual/range {v41 .. v41}, Lg4/k3;->d()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    if-eqz v6, :cond_36

    .line 2326
    .line 2327
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    const/4 v6, 0x0

    .line 2331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v12

    .line 2335
    if-eqz v12, :cond_35

    .line 2336
    .line 2337
    goto :goto_20

    .line 2338
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2342
    .line 2343
    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    .line 2344
    .line 2345
    const/4 v2, 0x0

    .line 2346
    throw v2

    .line 2347
    :cond_36
    :goto_20
    iget-object v6, v1, Lg4/k5;->t:Lg4/j;

    .line 2348
    .line 2349
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v6, v3}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v6

    .line 2356
    if-nez v6, :cond_38

    .line 2357
    .line 2358
    new-instance v6, Lg4/z3;

    .line 2359
    .line 2360
    move-object/from16 v12, v41

    .line 2361
    .line 2362
    invoke-direct {v6, v12, v3}, Lg4/z3;-><init>(Lg4/k3;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v2}, Lg4/k5;->Q(Lg4/g;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    invoke-virtual {v6, v12}, Lg4/z3;->b(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v12, v5, Lg4/r5;->B:Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-virtual {v6, v12}, Lg4/z3;->o(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v6, v10}, Lg4/z3;->p(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2, v11}, Lg4/g;->f(Lg4/f;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v10

    .line 2384
    if-eqz v10, :cond_37

    .line 2385
    .line 2386
    iget-object v10, v1, Lg4/k5;->z:Lg4/y4;

    .line 2387
    .line 2388
    invoke-virtual {v10, v3, v14}, Lg4/y4;->C(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    invoke-virtual {v6, v10}, Lg4/z3;->w(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_37
    const-wide/16 v10, 0x0

    .line 2396
    .line 2397
    invoke-virtual {v6, v10, v11}, Lg4/z3;->t(J)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6, v10, v11}, Lg4/z3;->u(J)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v6, v10, v11}, Lg4/z3;->s(J)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v6, v8}, Lg4/z3;->d(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    iget-wide v10, v5, Lg4/r5;->A:J

    .line 2410
    .line 2411
    invoke-virtual {v6, v10, v11}, Lg4/z3;->e(J)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v6, v7}, Lg4/z3;->c(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    iget-wide v7, v5, Lg4/r5;->v:J

    .line 2418
    .line 2419
    invoke-virtual {v6, v7, v8}, Lg4/z3;->q(J)V

    .line 2420
    .line 2421
    .line 2422
    iget-wide v7, v5, Lg4/r5;->w:J

    .line 2423
    .line 2424
    invoke-virtual {v6, v7, v8}, Lg4/z3;->m(J)V

    .line 2425
    .line 2426
    .line 2427
    move/from16 v7, v32

    .line 2428
    .line 2429
    invoke-virtual {v6, v7}, Lg4/z3;->v(Z)V

    .line 2430
    .line 2431
    .line 2432
    iget-wide v7, v5, Lg4/r5;->J:J

    .line 2433
    .line 2434
    invoke-virtual {v6, v7, v8}, Lg4/z3;->n(J)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v5, v1, Lg4/k5;->t:Lg4/j;

    .line 2438
    .line 2439
    invoke-static {v5}, Lg4/k5;->H(Lg4/h5;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5, v6}, Lg4/j;->D(Lg4/z3;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_38
    sget-object v5, Lg4/f;->t:Lg4/f;

    .line 2446
    .line 2447
    invoke-virtual {v2, v5}, Lg4/g;->f(Lg4/f;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_39

    .line 2452
    .line 2453
    invoke-virtual {v6}, Lg4/z3;->E()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    if-nez v2, :cond_39

    .line 2462
    .line 2463
    invoke-virtual {v6}, Lg4/z3;->E()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2471
    .line 2472
    .line 2473
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2474
    .line 2475
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 2476
    .line 2477
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/r2;->X(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    :cond_39
    invoke-virtual {v6}, Lg4/z3;->G()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    if-nez v2, :cond_3a

    .line 2489
    .line 2490
    invoke-virtual {v6}, Lg4/z3;->G()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2498
    .line 2499
    .line 2500
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2501
    .line 2502
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 2503
    .line 2504
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/r2;->h0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_3a
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 2508
    .line 2509
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v2, v3}, Lg4/j;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    const/4 v13, 0x0

    .line 2517
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-ge v13, v3, :cond_3e

    .line 2522
    .line 2523
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->t()Lcom/google/android/gms/internal/measurement/z2;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Lg4/o5;

    .line 2532
    .line 2533
    iget-object v5, v5, Lg4/o5;->c:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2536
    .line 2537
    .line 2538
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2539
    .line 2540
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 2541
    .line 2542
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->y(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    check-cast v5, Lg4/o5;

    .line 2550
    .line 2551
    iget-wide v5, v5, Lg4/o5;->d:J

    .line 2552
    .line 2553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2554
    .line 2555
    .line 2556
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2557
    .line 2558
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 2559
    .line 2560
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/a3;J)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v9}, Lg4/k5;->H(Lg4/h5;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    check-cast v5, Lg4/o5;

    .line 2571
    .line 2572
    iget-object v5, v5, Lg4/o5;->e:Ljava/lang/Object;

    .line 2573
    .line 2574
    invoke-static {v5}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2578
    .line 2579
    .line 2580
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2581
    .line 2582
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 2583
    .line 2584
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/a3;->A(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2588
    .line 2589
    .line 2590
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2591
    .line 2592
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 2593
    .line 2594
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/a3;->C(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2598
    .line 2599
    .line 2600
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2601
    .line 2602
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 2603
    .line 2604
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/a3;->E(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 2605
    .line 2606
    .line 2607
    instance-of v6, v5, Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v6, :cond_3b

    .line 2610
    .line 2611
    check-cast v5, Ljava/lang/String;

    .line 2612
    .line 2613
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2614
    .line 2615
    .line 2616
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2617
    .line 2618
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 2619
    .line 2620
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/a3;->z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_22

    .line 2624
    :cond_3b
    instance-of v6, v5, Ljava/lang/Long;

    .line 2625
    .line 2626
    if-eqz v6, :cond_3c

    .line 2627
    .line 2628
    check-cast v5, Ljava/lang/Long;

    .line 2629
    .line 2630
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v5

    .line 2634
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2635
    .line 2636
    .line 2637
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2638
    .line 2639
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 2640
    .line 2641
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->B(Lcom/google/android/gms/internal/measurement/a3;J)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_22

    .line 2645
    :cond_3c
    instance-of v6, v5, Ljava/lang/Double;

    .line 2646
    .line 2647
    if-eqz v6, :cond_3d

    .line 2648
    .line 2649
    check-cast v5, Ljava/lang/Double;

    .line 2650
    .line 2651
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v5

    .line 2655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2656
    .line 2657
    .line 2658
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2659
    .line 2660
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 2661
    .line 2662
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a3;->D(Lcom/google/android/gms/internal/measurement/a3;D)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_22

    .line 2666
    :cond_3d
    move-object v12, v15

    .line 2667
    check-cast v12, Lg4/k3;

    .line 2668
    .line 2669
    iget-object v6, v12, Lg4/k3;->z:Lg4/q2;

    .line 2670
    .line 2671
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 2672
    .line 2673
    .line 2674
    const-string v7, "Ignoring invalid (type) user attribute value"

    .line 2675
    .line 2676
    iget-object v6, v6, Lg4/q2;->x:Lg4/o2;

    .line 2677
    .line 2678
    invoke-virtual {v6, v7, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    :goto_22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/q2;->u(Lcom/google/android/gms/internal/measurement/z2;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2682
    .line 2683
    .line 2684
    add-int/lit8 v13, v13, 0x1

    .line 2685
    .line 2686
    goto/16 :goto_21

    .line 2687
    .line 2688
    :cond_3e
    :try_start_18
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 2689
    .line 2690
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 2698
    .line 2699
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2}, Lg4/h5;->y()V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 2713
    .line 2714
    .line 2715
    move-result-object v5

    .line 2716
    iget-object v6, v2, Lg4/g5;->t:Lg4/k5;

    .line 2717
    .line 2718
    iget-object v6, v6, Lg4/k5;->x:Lg4/u2;

    .line 2719
    .line 2720
    invoke-static {v6}, Lg4/k5;->H(Lg4/h5;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v6, v5}, Lg4/u2;->M([B)J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v6

    .line 2727
    new-instance v8, Landroid/content/ContentValues;

    .line 2728
    .line 2729
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    const-string v9, "app_id"

    .line 2733
    .line 2734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v10

    .line 2738
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    const-string v9, "metadata_fingerprint"

    .line 2742
    .line 2743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v10

    .line 2747
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2748
    .line 2749
    .line 2750
    const-string v9, "metadata"

    .line 2751
    .line 2752
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2753
    .line 2754
    .line 2755
    :try_start_19
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    const-string v9, "raw_events_metadata"

    .line 2760
    .line 2761
    const/4 v10, 0x4

    .line 2762
    const/4 v11, 0x0

    .line 2763
    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2764
    .line 2765
    .line 2766
    :try_start_1a
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 2767
    .line 2768
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 2769
    .line 2770
    .line 2771
    move-object/from16 v3, v17

    .line 2772
    .line 2773
    iget-object v4, v3, Lg4/m;->f:Lg4/o;

    .line 2774
    .line 2775
    iget-object v4, v4, Lg4/o;->r:Landroid/os/Bundle;

    .line 2776
    .line 2777
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v5

    .line 2789
    if-eqz v5, :cond_40

    .line 2790
    .line 2791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    check-cast v5, Ljava/lang/String;

    .line 2796
    .line 2797
    move-object/from16 v8, v36

    .line 2798
    .line 2799
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v5

    .line 2803
    if-eqz v5, :cond_3f

    .line 2804
    .line 2805
    move-object/from16 v5, v16

    .line 2806
    .line 2807
    goto :goto_24

    .line 2808
    :cond_3f
    move-object/from16 v36, v8

    .line 2809
    .line 2810
    goto :goto_23

    .line 2811
    :cond_40
    invoke-static/range {p1 .. p1}, Lg4/k5;->H(Lg4/h5;)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v4, v3, Lg4/m;->b:Ljava/lang/String;

    .line 2815
    .line 2816
    move-object/from16 v8, p1

    .line 2817
    .line 2818
    move-object/from16 v5, v16

    .line 2819
    .line 2820
    invoke-virtual {v8, v5, v4}, Lg4/f3;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v4

    .line 2824
    iget-object v8, v1, Lg4/k5;->t:Lg4/j;

    .line 2825
    .line 2826
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->v()J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v9

    .line 2833
    iget-object v11, v3, Lg4/m;->a:Ljava/lang/String;

    .line 2834
    .line 2835
    const/4 v12, 0x0

    .line 2836
    const/4 v13, 0x0

    .line 2837
    invoke-virtual/range {v8 .. v13}, Lg4/j;->T(JLjava/lang/String;ZZ)Lg4/h;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v8

    .line 2841
    if-eqz v4, :cond_41

    .line 2842
    .line 2843
    iget-wide v8, v8, Lg4/h;->e:J

    .line 2844
    .line 2845
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->J()Lg4/e;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    sget-object v10, Lg4/g2;->o:Lg4/f2;

    .line 2850
    .line 2851
    invoke-virtual {v4, v5, v10}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    int-to-long v10, v4

    .line 2856
    cmp-long v4, v8, v10

    .line 2857
    .line 2858
    if-gez v4, :cond_41

    .line 2859
    .line 2860
    :goto_24
    const/4 v13, 0x1

    .line 2861
    goto :goto_25

    .line 2862
    :cond_41
    const/4 v13, 0x0

    .line 2863
    :goto_25
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v2}, Lg4/h5;->y()V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v4, v2, Lg4/g5;->t:Lg4/k5;

    .line 2873
    .line 2874
    iget-object v4, v4, Lg4/k5;->x:Lg4/u2;

    .line 2875
    .line 2876
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->u()Lcom/google/android/gms/internal/measurement/h2;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v8

    .line 2883
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2884
    .line 2885
    .line 2886
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2887
    .line 2888
    check-cast v9, Lcom/google/android/gms/internal/measurement/i2;

    .line 2889
    .line 2890
    iget-wide v10, v3, Lg4/m;->e:J

    .line 2891
    .line 2892
    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/i2;->G(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v9, v3, Lg4/m;->f:Lg4/o;

    .line 2896
    .line 2897
    iget-object v10, v9, Lg4/o;->r:Landroid/os/Bundle;

    .line 2898
    .line 2899
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v10

    .line 2903
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v10

    .line 2907
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v11

    .line 2911
    if-eqz v11, :cond_42

    .line 2912
    .line 2913
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v11

    .line 2917
    check-cast v11, Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/l2;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v12

    .line 2923
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v14, v9, Lg4/o;->r:Landroid/os/Bundle;

    .line 2927
    .line 2928
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v11

    .line 2932
    invoke-static {v11}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v4, v12, v11}, Lg4/u2;->W(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/h2;->k(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_26

    .line 2942
    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 2947
    .line 2948
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    new-instance v8, Landroid/content/ContentValues;

    .line 2953
    .line 2954
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    const-string v9, "app_id"

    .line 2958
    .line 2959
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    const-string v9, "name"

    .line 2963
    .line 2964
    iget-object v10, v3, Lg4/m;->b:Ljava/lang/String;

    .line 2965
    .line 2966
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    const-string v9, "timestamp"

    .line 2970
    .line 2971
    iget-wide v10, v3, Lg4/m;->d:J

    .line 2972
    .line 2973
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2978
    .line 2979
    .line 2980
    const-string v3, "metadata_fingerprint"

    .line 2981
    .line 2982
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v6

    .line 2986
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2987
    .line 2988
    .line 2989
    const-string v3, "data"

    .line 2990
    .line 2991
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2992
    .line 2993
    .line 2994
    const-string v3, "realtime"

    .line 2995
    .line 2996
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 3001
    .line 3002
    .line 3003
    :try_start_1b
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    move-object/from16 v4, v28

    .line 3008
    .line 3009
    const/4 v6, 0x0

    .line 3010
    invoke-virtual {v3, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v3

    .line 3014
    const-wide/16 v6, -0x1

    .line 3015
    .line 3016
    cmp-long v8, v3, v6

    .line 3017
    .line 3018
    if-nez v8, :cond_43

    .line 3019
    .line 3020
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v3, Lg4/k3;

    .line 3023
    .line 3024
    invoke-virtual {v3}, Lg4/k3;->h()Lg4/q2;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-virtual {v3}, Lg4/q2;->C()Lg4/o2;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3033
    .line 3034
    invoke-static {v5}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    invoke-virtual {v3, v4, v6}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 3039
    .line 3040
    .line 3041
    goto :goto_27

    .line 3042
    :cond_43
    const-wide/16 v2, 0x0

    .line 3043
    .line 3044
    :try_start_1c
    iput-wide v2, v1, Lg4/k5;->F:J

    .line 3045
    .line 3046
    goto :goto_27

    .line 3047
    :catch_7
    move-exception v0

    .line 3048
    move-object v3, v0

    .line 3049
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v2, Lg4/k3;

    .line 3052
    .line 3053
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    const-string v4, "Error storing raw event. appId"

    .line 3062
    .line 3063
    invoke-static {v5}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    invoke-virtual {v2, v5, v3, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 3068
    .line 3069
    .line 3070
    goto :goto_27

    .line 3071
    :catch_8
    move-exception v0

    .line 3072
    move-object v5, v0

    .line 3073
    :try_start_1d
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v2, Lg4/k3;

    .line 3076
    .line 3077
    invoke-virtual {v2}, Lg4/k3;->h()Lg4/q2;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    invoke-virtual {v2}, Lg4/q2;->C()Lg4/o2;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    const-string v6, "Error storing raw event metadata. appId"

    .line 3086
    .line 3087
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->D1()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    invoke-static {v3}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v3

    .line 3095
    invoke-virtual {v2, v3, v5, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    throw v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 3099
    :catch_9
    move-exception v0

    .line 3100
    move-object v2, v0

    .line 3101
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    invoke-virtual {v3}, Lg4/q2;->C()Lg4/o2;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v3

    .line 3109
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 3110
    .line 3111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v4

    .line 3115
    invoke-static {v4}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v4

    .line 3119
    invoke-virtual {v3, v4, v2, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    :goto_27
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 3123
    .line 3124
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v2}, Lg4/j;->C()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 3128
    .line 3129
    .line 3130
    iget-object v2, v1, Lg4/k5;->t:Lg4/j;

    .line 3131
    .line 3132
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v2}, Lg4/j;->e0()V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->C()V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    invoke-virtual {v2}, Lg4/q2;->D()Lg4/o2;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3150
    .line 3151
    .line 3152
    move-result-wide v3

    .line 3153
    sub-long v3, v3, v30

    .line 3154
    .line 3155
    const-wide/32 v5, 0x7a120

    .line 3156
    .line 3157
    .line 3158
    add-long/2addr v3, v5

    .line 3159
    const-wide/32 v5, 0xf4240

    .line 3160
    .line 3161
    .line 3162
    div-long/2addr v3, v5

    .line 3163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    const-string v4, "Background event processing time, ms"

    .line 3168
    .line 3169
    invoke-virtual {v2, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    return-void

    .line 3173
    :catchall_0
    move-exception v0

    .line 3174
    move-object v2, v0

    .line 3175
    iget-object v3, v1, Lg4/k5;->t:Lg4/j;

    .line 3176
    .line 3177
    invoke-static {v3}, Lg4/k5;->H(Lg4/h5;)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v3}, Lg4/j;->e0()V

    .line 3181
    .line 3182
    .line 3183
    throw v2

    .line 3184
    :cond_44
    move-object v5, v3

    .line 3185
    invoke-virtual {v1, v5}, Lg4/k5;->I(Lg4/r5;)Lg4/z3;

    .line 3186
    .line 3187
    .line 3188
    return-void
.end method

.method public final v()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg4/k5;->a()Ly3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lg4/k5;->z:Lg4/y4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg4/h5;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lg4/y4;->A:Lg4/x2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lg4/x2;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg4/k3;

    .line 37
    .line 38
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 39
    .line 40
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lg4/p5;->G()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lg4/x2;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lg4/r5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg4/k5;->t:Lg4/j;

    .line 6
    .line 7
    invoke-static {v1}, Lg4/k5;->H(Lg4/h5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lg4/z3;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lg4/k5;->z(Lg4/z3;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v29, Lg4/r5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg4/z3;->H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lg4/z3;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lg4/z3;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lg4/z3;->a:Lg4/k3;

    .line 72
    .line 73
    iget-object v8, v7, Lg4/k3;->A:Lg4/j3;

    .line 74
    .line 75
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lg4/j3;->x()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lg4/z3;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lg4/k3;->A:Lg4/j3;

    .line 84
    .line 85
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lg4/j3;->x()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lg4/z3;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lg4/k3;->A:Lg4/j3;

    .line 94
    .line 95
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lg4/j3;->x()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v1, Lg4/z3;->n:J

    .line 102
    .line 103
    iget-object v13, v7, Lg4/k3;->A:Lg4/j3;

    .line 104
    .line 105
    invoke-static {v13}, Lg4/k3;->k(Lg4/r3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lg4/j3;->x()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v1, Lg4/z3;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lg4/z3;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v14, v7, Lg4/k3;->A:Lg4/j3;

    .line 118
    .line 119
    invoke-static {v14}, Lg4/k3;->k(Lg4/r3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Lg4/j3;->x()V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-virtual {v1}, Lg4/z3;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-virtual {v1}, Lg4/z3;->B()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    iget-object v14, v7, Lg4/k3;->A:Lg4/j3;

    .line 142
    .line 143
    invoke-static {v14}, Lg4/k3;->k(Lg4/r3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lg4/j3;->x()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v1, Lg4/z3;->r:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Lg4/z3;->A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v24

    .line 155
    iget-object v7, v7, Lg4/k3;->A:Lg4/j3;

    .line 156
    .line 157
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lg4/j3;->x()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lg4/z3;->t:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lg4/k5;->K(Ljava/lang/String;)Lg4/g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lg4/g;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    const-string v27, ""

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move-object/from16 v1, v29

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v30, v7

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    move-wide v8, v9

    .line 185
    move-wide v10, v11

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    move-wide/from16 v16, v17

    .line 192
    .line 193
    move/from16 v18, v19

    .line 194
    .line 195
    move/from16 v19, v20

    .line 196
    .line 197
    move/from16 v20, v21

    .line 198
    .line 199
    move-object/from16 v21, v22

    .line 200
    .line 201
    move-object/from16 v22, v23

    .line 202
    .line 203
    move-wide/from16 v23, v24

    .line 204
    .line 205
    move-object/from16 v25, v30

    .line 206
    .line 207
    invoke-direct/range {v1 .. v28}, Lg4/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v29

    .line 211
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg4/k5;->h()Lg4/q2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "No app data available; dropping"

    .line 216
    .line 217
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final z(Lg4/z3;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg4/z3;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lg4/k5;->C:Lg4/k3;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lg4/k3;->r:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lg4/z3;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v4}, Lha/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lg4/z3;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lg4/k3;->r:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lg4/z3;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v4}, Lha/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg4/z3;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
