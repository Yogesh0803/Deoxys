.class public final Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# instance fields
.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/f;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 9
    iput-object p1, p0, Lg2/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lg2/e;->t:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lg2/e;->r:J

    .line 12
    iput-object p5, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lg2/e;->u:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lg4/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/y2;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lg2/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lg2/e;->t:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lg2/e;->u:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lg2/e;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lg2/e;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    iput-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 7
    iput-wide p2, p0, Lg2/e;->r:J

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    iput-object p1, p0, Lg2/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lg2/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg2/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lg2/e;->r:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lg2/f;->G(Ljava/io/File;J)Lg2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final b(Li2/j;Lk2/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lg2/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/m3;->y(Li2/j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lm2/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lb2/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Lb2/c;->B()Lm2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v5, v4, Lm2/b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, Lm2/b;->b:I

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    iget-object v3, v4, Lm2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for for Key: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lg2/e;->a()Lg2/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lg2/f;->s(Ljava/lang/String;)Lg2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m3;->G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Lg2/f;->n(Ljava/lang/String;)Lg2/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1}, Lg2/c;->e()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p2, Lk2/k;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Li2/d;

    .line 122
    .line 123
    iget-object v3, p2, Lk2/k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Lk2/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Li2/m;

    .line 128
    .line 129
    invoke-interface {v1, v3, v0, p2}, Li2/d;->n(Ljava/lang/Object;Ljava/io/File;Li2/m;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p1, Lg2/c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lg2/f;

    .line 138
    .line 139
    invoke-static {p2, p1, v6}, Lg2/f;->b(Lg2/f;Lg2/c;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p1, Lg2/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Lg2/c;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {p1}, Lg2/c;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    :try_start_7
    iget-boolean v0, p1, Lg2/c;->a:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {p1}, Lg2/c;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    .line 162
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    :goto_1
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    const-string p2, "DiskLruCacheWrapper"

    .line 183
    .line 184
    const-string v0, "Unable to put to disk cache"

    .line 185
    .line 186
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    iget-object p2, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lcom/google/android/gms/internal/measurement/m3;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/m3;->G(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    throw p1
.end method

.method public final c(JLcom/google/android/gms/internal/measurement/i2;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, Lg2/e;->r:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v4;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lg4/k5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg4/k5;->J()Lg4/e;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lg4/g2;->i:Lg4/f2;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iput-wide v2, p0, Lg2/e;->r:J

    .line 111
    .line 112
    iget-object v0, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast p3, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lg4/k5;

    .line 141
    .line 142
    invoke-virtual {p2}, Lg4/k5;->J()Lg4/e;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lg4/g2;->j:Lg4/f2;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 p3, 0x1

    .line 158
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lt p1, p2, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return p3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/y2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg4/y2;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg4/k3;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lg2/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lg4/y2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lg2/e;->u:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lg2/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lg2/e;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l(Li2/j;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m3;->y(Li2/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lg2/e;->a()Lg2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg2/f;->s(Ljava/lang/String;)Lg2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lg2/e;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method
