.class public abstract Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/j3;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s3;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t3;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t3;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/t3;->g:Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s3;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/s3;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/o3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/s3;->a:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/measurement/q3;->r:Lcom/google/android/gms/internal/measurement/q3;

    .line 60
    .line 61
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/k3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/t3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 101
    .line 102
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/s3;->b:Z

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m3;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/m3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/s3;->b:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/t3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v2, v3

    .line 134
    :goto_3
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_5
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->b:Lcom/google/android/gms/internal/measurement/y3;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/measurement/w3;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s3;->a:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l3;->a:Ln/j;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ln/j;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, ""

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/t3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->d:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/s3;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    :goto_7
    monitor-exit p0

    .line 231
    goto :goto_9

    .line 232
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->e:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v0
.end method
