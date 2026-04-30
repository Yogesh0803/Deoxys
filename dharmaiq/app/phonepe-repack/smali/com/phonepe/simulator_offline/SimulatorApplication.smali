.class public final Lcom/phonepe/simulator_offline/SimulatorApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public r:Z

.field public final s:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/SimulatorApplication;->r:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    .line 8
    .line 9
    new-instance v1, Lh4/j;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/h;-><init>(Lh4/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/phonepe/simulator_offline/SimulatorApplication;->s:Ldagger/hilt/android/internal/managers/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/SimulatorApplication;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/SimulatorApplication;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/SimulatorApplication;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln8/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/SimulatorApplication;->s:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/SimulatorApplication;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 5
    .line 6
    new-instance v1, Ln8/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ln8/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lzb/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Lzb/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, [Lzb/a;

    .line 37
    .line 38
    sput-object v1, Lzb/b;->c:[Lzb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :cond_2
    const-string v0, "Cannot plant Timber into itself."

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
