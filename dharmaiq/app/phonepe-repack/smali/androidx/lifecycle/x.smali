.class public final Landroidx/lifecycle/x;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x;->w:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/x;->w:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Loa/e;)V

    iput-object p1, v0, Landroidx/lifecycle/x;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/x;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ldb/t;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x;->w:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->r:Landroidx/lifecycle/w;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/e0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->r:Landroidx/lifecycle/w;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ldb/t;->s()Loa/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->i(Loa/i;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 39
    .line 40
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/x;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
