.class public final Lg4/q3;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lg4/i2;


# instance fields
.field public final a:Lg4/k5;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg4/k5;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/q3;->a:Lg4/k5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg4/q3;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg4/r5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg4/r5;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg4/m3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg4/m3;-><init>(Lg4/q3;Lg4/r5;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg4/q3;->a:Lg4/k5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg4/k5;->b()Lg4/j3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg4/j3;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lg4/m3;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lg4/k5;->b()Lg4/j3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lg4/j3;->G(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lg4/p3;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lg4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lg4/r5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/m3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg4/m3;-><init>(Lg4/q3;Lg4/r5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lg4/r5;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lg4/r5;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lg4/q3;->a:Lg4/k5;

    .line 10
    .line 11
    invoke-virtual {p3}, Lg4/k5;->b()Lg4/j3;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lg4/l3;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lg4/l3;-><init>(Lg4/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, Lg4/k5;->h()Lg4/q2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;Lg4/r5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lg4/r5;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg0/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lg4/l3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lg4/l3;-><init>(Lg4/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg4/o5;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lg4/o5;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lg4/m5;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lg4/m5;-><init>(Lg4/o5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p3

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lg4/k5;->h()Lg4/q2;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p3, Lg4/q2;->x:Lg4/o2;

    .line 89
    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, p4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i(Lg4/p;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg4/q3;->a:Lg4/k5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lg4/k5;->C:Lg4/k3;

    .line 18
    .line 19
    iget-object v4, v3, Lg4/k3;->D:Lg4/m2;

    .line 20
    .line 21
    iget-object v5, p1, Lg4/p;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v2, Lg4/q2;->E:Lg4/o2;

    .line 28
    .line 29
    const-string v6, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lg4/k5;->a()Ly3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwb/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, Lg4/k5;->b()Lg4/j3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lg4/n3;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, p2}, Lg4/n3;-><init>(Lg4/q3;Lg4/p;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lg4/r3;->z()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lg4/h3;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4, v0}, Lg4/h3;-><init>(Lg4/j3;Ljava/util/concurrent/Callable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v2, Lg4/j3;->u:Lg4/i3;

    .line 73
    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, Lg4/j3;->I(Lg4/h3;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 96
    .line 97
    const-string v0, "Log and bundle returned null. appId"

    .line 98
    .line 99
    invoke-static {p2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lg4/k5;->a()Ly3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwb/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 127
    .line 128
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 129
    .line 130
    iget-object v4, v3, Lg4/k3;->D:Lg4/m2;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v12, p1

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    div-long/2addr v10, v8

    .line 142
    sub-long/2addr v10, v6

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v2, v4, v12, v6}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :goto_1
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, Lg4/k3;->D:Lg4/m2;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 169
    .line 170
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 171
    .line 172
    invoke-virtual {v0, v2, p2, v1, p1}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public final j(Lg4/c;Lg4/r5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg4/c;->t:Lg4/m5;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lg4/q3;->w(Lg4/r5;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg4/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg4/c;-><init>(Lg4/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lg4/r5;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lg4/c;->r:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lg0/a;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, v1, p0, v0, p2}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lg4/m5;Lg4/r5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg4/q3;->w(Lg4/r5;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg0/a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lg4/r5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg4/m3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg4/m3;-><init>(Lg4/q3;Lg4/r5;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLg4/r5;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lg4/r5;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lg4/q3;->a:Lg4/k5;

    .line 10
    .line 11
    invoke-virtual {v6}, Lg4/k5;->b()Lg4/j3;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lg4/l3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lg4/l3;-><init>(Lg4/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg4/o5;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lg4/o5;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lg4/m5;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lg4/m5;-><init>(Lg4/o5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_1
    invoke-virtual {v6}, Lg4/k5;->h()Lg4/q2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p4}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 93
    .line 94
    const-string p4, "Failed to query user properties. appId"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1, p4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final p(Lg4/r5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/m3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg4/m3;-><init>(Lg4/q3;Lg4/r5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lg4/r5;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg4/q3;->w(Lg4/r5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg4/o3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lg4/o3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lg4/k5;->h()Lg4/q2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final r(Lg4/p;Lg4/r5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg4/q3;->w(Lg4/r5;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg0/a;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lg4/l3;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lg4/l3;-><init>(Lg4/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lg4/k5;->h()Lg4/q2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_1
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg4/r5;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg4/q3;->a(Lg4/r5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v0, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg4/r5;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lg4/q3;->g(Landroid/os/Bundle;Lg4/r5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lg4/r5;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg4/q3;->l(Lg4/r5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lg4/q3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lg4/r5;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v2}, Lg4/q3;->e(Ljava/lang/String;Ljava/lang/String;Lg4/r5;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v2, v3, v0}, Lg4/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_1
    sget-object v3, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lg4/r5;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v2, v0, v3}, Lg4/q3;->n(Ljava/lang/String;Ljava/lang/String;ZLg4/r5;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_8
    sget-object p1, Lg4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lg4/c;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lg4/c;->t:Lg4/m5;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lg4/c;->r:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Lg4/c;->r:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p2, v1}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lg4/c;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lg4/c;-><init>(Lg4/c;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-direct {p1, p0, v0, p2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_9
    sget-object p1, Lg4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lg4/c;

    .line 263
    .line 264
    sget-object v0, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lg4/r5;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Lg4/q3;->j(Lg4/c;Lg4/r5;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_a
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lg4/r5;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lg4/q3;->q(Lg4/r5;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    move-object v2, p0

    .line 326
    invoke-virtual/range {v2 .. v7}, Lg4/q3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_c
    sget-object p1, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lg4/p;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lg4/q3;->i(Lg4/p;Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lg4/r5;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_0

    .line 377
    :cond_2
    const/4 v2, 0x0

    .line 378
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lg4/q3;->w(Lg4/r5;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lg4/q3;->a:Lg4/k5;

    .line 390
    .line 391
    invoke-virtual {p2}, Lg4/k5;->b()Lg4/j3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lg4/o3;

    .line 396
    .line 397
    invoke-direct {v4, p0, v0, p1}, Lg4/o3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lg4/j3;->D(Ljava/util/concurrent/Callable;)Lg4/h3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_5

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lg4/o5;

    .line 434
    .line 435
    if-nez v2, :cond_4

    .line 436
    .line 437
    iget-object v5, v4, Lg4/o5;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v5}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_3

    .line 444
    .line 445
    :cond_4
    new-instance v5, Lg4/m5;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lg4/m5;-><init>(Lg4/o5;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_2

    .line 456
    :catch_1
    move-exception v0

    .line 457
    :goto_2
    invoke-virtual {p2}, Lg4/k5;->h()Lg4/q2;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 466
    .line 467
    const-string v2, "Failed to get user properties. appId"

    .line 468
    .line 469
    invoke-virtual {p2, p1, v0, v2}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_e
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lg4/r5;

    .line 488
    .line 489
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lg4/q3;->p(Lg4/r5;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_f
    sget-object p1, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lg4/p;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    new-instance p2, Lg0/a;

    .line 527
    .line 528
    const/4 v2, 0x7

    .line 529
    invoke-direct {p2, v2, p0, p1, v0}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p2}, Lg4/q3;->v(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_10
    sget-object p1, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lg4/r5;

    .line 546
    .line 547
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lg4/q3;->d(Lg4/r5;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_11
    sget-object p1, Lg4/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lg4/m5;

    .line 564
    .line 565
    sget-object v0, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lg4/r5;

    .line 572
    .line 573
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1, v0}, Lg4/q3;->k(Lg4/m5;Lg4/r5;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_12
    sget-object p1, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lg4/p;

    .line 590
    .line 591
    sget-object v0, Lg4/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lg4/r5;

    .line 598
    .line 599
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1, v0}, Lg4/q3;->r(Lg4/p;Lg4/r5;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    .line 607
    .line 608
    :goto_3
    const/4 v0, 0x1

    .line 609
    :goto_4
    return v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lg4/p;Lg4/r5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/k5;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg4/k5;->i(Lg4/p;Lg4/r5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg4/j3;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lg4/r5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg4/r5;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lg4/q3;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/q3;->a:Lg4/k5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/k5;->P()Lg4/p5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lg4/r5;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lg4/r5;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lg4/p5;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg4/q3;->a:Lg4/k5;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lg4/q3;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Lg4/q3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lg4/k5;->C:Lg4/k3;

    .line 28
    .line 29
    iget-object p2, p2, Lg4/k3;->r:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Lo5/r;->j(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lg4/k5;->C:Lg4/k3;

    .line 42
    .line 43
    iget-object p2, p2, Lg4/k3;->r:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lt3/f;->c(Landroid/content/Context;)Lt3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Lt3/f;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lg4/q3;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lg4/q3;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lg4/q3;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v1, Lg4/k5;->C:Lg4/k3;

    .line 82
    .line 83
    iget-object p2, p2, Lg4/k3;->r:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-boolean v4, Lt3/e;->a:Z

    .line 90
    .line 91
    invoke-static {v3, p2, p1}, Lo5/r;->t(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lg4/q3;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lg4/q3;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 134
    .line 135
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    invoke-virtual {v1}, Lg4/k5;->h()Lg4/q2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 146
    .line 147
    const-string p2, "Measurement Service called without app package"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
