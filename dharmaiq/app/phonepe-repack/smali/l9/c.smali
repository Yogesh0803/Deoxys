.class public final Ll9/c;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ll9/c;->w:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Ll9/c;

    iget-object v0, p0, Ll9/c;->w:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;

    invoke-direct {p1, v0, p2}, Ll9/c;-><init>(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, v1, Ll9/c;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Ll9/c;->w:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->h:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->e:Lo8/a;

    .line 47
    .line 48
    iput v5, v1, Ll9/c;->v:I

    .line 49
    .line 50
    const-wide/16 v7, 0x2

    .line 51
    .line 52
    invoke-virtual {v2, v7, v8, v1}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 60
    .line 61
    const-string v5, "Get Mandate List"

    .line 62
    .line 63
    new-array v7, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v7}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->d:Ls8/e;

    .line 69
    .line 70
    iget-object v5, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->e:Lo8/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lo8/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput v4, v1, Ll9/c;->v:I

    .line 77
    .line 78
    check-cast v2, Ls8/h;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v1}, Ls8/h;->a(Ljava/lang/String;Loa/e;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lv8/b;

    .line 115
    .line 116
    iget-object v12, v5, Lv8/b;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v5, Lv8/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v5, Lv8/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v5, Lv8/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v5, Lv8/b;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v5, Lv8/b;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v5, Lv8/b;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v15, v5, Lv8/b;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v5, Lv8/b;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v5, Lv8/b;->j:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lm9/b;

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    invoke-direct/range {v7 .. v17}, Lm9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 155
    .line 156
    const-string v2, "Mandate List Received"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_3
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ln8/j;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->h:Landroidx/lifecycle/o0;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lla/i;->a:Lla/i;

    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;->h:Landroidx/lifecycle/o0;

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0, p1, p2}, Ll9/c;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/c;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
