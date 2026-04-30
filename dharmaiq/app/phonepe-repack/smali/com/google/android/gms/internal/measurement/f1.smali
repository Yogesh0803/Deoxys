.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/h4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_0
    move-object v0, v1

    .line 21
    check-cast v0, Lg4/h4;

    .line 22
    .line 23
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg4/k3;

    .line 26
    .line 27
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 28
    .line 29
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 33
    .line 34
    const-string v2, "onActivityCreated"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Lg4/h4;

    .line 46
    .line 47
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg4/k3;

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_1
    move-object v2, v1

    .line 67
    check-cast v2, Lg4/h4;

    .line 68
    .line 69
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lg4/k3;

    .line 72
    .line 73
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 74
    .line 75
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, "https://www.google.com"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string v2, "android-app://com.google.appcrawler"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 114
    :goto_2
    if-eq v4, v0, :cond_4

    .line 115
    .line 116
    const-string v0, "auto"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v0, "gs"

    .line 120
    .line 121
    :goto_3
    move-object v6, v0

    .line 122
    :try_start_2
    const-string v0, "referrer"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_4
    move-object v0, v1

    .line 133
    check-cast v0, Lg4/h4;

    .line 134
    .line 135
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lg4/k3;

    .line 138
    .line 139
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 140
    .line 141
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lg4/d4;

    .line 145
    .line 146
    move-object v2, v8

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v2 .. v7}, Lg4/d4;-><init>(Lcom/google/android/gms/internal/measurement/f1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lg4/j3;->F(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    check-cast v1, Lg4/h4;

    .line 155
    .line 156
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lg4/k3;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    :goto_5
    check-cast v1, Lg4/h4;

    .line 166
    .line 167
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg4/k3;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_6
    :try_start_3
    move-object v2, v1

    .line 173
    check-cast v2, Lg4/h4;

    .line 174
    .line 175
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lg4/k3;

    .line 178
    .line 179
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 180
    .line 181
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 185
    .line 186
    const-string v3, "Throwable caught in onActivityCreated"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    check-cast v1, Lg4/h4;

    .line 192
    .line 193
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lg4/k3;

    .line 196
    .line 197
    :goto_7
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 198
    .line 199
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lg4/o4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_8
    check-cast v1, Lg4/h4;

    .line 207
    .line 208
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lg4/k3;

    .line 211
    .line 212
    iget-object v1, v1, Lg4/k3;->F:Lg4/o4;

    .line 213
    .line 214
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1, p2}, Lg4/o4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg4/h4;

    .line 24
    .line 25
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg4/k3;

    .line 28
    .line 29
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 30
    .line 31
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lg4/o4;->D:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lg4/o4;->y:Landroid/app/Activity;

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lg4/o4;->y:Landroid/app/Activity;

    .line 43
    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg4/k3;

    .line 48
    .line 49
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg4/e;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, v0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg4/h4;

    .line 24
    .line 25
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg4/k3;

    .line 28
    .line 29
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 30
    .line 31
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lg4/o4;->D:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iput-boolean v2, v0, Lg4/o4;->C:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lg4/o4;->z:Z

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lg4/k3;

    .line 47
    .line 48
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg4/k3;

    .line 60
    .line 61
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg4/e;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iput-object v5, v0, Lg4/o4;->u:Lg4/l4;

    .line 71
    .line 72
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lg4/k3;

    .line 75
    .line 76
    iget-object p1, p1, Lg4/k3;->A:Lg4/j3;

    .line 77
    .line 78
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lg4/m0;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3, v4, v2}, Lg4/m0;-><init>(Lg4/k2;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lg4/o4;->G(Landroid/app/Activity;)Lg4/l4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, v0, Lg4/o4;->u:Lg4/l4;

    .line 95
    .line 96
    iput-object v1, v0, Lg4/o4;->v:Lg4/l4;

    .line 97
    .line 98
    iput-object v5, v0, Lg4/o4;->u:Lg4/l4;

    .line 99
    .line 100
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lg4/k3;

    .line 103
    .line 104
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 105
    .line 106
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lg4/w3;

    .line 110
    .line 111
    invoke-direct {v5, v0, p1, v3, v4}, Lg4/w3;-><init>(Lg4/o4;Lg4/l4;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lg4/h4;

    .line 120
    .line 121
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lg4/k3;

    .line 124
    .line 125
    iget-object p1, p1, Lg4/k3;->B:Lg4/e5;

    .line 126
    .line 127
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lg4/k3;

    .line 133
    .line 134
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object v3, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lg4/k3;

    .line 146
    .line 147
    iget-object v3, v3, Lg4/k3;->A:Lg4/j3;

    .line 148
    .line 149
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lg4/a5;

    .line 153
    .line 154
    invoke-direct {v4, p1, v0, v1, v2}, Lg4/a5;-><init>(Lg4/e5;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg4/h4;

    .line 24
    .line 25
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg4/k3;

    .line 28
    .line 29
    iget-object v0, v0, Lg4/k3;->B:Lg4/e5;

    .line 30
    .line 31
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg4/k3;

    .line 37
    .line 38
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lg4/k3;

    .line 50
    .line 51
    iget-object v4, v4, Lg4/k3;->A:Lg4/j3;

    .line 52
    .line 53
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lg4/a5;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v0, v2, v3, v6}, Lg4/a5;-><init>(Lg4/e5;JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lg4/h4;

    .line 68
    .line 69
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg4/k3;

    .line 72
    .line 73
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 74
    .line 75
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lg4/o4;->D:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iput-boolean v1, v0, Lg4/o4;->C:Z

    .line 82
    .line 83
    iget-object v3, v0, Lg4/o4;->y:Landroid/app/Activity;

    .line 84
    .line 85
    if-eq p1, v3, :cond_0

    .line 86
    .line 87
    iget-object v3, v0, Lg4/o4;->D:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iput-object p1, v0, Lg4/o4;->y:Landroid/app/Activity;

    .line 91
    .line 92
    iput-boolean v6, v0, Lg4/o4;->z:Z

    .line 93
    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v3, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lg4/k3;

    .line 98
    .line 99
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 100
    .line 101
    invoke-virtual {v3}, Lg4/e;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v0, Lg4/o4;->A:Lg4/l4;

    .line 109
    .line 110
    iget-object v3, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lg4/k3;

    .line 113
    .line 114
    iget-object v3, v3, Lg4/k3;->A:Lg4/j3;

    .line 115
    .line 116
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lg4/n4;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1}, Lg4/n4;-><init>(Lg4/o4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lg4/j3;->F(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw p1

    .line 131
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lg4/k3;

    .line 135
    .line 136
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lg4/e;->H()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-object p1, v0, Lg4/o4;->A:Lg4/l4;

    .line 145
    .line 146
    iput-object p1, v0, Lg4/o4;->u:Lg4/l4;

    .line 147
    .line 148
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lg4/k3;

    .line 151
    .line 152
    iget-object p1, p1, Lg4/k3;->A:Lg4/j3;

    .line 153
    .line 154
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lg4/n4;

    .line 158
    .line 159
    invoke-direct {v1, v0, v6}, Lg4/n4;-><init>(Lg4/o4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {v0, p1}, Lg4/o4;->G(Landroid/app/Activity;)Lg4/l4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1, v6}, Lg4/o4;->H(Landroid/app/Activity;Lg4/l4;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lg4/k3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lg4/k3;->m()Lg4/n1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lg4/k3;

    .line 184
    .line 185
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v2, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lg4/k3;

    .line 197
    .line 198
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 199
    .line 200
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lg4/m0;

    .line 204
    .line 205
    invoke-direct {v3, p1, v0, v1, v6}, Lg4/m0;-><init>(Lg4/k2;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    throw p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/y0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f0;->u(J)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    check-cast v1, Lg4/h4;

    .line 37
    .line 38
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg4/k3;

    .line 41
    .line 42
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 43
    .line 44
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lg4/k3;

    .line 50
    .line 51
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg4/e;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lg4/l4;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "id"

    .line 80
    .line 81
    iget-wide v2, p1, Lg4/l4;->c:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v1, "name"

    .line 87
    .line 88
    iget-object v2, p1, Lg4/l4;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "referrer_name"

    .line 94
    .line 95
    iget-object p1, p1, Lg4/l4;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "com.google.app_measurement.screen_service"

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
