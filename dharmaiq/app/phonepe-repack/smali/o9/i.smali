.class public final Lo9/i;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

.field public final synthetic x:Laa/a;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;Laa/a;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lo9/i;->w:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    iput-object p2, p0, Lo9/i;->x:Laa/a;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, Lo9/i;

    iget-object v0, p0, Lo9/i;->w:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    iget-object v1, p0, Lo9/i;->x:Laa/a;

    invoke-direct {p1, v0, v1, p2}, Lo9/i;-><init>(Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;Laa/a;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo9/i;->x:Laa/a;

    .line 2
    .line 3
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, p0, Lo9/i;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo9/i;->w:Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "<set-?>"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->e:Laa/a;

    .line 39
    .line 40
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 41
    .line 42
    const-string v2, "calling api to resolve intent"

    .line 43
    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v6}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d:Ls8/j;

    .line 50
    .line 51
    iput v4, p0, Lo9/i;->v:I

    .line 52
    .line 53
    check-cast p1, Ls8/n;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Ls8/n;->d(Laa/a;Loa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/simulator_offline/model/ResolveIntent;

    .line 63
    .line 64
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 65
    .line 66
    const-string v1, "transforming data to show on ui"

    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->f:Landroidx/lifecycle/o0;

    .line 74
    .line 75
    new-instance v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->getDebitOptions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->getMerchantId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->getMerchantTransactionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/model/ResolveIntent;->getQrCodeId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentUIData;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->h:Landroidx/lifecycle/o0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lla/i;->a:Lla/i;

    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lo9/i;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo9/i;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
