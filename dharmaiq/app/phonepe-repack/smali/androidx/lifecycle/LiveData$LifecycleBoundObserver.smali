.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation


# instance fields
.field public final v:Landroidx/lifecycle/c0;

.field public final synthetic w:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->w:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/p0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->v:Landroidx/lifecycle/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->v:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->w:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/lifecycle/h0;->r:Landroidx/lifecycle/p0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/p0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->v:Landroidx/lifecycle/c0;

    invoke-interface {v0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/c0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->v:Landroidx/lifecycle/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->v:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
