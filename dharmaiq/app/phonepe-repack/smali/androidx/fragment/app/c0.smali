.class public final Landroidx/fragment/app/c0;
.super Le4/c;
.source "SourceFile"

# interfaces
.implements Lz/e;
.implements Lz/f;
.implements Ly/o;
.implements Ly/p;
.implements Landroidx/lifecycle/t1;
.implements Landroidx/activity/r;
.implements Landroidx/activity/result/i;
.implements Lj1/e;
.implements Landroidx/fragment/app/x0;
.implements Lj0/p;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroidx/fragment/app/t0;

.field public final synthetic C:Landroidx/fragment/app/d0;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Le4/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/t0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/c0;->y:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final L(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/a0;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->v:Lj1/d;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0(Lj0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->t:Lwb/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lwb/s0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lwb/s0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Li0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Landroidx/lifecycle/s1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/activity/k;->f()Landroidx/lifecycle/s1;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(Lj0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->t:Lwb/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwb/s0;->B(Lj0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final i0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Landroidx/fragment/app/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/k;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
