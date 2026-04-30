.class public final Landroidx/lifecycle/d;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d;->x:Landroidx/lifecycle/e;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d;

    iget-object v1, p0, Landroidx/lifecycle/d;->x:Landroidx/lifecycle/e;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Loa/e;)V

    iput-object p1, v0, Landroidx/lifecycle/d;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/d;->x:Landroidx/lifecycle/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldb/t;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/k0;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/l;

    .line 34
    .line 35
    invoke-interface {p1}, Ldb/t;->s()Loa/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v4, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l;Loa/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Landroidx/lifecycle/e;->b:Lua/p;

    .line 43
    .line 44
    iput v2, p0, Landroidx/lifecycle/d;->v:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/e;->e:Lua/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lua/a;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lla/i;->a:Lla/i;

    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/d;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
