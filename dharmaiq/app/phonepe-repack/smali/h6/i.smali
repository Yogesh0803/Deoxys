.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Ljava/lang/Thread;

.field public final synthetic u:Lh6/k;


# direct methods
.method public constructor <init>(Lh6/k;JLjava/lang/Exception;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lh6/i;->u:Lh6/k;

    iput-wide p2, p0, Lh6/i;->r:J

    iput-object p4, p0, Lh6/i;->s:Ljava/lang/Throwable;

    iput-object p5, p0, Lh6/i;->t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh6/i;->u:Lh6/k;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/k;->l:Lh6/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lh6/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    iget-wide v3, p0, Lh6/i;->r:J

    .line 23
    .line 24
    div-long v10, v3, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lh6/k;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "FirebaseCrashlytics"

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v6, p0, Lh6/i;->s:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v7, p0, Lh6/i;->t:Ljava/lang/Thread;

    .line 44
    .line 45
    iget-object v5, v0, Lh6/k;->k:Lh6/w;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "Persisting non-fatal event for session "

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v9, "error"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual/range {v5 .. v12}, Lh6/w;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
