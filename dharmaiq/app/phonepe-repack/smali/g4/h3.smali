.class public final Lg4/h3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final r:J

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final synthetic u:Lg4/j3;


# direct methods
.method public constructor <init>(Lg4/j3;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg4/h3;->u:Lg4/j3;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lg4/j3;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg4/h3;->r:J

    iput-object p4, p0, Lg4/h3;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lg4/h3;->s:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    check-cast p1, Lg4/k3;

    .line 4
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 5
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    const-string p2, "Tasks index overflow"

    .line 6
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg4/j3;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, Lg4/h3;->u:Lg4/j3;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lg4/j3;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg4/h3;->r:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lg4/h3;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lg4/h3;->s:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    check-cast p1, Lg4/k3;

    .line 10
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 11
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    const-string p2, "Tasks index overflow"

    .line 12
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lg4/h3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lg4/h3;->s:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-boolean v3, p0, Lg4/h3;->s:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p1, Lg4/h3;->r:J

    .line 16
    .line 17
    iget-wide v5, p0, Lg4/h3;->r:J

    .line 18
    .line 19
    cmp-long p1, v5, v3

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_3
    iget-object p1, p0, Lg4/h3;->u:Lg4/j3;

    .line 29
    .line 30
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lg4/k3;

    .line 33
    .line 34
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 35
    .line 36
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lg4/q2;->y:Lg4/o2;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/h3;->u:Lg4/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/k3;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 8
    .line 9
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg4/h3;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
