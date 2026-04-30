.class public final Lf9/c;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lf9/c;->w:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    iput-object p2, p0, Lf9/c;->x:Ljava/lang/String;

    iput-object p3, p0, Lf9/c;->y:Ljava/lang/String;

    invoke-direct {p0, p4}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 3

    new-instance p1, Lf9/c;

    iget-object v0, p0, Lf9/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lf9/c;->y:Ljava/lang/String;

    iget-object v2, p0, Lf9/c;->w:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lf9/c;-><init>(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lf9/c;->v:I

    .line 4
    .line 5
    sget-object v2, Lf9/d;->u:Lf9/d;

    .line 6
    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, ""

    .line 13
    .line 14
    iget-object v9, p0, Lf9/c;->w:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v10, "confirming full page payment"

    .line 53
    .line 54
    invoke-virtual {p1, v10, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 58
    .line 59
    sget-object v1, Lf9/d;->r:Lf9/d;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Lf9/c;->v:I

    .line 65
    .line 66
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->e:Lo8/a;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_0
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 76
    .line 77
    sget-object v1, Lf9/d;->s:Lf9/d;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v6, p0, Lf9/c;->v:I

    .line 83
    .line 84
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->e:Lo8/a;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->d:Ls8/a;

    .line 94
    .line 95
    iget-object v1, p0, Lf9/c;->x:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lf9/c;->y:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->f:Lr8/a;

    .line 100
    .line 101
    const-string v6, "VPA"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v8}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    :cond_6
    iput v5, p0, Lf9/c;->v:I

    .line 111
    .line 112
    check-cast p1, Ls8/d;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3, v4, p0}, Ls8/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_2
    check-cast p1, Lv8/a;

    .line 122
    .line 123
    iget-object v0, p1, Lv8/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v3, -0x447f341d

    .line 130
    .line 131
    .line 132
    if-eq v1, v3, :cond_c

    .line 133
    .line 134
    const p1, 0x21c1577

    .line 135
    .line 136
    .line 137
    if-eq v1, p1, :cond_a

    .line 138
    .line 139
    const p1, 0x7b29883d

    .line 140
    .line 141
    .line 142
    if-eq v1, p1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-string p1, "FAILED"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const-string p1, "PENDING"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 170
    .line 171
    sget-object v0, Lf9/d;->t:Lf9/d;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const-string v1, "SUCCESS"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p1, p1, Lv8/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    move-object v8, p1

    .line 192
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v8, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 198
    .line 199
    sget-object v0, Lf9/d;->v:Lf9/d;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    iget-object p1, v9, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p1, Lla/i;->a:Lla/i;

    .line 211
    .line 212
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
    invoke-virtual {p0, p1, p2}, Lf9/c;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf9/c;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf9/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
