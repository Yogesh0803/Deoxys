.class public final Lg4/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lg4/j3;


# direct methods
.method public constructor <init>(Lg4/j3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg4/g3;->b:Lg4/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/g3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg4/g3;->b:Lg4/j3;

    .line 3
    .line 4
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg4/k3;

    .line 7
    .line 8
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 9
    .line 10
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 14
    .line 15
    iget-object v0, p0, Lg4/g3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
