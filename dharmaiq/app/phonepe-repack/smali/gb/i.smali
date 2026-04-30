.class public final Lgb/i;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lgb/i;->x:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Lgb/i;

    iget-object v1, p0, Lgb/i;->x:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, p2}, Lgb/i;-><init>(Lkotlinx/coroutines/flow/c;Loa/e;)V

    iput-object p1, v0, Lgb/i;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lgb/i;->v:I

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
    iget-object p1, p0, Lgb/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lgb/i;->v:I

    .line 28
    .line 29
    iget-object v1, p0, Lgb/i;->x:Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;

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
    sget-object p1, Lla/i;->a:Lla/i;

    .line 39
    .line 40
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Loa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgb/i;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgb/i;

    .line 8
    .line 9
    sget-object p2, Lla/i;->a:Lla/i;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgb/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
