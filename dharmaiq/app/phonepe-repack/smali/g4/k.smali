.class public abstract Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ld4/d;


# instance fields
.field public final a:Lg4/s3;

.field public final b:Landroidx/appcompat/widget/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lg4/s3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4/k;->a:Lg4/s3;

    new-instance v0, Landroidx/appcompat/widget/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lg4/k;->b:Landroidx/appcompat/widget/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg4/k;->c:J

    invoke-virtual {p0}, Lg4/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg4/k;->b:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/k;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/k;->a:Lg4/s3;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/s3;->a()Ly3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwb/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lg4/k;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lg4/k;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lg4/k;->b:Landroidx/appcompat/widget/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lg4/k;->a:Lg4/s3;

    .line 40
    .line 41
    invoke-interface {v0}, Lg4/s3;->h()Lg4/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 46
    .line 47
    const-string v1, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lg4/k;->d:Ld4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg4/k;->d:Ld4/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lg4/k;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lg4/k;->d:Ld4/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ld4/d;

    .line 16
    .line 17
    iget-object v2, p0, Lg4/k;->a:Lg4/s3;

    .line 18
    .line 19
    invoke-interface {v2}, Lg4/s3;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ld4/d;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lg4/k;->d:Ld4/d;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lg4/k;->d:Ld4/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
