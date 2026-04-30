.class public final Le4/a;
.super Le4/d;
.source "SourceFile"


# instance fields
.field public final a:Lg4/k3;

.field public final b:Lg4/h4;


# direct methods
.method public constructor <init>(Lg4/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/a;->a:Lg4/k3;

    .line 8
    .line 9
    iget-object p1, p1, Lg4/k3;->G:Lg4/h4;

    .line 10
    .line 11
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le4/a;->b:Lg4/h4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    invoke-virtual {v0}, Lg4/h4;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/a;->a:Lg4/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lg4/n1;->y(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/k3;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 8
    .line 9
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lg4/o4;->u:Lg4/l4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lg4/l4;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v1, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/k3;

    .line 6
    .line 7
    iget-object v2, v0, Lg4/k3;->A:Lg4/j3;

    .line 8
    .line 9
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lg4/j3;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, Lg4/k3;->z:Lg4/q2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    iget-object p2, v6, Lg4/q2;->x:Lg4/o2;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lhb/i;->R()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Cannot get user properties from main thread"

    .line 46
    .line 47
    iget-object p2, v6, Lg4/q2;->x:Lg4/o2;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lg4/k3;->A:Lg4/j3;

    .line 63
    .line 64
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lg4/d4;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    move-object v2, v7

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v5, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lg4/d4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1388

    .line 78
    .line 79
    const-string v4, "get user properties"

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    move-object v1, v7

    .line 83
    move-object v5, v9

    .line 84
    invoke-virtual/range {v0 .. v5}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, v6, Lg4/q2;->x:Lg4/o2;

    .line 103
    .line 104
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Ln/b;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Ln/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lg4/m5;

    .line 138
    .line 139
    invoke-virtual {p3}, Lg4/m5;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p3, p3, Lg4/m5;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p3, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object p1, p2

    .line 152
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/a;->a:Lg4/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lg4/n1;->z(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg4/k3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/k3;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 8
    .line 9
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lg4/o4;->u:Lg4/l4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lg4/l4;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg4/k3;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lg4/h4;->I(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->a:Lg4/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 4
    .line 5
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg4/h4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg4/k3;

    .line 8
    .line 9
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lg4/h4;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Lg4/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 4
    .line 5
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/p5;->A0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    invoke-virtual {v0}, Lg4/h4;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Le4/a;->b:Lg4/h4;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg4/k3;

    .line 6
    .line 7
    iget-object v2, v1, Lg4/k3;->A:Lg4/j3;

    .line 8
    .line 9
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lg4/j3;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lg4/k3;->z:Lg4/q2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    iget-object p2, v3, Lg4/q2;->x:Lg4/o2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lhb/i;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    iget-object p2, v3, Lg4/q2;->x:Lg4/o2;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lg4/k3;->A:Lg4/j3;

    .line 65
    .line 66
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Li/g;

    .line 70
    .line 71
    invoke-direct {v10, v0, v2, p1, p2}, Li/g;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x1388

    .line 75
    .line 76
    const-string v9, "get conditional user properties"

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    invoke-virtual/range {v5 .. v10}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lg4/q2;->x:Lg4/o2;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Lg4/p5;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method
