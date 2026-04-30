.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Lwb/s0;

.field public final synthetic s:Landroidx/lifecycle/v;

.field public final synthetic t:Lj0/u;


# direct methods
.method public synthetic constructor <init>(Lwb/s0;Lq9/d;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/q;->r:Lwb/s0;

    iput-object v0, p0, Lj0/q;->s:Landroidx/lifecycle/v;

    iput-object p2, p0, Lj0/q;->t:Lj0/u;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj0/q;->r:Lwb/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/u;->Companion:Landroidx/lifecycle/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/q;->s:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lj0/q;->t:Lj0/u;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lwb/s0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lwb/s0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lwb/s0;->B(Lj0/u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p1, Lwb/s0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lwb/s0;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
