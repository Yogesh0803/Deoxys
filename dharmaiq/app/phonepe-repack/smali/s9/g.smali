.class public final Ls9/g;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ls9/g;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    iput-object p2, p0, Ls9/g;->x:Ljava/lang/String;

    iput-object p3, p0, Ls9/g;->y:Ljava/lang/String;

    invoke-direct {p0, p4}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 3

    new-instance p1, Ls9/g;

    iget-object v0, p0, Ls9/g;->x:Ljava/lang/String;

    iget-object v1, p0, Ls9/g;->y:Ljava/lang/String;

    iget-object v2, p0, Ls9/g;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Ls9/g;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Ls9/g;->v:I

    .line 4
    .line 5
    sget-object v2, Lla/i;->a:Lla/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Ls9/g;->w:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 46
    .line 47
    invoke-static {}, Lwb/a;->C()Lg9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Ls9/g;->v:I

    .line 55
    .line 56
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->e:Lo8/a;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n3;->b(Lo8/a;Loa/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 66
    .line 67
    const-string v1, "Set Template"

    .line 68
    .line 69
    new-array v9, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v9}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->d:Ls8/i;

    .line 75
    .line 76
    iget-object v1, p0, Ls9/g;->x:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v9, Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;

    .line 79
    .line 80
    iget-object v10, p0, Ls9/g;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Ls9/g;->v:I

    .line 86
    .line 87
    iget-object p1, p1, Ls8/i;->a:Lp8/a;

    .line 88
    .line 89
    invoke-interface {p1, v1, v9, p0}, Lp8/a;->i(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;Loa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p1, v2

    .line 97
    :goto_1
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 101
    .line 102
    const-string v1, "Set Template Done"

    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->e:Lo8/a;

    .line 110
    .line 111
    iput v6, p0, Ls9/g;->v:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n3;->b(Lo8/a;Loa/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_3
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v1, Lg9/b;

    .line 125
    .line 126
    invoke-direct {v1, v7, v0, v3}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 134
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v8, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 140
    .line 141
    new-instance v0, Lg9/b;

    .line 142
    .line 143
    invoke-direct {v0, v5, v3, v3}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Ls9/g;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls9/g;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls9/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
