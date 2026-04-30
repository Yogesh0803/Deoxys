.class public abstract Lfb/f;
.super Lfb/h;
.source "SourceFile"

# interfaces
.implements Lfb/l;


# direct methods
.method public constructor <init>(Lua/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/h;-><init>(Lua/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lfb/h;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lfb/f;->t(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Loa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb/e;

    .line 7
    .line 8
    iget v1, v0, Lfb/e;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb/e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfb/e;-><init>(Lfb/f;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfb/e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Lfb/e;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfb/f;->v()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lo5/r;->f:Lkotlinx/coroutines/internal/r;

    .line 57
    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Lfb/p;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lfb/p;

    .line 65
    .line 66
    iget-object p1, p1, Lfb/p;->u:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v0, Lfb/m;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lfb/m;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_3
    return-object p1

    .line 75
    :cond_4
    iput v3, v0, Lfb/e;->w:I

    .line 76
    .line 77
    invoke-static {v0}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lw5/a;->s(Loa/e;)Ldb/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lfb/h;->r:Lua/l;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Lfb/a;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lfb/a;-><init>(Ldb/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v5, Lfb/b;

    .line 96
    .line 97
    invoke-direct {v5, p1, v4}, Lfb/b;-><init>(Ldb/g;Lua/l;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Lfb/f;->p(Lfb/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    new-instance v2, Lfb/c;

    .line 108
    .line 109
    invoke-direct {v2, p0, v4}, Lfb/c;-><init>(Lfb/f;Lfb/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ldb/g;->s(Lua/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0}, Lfb/f;->v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, Lfb/p;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    check-cast v5, Lfb/p;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lfb/a;->x(Lfb/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eq v5, v2, :cond_6

    .line 131
    .line 132
    iget v2, v4, Lfb/a;->v:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_9

    .line 135
    .line 136
    new-instance v2, Lfb/o;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lfb/o;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v2, v5

    .line 143
    :goto_2
    invoke-virtual {v4, v5}, Lfb/a;->w(Ljava/lang/Object;)Lua/l;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, p1, Ldb/b0;->t:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v4, v3}, Ldb/g;->w(Ljava/lang/Object;ILua/l;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Ldb/g;->p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_a

    .line 157
    .line 158
    invoke-static {v0}, Lw5/a;->v(Loa/e;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-ne p1, v1, :cond_b

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    :goto_4
    check-cast p1, Lfb/o;

    .line 165
    .line 166
    iget-object p1, p1, Lfb/o;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p1
.end method

.method public final n()Lfb/v;
    .locals 2

    .line 1
    invoke-super {p0}, Lfb/h;->n()Lfb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lfb/p;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public p(Lfb/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfb/f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v4, v0, Lfb/w;

    .line 16
    .line 17
    xor-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/h;->l(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Lfb/d;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v2}, Lfb/d;-><init>(Lkotlinx/coroutines/internal/h;Lfb/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lfb/w;

    .line 38
    .line 39
    xor-int/2addr v5, v3

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v4, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->v(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/f;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 54
    :cond_5
    :goto_2
    return v2
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->p()Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lfb/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lfb/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lfb/h;->i(Lfb/p;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lfb/f;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfb/h;->f()Lfb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lfb/f;->u(Ljava/lang/Object;Lfb/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->r()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Lfb/w;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot happen"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public u(Ljava/lang/Object;Lfb/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfb/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfb/w;->y(Lfb/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfb/w;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lfb/w;->y(Lfb/p;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfb/h;->o()Lfb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo5/r;->f:Lkotlinx/coroutines/internal/r;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lfb/w;->z()Lkotlinx/coroutines/internal/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfb/w;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfb/w;->x()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lfb/w;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
