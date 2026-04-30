.class public abstract Ldb/b0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:Lv6/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLv6/e;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ldb/b0;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Loa/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ldb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldb/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ldb/n;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Ldb/u;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ldb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldb/b0;->c()Loa/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Loa/e;->d()Loa/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->s:Lv6/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldb/b0;->c()Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/internal/c;

    .line 10
    .line 11
    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->v:Loa/e;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Loa/e;->d()Loa/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Ldb/v;->e:Lkotlinx/coroutines/internal/r;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Le4/c;->W(Loa/e;Loa/i;Ljava/lang/Object;)Ldb/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v3}, Loa/e;->d()Loa/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Ldb/b0;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0, v8}, Ldb/b0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    iget v10, p0, Ldb/b0;->t:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v10, v11, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-ne v10, v12, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sget-object v10, Lb5/e;->B:Lb5/e;

    .line 61
    .line 62
    invoke-interface {v7, v10}, Loa/i;->i(Loa/h;)Loa/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ldb/r0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v7, v6

    .line 70
    :goto_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v7}, Ldb/r0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    check-cast v7, Ldb/y0;

    .line 79
    .line 80
    invoke-virtual {v7}, Ldb/y0;->y()Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0, v8, v7}, Ldb/b0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3, v7}, Loa/e;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-static {v9}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v3, v7}, Loa/e;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, v8}, Ldb/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3, v7}, Loa/e;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eqz v5, :cond_6

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v5}, Ldb/l1;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    :cond_6
    invoke-static {v4, v2}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v0}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-static {v0}, Lla/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v6, v0}, Ldb/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_5
    if-eqz v5, :cond_8

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v5}, Ldb/l1;->X()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-static {v4, v2}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v2

    .line 155
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {v0}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_6
    invoke-static {v0}, Lla/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v2, v0}, Ldb/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    return-void
.end method
