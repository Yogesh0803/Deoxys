.class public final Lcom/phonepe/simulator_offline/ui/MainActivity;
.super Ld/p;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public volatile P:Ldagger/hilt/android/internal/managers/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/p;-><init>()V

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->R:Z

    .line 13
    .line 14
    new-instance v0, Ld/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Ld/o;-><init>(Ld/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/k;->m(La/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->P:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->P:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->P:Ldagger/hilt/android/internal/managers/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/MainActivity;->P:Ldagger/hilt/android/internal/managers/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/p1;
    .locals 1

    invoke-super {p0}, Landroidx/activity/k;->j()Landroidx/lifecycle/p1;

    move-result-object v0

    invoke-static {p0, v0}, Le4/c;->u(Landroidx/activity/k;Landroidx/lifecycle/p1;)Lga/e;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->n()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090148

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->C(I)Landroidx/fragment/app/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->Z()Lb1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb1/s;->h()Lb1/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v2, Lb1/e0;->F:I

    .line 42
    .line 43
    invoke-static {v0}, Lb5/e;->r(Lb1/e0;)Lb1/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lb1/b0;->y:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Le1/e;

    .line 57
    .line 58
    invoke-direct {v0}, Le1/e;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Le1/c;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Le1/c;-><init>(Ljava/util/Set;Le1/e;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Le1/b;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Le1/b;-><init>(Ld/p;Le1/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lb1/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lb1/s;->g:Lma/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Lma/g;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lma/g;->p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lb1/j;

    .line 91
    .line 92
    iget-object v2, v1, Lb1/j;->s:Lb1/b0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v2, v1}, Le1/a;->a(Lb1/s;Lb1/b0;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->y:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    const/4 v0, 0x1

    return v0
.end method
