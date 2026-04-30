.class public final Lk2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;
.implements Lk2/g;


# instance fields
.field public final r:Lk2/i;

.field public final s:Lk2/g;

.field public volatile t:I

.field public volatile u:Lk2/e;

.field public volatile v:Ljava/lang/Object;

.field public volatile w:Lo2/s;

.field public volatile x:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/i;Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/j0;->r:Lk2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/j0;->s:Lk2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/j0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lk2/j0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lk2/j0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lk2/j0;->u:Lk2/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lk2/j0;->u:Lk2/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk2/e;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lk2/j0;->u:Lk2/e;

    .line 47
    .line 48
    iput-object v1, p0, Lk2/j0;->w:Lo2/s;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v3, p0, Lk2/j0;->t:I

    .line 55
    .line 56
    iget-object v4, p0, Lk2/j0;->r:Lk2/i;

    .line 57
    .line 58
    invoke-virtual {v4}, Lk2/i;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lk2/j0;->r:Lk2/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Lk2/i;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lk2/j0;->t:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lk2/j0;->t:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo2/s;

    .line 90
    .line 91
    iput-object v3, p0, Lk2/j0;->w:Lo2/s;

    .line 92
    .line 93
    iget-object v3, p0, Lk2/j0;->w:Lo2/s;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lk2/j0;->r:Lk2/i;

    .line 98
    .line 99
    iget-object v3, v3, Lk2/i;->p:Lk2/p;

    .line 100
    .line 101
    iget-object v4, p0, Lk2/j0;->w:Lo2/s;

    .line 102
    .line 103
    iget-object v4, v4, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lk2/p;->a(Li2/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lk2/j0;->r:Lk2/i;

    .line 116
    .line 117
    iget-object v4, p0, Lk2/j0;->w:Lo2/s;

    .line 118
    .line 119
    iget-object v4, v4, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lk2/i;->c(Ljava/lang/Class;)Lk2/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lk2/j0;->w:Lo2/s;

    .line 137
    .line 138
    iget-object v3, p0, Lk2/j0;->w:Lo2/s;

    .line 139
    .line 140
    iget-object v3, v3, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 141
    .line 142
    iget-object v4, p0, Lk2/j0;->r:Lk2/i;

    .line 143
    .line 144
    iget-object v4, v4, Lk2/i;->o:Lcom/bumptech/glide/j;

    .line 145
    .line 146
    new-instance v5, Lcom/google/android/gms/internal/measurement/m3;

    .line 147
    .line 148
    const/16 v6, 0xf

    .line 149
    .line 150
    invoke-direct {v5, p0, v1, v6}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V
    .locals 6

    iget-object v0, p0, Lk2/j0;->s:Lk2/g;

    iget-object p4, p0, Lk2/j0;->w:Lo2/s;

    iget-object p4, p4, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lk2/g;->c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lc3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lk2/j0;->r:Lk2/i;

    .line 15
    .line 16
    iget-object v6, v6, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lk2/j0;->r:Lk2/i;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lk2/i;->e(Ljava/lang/Object;)Li2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lk2/k;

    .line 35
    .line 36
    iget-object v10, p0, Lk2/j0;->r:Lk2/i;

    .line 37
    .line 38
    iget-object v10, v10, Lk2/i;->i:Li2/m;

    .line 39
    .line 40
    invoke-direct {v9, v8, v7, v10}, Lk2/k;-><init>(Li2/d;Ljava/lang/Object;Li2/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lk2/f;

    .line 44
    .line 45
    iget-object v10, p0, Lk2/j0;->w:Lo2/s;

    .line 46
    .line 47
    iget-object v10, v10, Lo2/s;->a:Li2/j;

    .line 48
    .line 49
    iget-object v11, p0, Lk2/j0;->r:Lk2/i;

    .line 50
    .line 51
    iget-object v12, v11, Lk2/i;->n:Li2/j;

    .line 52
    .line 53
    invoke-direct {v7, v10, v12}, Lk2/f;-><init>(Li2/j;Li2/j;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v11, Lk2/i;->h:Lt3/f;

    .line 57
    .line 58
    invoke-virtual {v10}, Lt3/f;->b()Lm2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10, v7, v9}, Lm2/a;->b(Li2/j;Lk2/k;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    const-string v11, ", data: "

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", encoder: "

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", duration: "

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lc3/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {v10, v7}, Lm2/a;->l(Li2/j;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iput-object v7, p0, Lk2/j0;->x:Lk2/f;

    .line 123
    .line 124
    new-instance p1, Lk2/e;

    .line 125
    .line 126
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 127
    .line 128
    iget-object v0, v0, Lo2/s;->a:Li2/j;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lk2/j0;->r:Lk2/i;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1, p0}, Lk2/e;-><init>(Ljava/util/List;Lk2/i;Lk2/g;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lk2/j0;->u:Lk2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    iget-object p1, p0, Lk2/j0;->w:Lo2/s;

    .line 142
    .line 143
    iget-object p1, p1, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_1
    const/4 v2, 0x3

    .line 150
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lk2/j0;->x:Lk2/f;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_2
    :try_start_3
    iget-object p1, p0, Lk2/j0;->s:Lk2/g;

    .line 185
    .line 186
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 187
    .line 188
    iget-object v7, v0, Lo2/s;->a:Li2/j;

    .line 189
    .line 190
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 195
    .line 196
    iget-object v9, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 197
    .line 198
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 199
    .line 200
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 207
    .line 208
    iget-object v11, v0, Lo2/s;->a:Li2/j;

    .line 209
    .line 210
    move-object v6, p1

    .line 211
    invoke-interface/range {v6 .. v11}, Lk2/g;->c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_0

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :goto_0
    if-nez v5, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    .line 222
    .line 223
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 226
    .line 227
    .line 228
    :cond_3
    throw p1
.end method

.method public final e(Li2/j;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li2/a;)V
    .locals 1

    iget-object p4, p0, Lk2/j0;->s:Lk2/g;

    iget-object v0, p0, Lk2/j0;->w:Lo2/s;

    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lk2/g;->e(Li2/j;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li2/a;)V

    return-void
.end method
