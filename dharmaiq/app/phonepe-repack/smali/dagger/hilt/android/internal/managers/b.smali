.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public volatile r:Ln8/a;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/app/Activity;

.field public final u:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->t:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/activity/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->u:Ldagger/hilt/android/internal/managers/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->t:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lia/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->u:Ldagger/hilt/android/internal/managers/h;

    .line 64
    .line 65
    const-class v2, Ldagger/hilt/android/internal/managers/a;

    .line 66
    .line 67
    invoke-static {v2, v1}, Le4/c;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldagger/hilt/android/internal/managers/a;

    .line 72
    .line 73
    check-cast v1, Ln8/c;

    .line 74
    .line 75
    new-instance v2, Le6/c;

    .line 76
    .line 77
    iget-object v3, v1, Ln8/c;->a:Ln8/f;

    .line 78
    .line 79
    iget-object v1, v1, Ln8/c;->b:Ln8/c;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Le6/c;-><init>(Ln8/f;Ln8/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Le6/c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ln8/a;

    .line 87
    .line 88
    iget-object v1, v2, Le6/c;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ln8/f;

    .line 91
    .line 92
    iget-object v2, v2, Le6/c;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ln8/c;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ln8/a;-><init>(Ln8/f;Ln8/c;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->r:Ln8/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->r:Ln8/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln8/a;

    .line 17
    .line 18
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->r:Ln8/a;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->r:Ln8/a;

    .line 26
    .line 27
    return-object v0
.end method
