.class public final Landroidx/lifecycle/z0;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/w;

.field public final synthetic y:Landroidx/lifecycle/v;

.field public final synthetic z:Lua/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Lua/p;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z0;->x:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/z0;->y:Landroidx/lifecycle/v;

    iput-object p3, p0, Landroidx/lifecycle/z0;->z:Lua/p;

    invoke-direct {p0, p4}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 4

    new-instance v0, Landroidx/lifecycle/z0;

    iget-object v1, p0, Landroidx/lifecycle/z0;->y:Landroidx/lifecycle/v;

    iget-object v2, p0, Landroidx/lifecycle/z0;->z:Lua/p;

    iget-object v3, p0, Landroidx/lifecycle/z0;->x:Landroidx/lifecycle/w;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Lua/p;Loa/e;)V

    iput-object p1, v0, Landroidx/lifecycle/z0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/z0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/lifecycle/z0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Ldb/t;

    .line 29
    .line 30
    sget-object p1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/m;->a:Ldb/a1;

    .line 33
    .line 34
    check-cast p1, Leb/c;

    .line 35
    .line 36
    iget-object p1, p1, Leb/c;->w:Leb/c;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/y0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/lifecycle/z0;->x:Landroidx/lifecycle/w;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/lifecycle/z0;->y:Landroidx/lifecycle/v;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/lifecycle/z0;->z:Lua/p;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Ldb/t;Lua/p;Loa/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/lifecycle/z0;->v:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lg4/g4;->L(Loa/i;Lua/p;Loa/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 61
    .line 62
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z0;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/z0;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
