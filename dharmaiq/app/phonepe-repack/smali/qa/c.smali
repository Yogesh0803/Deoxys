.class public abstract Lqa/c;
.super Lqa/a;
.source "SourceFile"


# instance fields
.field public final s:Loa/i;

.field public transient t:Loa/e;


# direct methods
.method public constructor <init>(Loa/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Loa/e;->d()Loa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lqa/c;-><init>(Loa/e;Loa/i;)V

    return-void
.end method

.method public constructor <init>(Loa/e;Loa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/a;-><init>(Loa/e;)V

    .line 2
    iput-object p2, p0, Lqa/c;->s:Loa/i;

    return-void
.end method


# virtual methods
.method public final d()Loa/i;
    .locals 1

    iget-object v0, p0, Lqa/c;->s:Loa/i;

    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/c;->t:Loa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqa/c;->s:Loa/i;

    .line 8
    .line 9
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Loa/f;->p:I

    .line 13
    .line 14
    sget-object v2, Lwb/a;->A:Lwb/a;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Loa/i;->i(Loa/h;)Loa/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Loa/f;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lqa/b;->r:Lqa/b;

    .line 31
    .line 32
    iput-object v0, p0, Lqa/c;->t:Loa/e;

    .line 33
    .line 34
    return-void
.end method
