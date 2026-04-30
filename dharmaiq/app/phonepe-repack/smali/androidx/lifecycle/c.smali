.class public final Landroidx/lifecycle/c;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c;->w:Landroidx/lifecycle/e;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Landroidx/lifecycle/c;

    iget-object v0, p0, Landroidx/lifecycle/c;->w:Landroidx/lifecycle/e;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/c;->w:Landroidx/lifecycle/e;

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
    iget-wide v4, v3, Landroidx/lifecycle/e;->c:J

    .line 28
    .line 29
    iput v2, p0, Landroidx/lifecycle/c;->v:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lg4/g4;->r(JLoa/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/l;

    .line 39
    .line 40
    iget p1, p1, Landroidx/lifecycle/i0;->c:I

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object p1, v3, Landroidx/lifecycle/e;->f:Ldb/r0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ldb/r0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v0, v3, Landroidx/lifecycle/e;->f:Ldb/r0;

    .line 57
    .line 58
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/c;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
