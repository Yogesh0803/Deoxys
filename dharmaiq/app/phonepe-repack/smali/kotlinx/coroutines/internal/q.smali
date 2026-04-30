.class public Lkotlinx/coroutines/internal/q;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Lqa/d;


# instance fields
.field public final t:Loa/e;


# direct methods
.method public constructor <init>(Loa/e;Loa/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ldb/a;-><init>(Loa/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->t:Loa/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lqa/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->t:Loa/e;

    instance-of v1, v0, Lqa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lqa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->t:Loa/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lb4/g;->p(Loa/e;Ljava/lang/Object;Lua/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->t:Loa/e;

    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loa/e;->f(Ljava/lang/Object;)V

    return-void
.end method
