.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public volatile t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/k;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/h;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 9
    new-instance v0, Lwb/s0;

    new-instance v1, Ldagger/hilt/android/internal/managers/c;

    invoke-direct {v1, p1}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lwb/s0;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V

    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldagger/hilt/android/internal/managers/h;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/h;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/ContextWrapper;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh4/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lf4/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lf4/b;-><init>(Lf4/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lha/a;

    .line 26
    .line 27
    iget-object v1, v1, Lh4/j;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/phonepe/simulator_offline/SimulatorApplication;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lf4/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ln8/f;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ln8/f;-><init>(Lha/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 21
    .line 22
    :goto_1
    instance-of v3, v3, Lia/b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v4}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 51
    .line 52
    :goto_3
    const-class v1, Ldagger/hilt/android/internal/managers/i;

    .line 53
    .line 54
    invoke-static {v1, v2}, Le4/c;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldagger/hilt/android/internal/managers/i;

    .line 59
    .line 60
    check-cast v1, Ln8/a;

    .line 61
    .line 62
    iget-object v2, v1, Ln8/a;->c:Ln8/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ln8/d;

    .line 68
    .line 69
    iget-object v1, v1, Ln8/a;->a:Ln8/f;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Ln8/f;Ln8/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/h;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/h;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lda/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->s:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lda/a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lwb/s0;

    .line 34
    .line 35
    const-class v2, Ldagger/hilt/android/internal/managers/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    .line 42
    .line 43
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->d:Lda/a;

    .line 44
    .line 45
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lda/a;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
