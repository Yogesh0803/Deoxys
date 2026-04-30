.class public final Lgb/c;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/c;

.field public final synthetic y:Lgb/e;


# direct methods
.method public constructor <init>(Loa/e;Lkotlinx/coroutines/flow/c;Lgb/e;)V
    .locals 0

    iput-object p2, p0, Lgb/c;->x:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lgb/c;->y:Lgb/e;

    invoke-direct {p0, p1}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 3

    new-instance v0, Lgb/c;

    iget-object v1, p0, Lgb/c;->x:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lgb/c;->y:Lgb/e;

    invoke-direct {v0, p2, v1, v2}, Lgb/c;-><init>(Loa/e;Lkotlinx/coroutines/flow/c;Lgb/e;)V

    iput-object p1, v0, Lgb/c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lgb/c;->v:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgb/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ldb/t;

    .line 31
    .line 32
    iget-object v1, p0, Lgb/c;->y:Lgb/e;

    .line 33
    .line 34
    iget v4, v1, Lgb/e;->b:I

    .line 35
    .line 36
    const/4 v5, -0x3

    .line 37
    const/4 v6, -0x2

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    :cond_2
    new-instance v5, Lgb/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v1, v7}, Lgb/d;-><init>(Lgb/e;Loa/e;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lfb/j;->r:Lfb/j;

    .line 48
    .line 49
    iget-object v9, v1, Lgb/e;->c:Lfb/j;

    .line 50
    .line 51
    if-eq v4, v6, :cond_a

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v6, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v4, v6, :cond_4

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    sget-object v6, Lfb/j;->s:Lfb/j;

    .line 67
    .line 68
    if-ne v9, v6, :cond_3

    .line 69
    .line 70
    new-instance v4, Lfb/q;

    .line 71
    .line 72
    invoke-direct {v4, v7}, Lfb/q;-><init>(Lua/l;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v6, Lfb/i;

    .line 77
    .line 78
    invoke-direct {v6, v4, v9, v7}, Lfb/i;-><init>(ILfb/j;Lua/l;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v4, Lfb/r;

    .line 84
    .line 85
    invoke-direct {v4, v10, v7}, Lfb/r;-><init>(ILua/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v9, v8, :cond_6

    .line 90
    .line 91
    new-instance v4, Lfb/r;

    .line 92
    .line 93
    invoke-direct {v4, v3, v7}, Lfb/r;-><init>(ILua/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v4, Lfb/i;

    .line 98
    .line 99
    invoke-direct {v4, v3, v9, v7}, Lfb/i;-><init>(ILfb/j;Lua/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-ne v9, v8, :cond_8

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    :cond_8
    if-eqz v10, :cond_9

    .line 107
    .line 108
    new-instance v4, Lfb/q;

    .line 109
    .line 110
    invoke-direct {v4, v7}, Lfb/q;-><init>(Lua/l;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_a
    new-instance v4, Lfb/i;

    .line 127
    .line 128
    if-ne v9, v8, :cond_b

    .line 129
    .line 130
    sget-object v6, Lfb/l;->k:Lfb/k;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget v6, Lfb/k;->b:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    const/4 v6, 0x1

    .line 139
    :goto_0
    invoke-direct {v4, v6, v9, v7}, Lfb/i;-><init>(ILfb/j;Lua/l;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v1, Lgb/e;->a:Loa/i;

    .line 143
    .line 144
    invoke-static {p1, v1}, Le4/c;->K(Ldb/t;Loa/i;)Loa/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lfb/s;

    .line 149
    .line 150
    invoke-direct {v1, p1, v4}, Lfb/s;-><init>(Loa/i;Lfb/f;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-virtual {v1, p1, v1, v5}, Ldb/a;->W(ILdb/a;Lua/p;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lgb/c;->v:I

    .line 158
    .line 159
    iget-object p1, p0, Lgb/c;->x:Lkotlinx/coroutines/flow/c;

    .line 160
    .line 161
    invoke-static {p1, v1, v3, p0}, Le4/c;->p(Lkotlinx/coroutines/flow/c;Lfb/s;ZLoa/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    move-object p1, v2

    .line 169
    :goto_2
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_d
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lgb/c;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb/c;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgb/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
