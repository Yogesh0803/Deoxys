.class public final Ls9/f;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ls9/f;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    iput-object p2, p0, Ls9/f;->x:Ljava/lang/String;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, Ls9/f;

    iget-object v0, p0, Ls9/f;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    iget-object v1, p0, Ls9/f;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ls9/f;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Ls9/f;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls9/f;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Ls9/f;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v7, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 39
    .line 40
    invoke-static {}, Lwb/a;->C()Lg9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Ls9/f;->v:I

    .line 48
    .line 49
    iget-object p1, v7, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->e:Lo8/a;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n3;->b(Lo8/a;Loa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 59
    .line 60
    const-string v1, "Get All Template List"

    .line 61
    .line 62
    new-array v8, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v8}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, v7, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->d:Ls8/i;

    .line 68
    .line 69
    iput v5, p0, Ls9/f;->v:I

    .line 70
    .line 71
    iget-object p1, p1, Ls8/i;->a:Lp8/a;

    .line 72
    .line 73
    invoke-interface {p1, v3, p0}, Lp8/a;->j(Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/template/AllTemplateResponse;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/phonepe/simulator_offline/data/network/template/AllTemplateResponse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, v7, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 91
    .line 92
    new-instance v1, Ls9/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->getFlowName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->getTemplates()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, v3, p1}, Ls9/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lg9/b;

    .line 106
    .line 107
    invoke-direct {p1, v6, v1, v2}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 117
    .line 118
    const-string v0, "All Template List Fetched"

    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v7, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 132
    .line 133
    new-instance v0, Lg9/b;

    .line 134
    .line 135
    invoke-direct {v0, v5, v2, v2}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p1, Lla/i;->a:Lla/i;

    .line 142
    .line 143
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
    invoke-virtual {p0, p1, p2}, Ls9/f;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls9/f;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls9/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
