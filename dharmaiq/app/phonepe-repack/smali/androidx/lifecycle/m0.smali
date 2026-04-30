.class public Landroidx/lifecycle/m0;
.super Landroidx/lifecycle/o0;
.source "SourceFile"


# instance fields
.field public final l:Lk/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/m0;->l:Lk/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->l:Lk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lk/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk/e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/l0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->l:Lk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lk/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk/e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/l0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/l0;->r:Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/p0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Landroidx/lifecycle/o0;Landroidx/lifecycle/l1;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/m0;->l:Lk/g;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lk/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/l0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/lifecycle/l0;->s:Landroidx/lifecycle/p0;

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p1, p0, Landroidx/lifecycle/i0;->c:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/l0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method
