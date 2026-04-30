.class public final Lgb/d;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lgb/d;->x:Lgb/e;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Lgb/d;

    iget-object v1, p0, Lgb/d;->x:Lgb/e;

    invoke-direct {v0, v1, p2}, Lgb/d;-><init>(Lgb/e;Loa/e;)V

    iput-object p1, v0, Lgb/d;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lgb/d;->v:I

    .line 4
    .line 5
    sget-object v2, Lla/i;->a:Lla/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

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
    iget-object p1, p0, Lgb/d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfb/t;

    .line 30
    .line 31
    iput v3, p0, Lgb/d;->v:I

    .line 32
    .line 33
    iget-object v1, p0, Lgb/d;->x:Lgb/e;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/a;

    .line 36
    .line 37
    iget v3, v1, Lkotlinx/coroutines/flow/a;->d:I

    .line 38
    .line 39
    iget-object v1, v1, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    check-cast v1, Lua/p;

    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_0
    new-instance v3, Lgb/g;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lgb/g;-><init>(Lfb/t;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 60
    .line 61
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_1
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v2

    .line 73
    :goto_2
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/d;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb/d;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgb/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
