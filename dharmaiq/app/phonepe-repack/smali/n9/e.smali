.class public final Ln9/e;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;Ljava/lang/String;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ln9/e;->w:Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    iput-object p2, p0, Ln9/e;->x:Ljava/lang/String;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, Ln9/e;

    iget-object v0, p0, Ln9/e;->w:Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    iget-object v1, p0, Ln9/e;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln9/e;-><init>(Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;Ljava/lang/String;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Ln9/e;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ln9/e;->w:Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    :try_start_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Ln9/e;->x:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "intentUrl"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "extracting data from intent url"

    .line 47
    .line 48
    invoke-virtual {v1, v6, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laa/a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Laa/a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->g:Laa/a;

    .line 60
    .line 61
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->e:Lo8/a;

    .line 62
    .line 63
    iput v3, p0, Ln9/e;->v:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/n3;->b(Lo8/a;Loa/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->d:Ls8/e;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->g:Laa/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v5, "intentData"

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Laa/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->g:Laa/a;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Laa/a;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput v2, p0, Ln9/e;->v:I

    .line 94
    .line 95
    check-cast p1, Ls8/h;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3, p0}, Ls8/h;->b(Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Lv8/d;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->f:Ln9/d;

    .line 107
    .line 108
    iget-object v0, p1, Lv8/d;->a:Lv8/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    iget-object v1, p1, Lv8/d;->b:Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 111
    .line 112
    :try_start_4
    iget-object v6, v0, Lv8/c;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v0, Lv8/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lv8/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lma/k;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/model/DebitOption;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lma/k;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object p1, p1, Lv8/d;->a:Lv8/c;

    .line 151
    .line 152
    iget-object v12, p1, Lv8/c;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static/range {v5 .. v12}, Ln9/d;->a(Ln9/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :goto_2
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->h:Landroidx/lifecycle/o0;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lla/i;->a:Lla/i;

    .line 183
    .line 184
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
    invoke-virtual {p0, p1, p2}, Ln9/e;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln9/e;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln9/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
