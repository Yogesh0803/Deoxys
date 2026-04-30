.class public final La9/d;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Loa/e;)V
    .locals 0

    iput-object p1, p0, La9/d;->w:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, La9/d;

    iget-object v0, p0, La9/d;->w:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    invoke-direct {p1, v0, p2}, La9/d;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, La9/d;->v:I

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
    goto :goto_2

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
    sget p1, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->M0:I

    .line 26
    .line 27
    iget-object p1, p0, La9/d;->w:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, La9/k;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v4}, La9/k;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;Loa/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlinx/coroutines/flow/a;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/a;-><init>(La9/k;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ldb/c0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 45
    .line 46
    sget-object v4, Lb5/e;->B:Lb5/e;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ldb/q;->i(Loa/h;)Loa/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Loa/j;->r:Loa/j;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v4, Lfb/j;->r:Lfb/j;

    .line 69
    .line 70
    const/4 v5, -0x3

    .line 71
    invoke-virtual {v1, v3, v5, v4}, Lgb/e;->b(Loa/i;ILfb/j;)Lkotlinx/coroutines/flow/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v3, La9/c;

    .line 76
    .line 77
    invoke-direct {v3, p1}, La9/c;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, La9/d;->v:I

    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/flow/a;

    .line 83
    .line 84
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lla/i;->a:Lla/i;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
    invoke-virtual {p0, p1, p2}, La9/d;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/d;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
