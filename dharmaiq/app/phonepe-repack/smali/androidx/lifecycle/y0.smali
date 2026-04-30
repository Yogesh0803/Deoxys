.class public final Landroidx/lifecycle/y0;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public final synthetic A:Ldb/t;

.field public final synthetic B:Lua/p;

.field public v:Lva/l;

.field public w:Lva/l;

.field public x:I

.field public final synthetic y:Landroidx/lifecycle/w;

.field public final synthetic z:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Ldb/t;Lua/p;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y0;->y:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/y0;->z:Landroidx/lifecycle/v;

    iput-object p3, p0, Landroidx/lifecycle/y0;->A:Ldb/t;

    iput-object p4, p0, Landroidx/lifecycle/y0;->B:Lua/p;

    invoke-direct {p0, p5}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 6

    new-instance p1, Landroidx/lifecycle/y0;

    iget-object v1, p0, Landroidx/lifecycle/y0;->y:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/lifecycle/y0;->z:Landroidx/lifecycle/v;

    iget-object v3, p0, Landroidx/lifecycle/y0;->A:Ldb/t;

    iget-object v4, p0, Landroidx/lifecycle/y0;->B:Lua/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Ldb/t;Lua/p;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/y0;->x:I

    .line 6
    .line 7
    sget-object v3, Lla/i;->a:Lla/i;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/lifecycle/y0;->y:Landroidx/lifecycle/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/y0;->w:Lva/l;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/lifecycle/y0;->v:Lva/l;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    check-cast v2, Landroidx/lifecycle/e0;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 42
    .line 43
    sget-object v6, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 44
    .line 45
    if-ne v2, v6, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    new-instance v2, Lva/l;

    .line 49
    .line 50
    invoke-direct {v2}, Lva/l;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lva/l;

    .line 54
    .line 55
    invoke-direct {v6}, Lva/l;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v7, v1, Landroidx/lifecycle/y0;->z:Landroidx/lifecycle/v;

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/lifecycle/y0;->A:Ldb/t;

    .line 61
    .line 62
    iget-object v14, v1, Landroidx/lifecycle/y0;->B:Lua/p;

    .line 63
    .line 64
    iput-object v2, v1, Landroidx/lifecycle/y0;->v:Lva/l;

    .line 65
    .line 66
    iput-object v6, v1, Landroidx/lifecycle/y0;->w:Lva/l;

    .line 67
    .line 68
    iput v5, v1, Landroidx/lifecycle/y0;->x:I

    .line 69
    .line 70
    new-instance v15, Ldb/g;

    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v15, v5, v8}, Ldb/g;-><init>(ILoa/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Ldb/g;->q()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroidx/lifecycle/u;->Companion:Landroidx/lifecycle/s;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/u;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/u;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v13, Lkotlinx/coroutines/sync/g;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v13, v5}, Lkotlinx/coroutines/sync/g;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v9, v2

    .line 105
    move-object v12, v15

    .line 106
    invoke-direct/range {v7 .. v14}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/u;Lva/l;Ldb/t;Landroidx/lifecycle/u;Ldb/g;Lkotlinx/coroutines/sync/g;Lua/p;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Lva/l;->r:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/b0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ldb/g;->p()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v0, :cond_3

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Lw5/a;->v(Loa/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_3
    if-ne v5, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v5, v2

    .line 127
    move-object v2, v6

    .line 128
    :goto_0
    iget-object v0, v5, Lva/l;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ldb/r0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-interface {v0, v5}, Ldb/r0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v2, Lva/l;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/lifecycle/a0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/b0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v5, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_1
    iget-object v3, v5, Lva/l;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ldb/r0;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-interface {v3, v5}, Ldb/r0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v2, Lva/l;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/lifecycle/a0;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/b0;)V

    .line 168
    .line 169
    .line 170
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y0;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/y0;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
