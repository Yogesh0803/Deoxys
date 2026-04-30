.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;
.implements Lh4/a;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->r:I

    iput-object p4, p0, Lo3/e;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lo3/e;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLi3/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo3/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/e;->s:J

    iput-object p3, p0, Lo3/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo3/e;->r:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo3/e;->s:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lo3/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, Lo3/k;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo3/g;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Lo3/g;-><init>(Lo3/k;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "events"

    .line 43
    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v5, Li3/i;

    .line 56
    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "next_request_ms"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v5, Li3/i;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    iget-object v2, v5, Li3/i;->c:Lf3/b;

    .line 81
    .line 82
    invoke-static {v2}, Lr3/a;->a(Lf3/b;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    const-string v3, "transport_contexts"

    .line 93
    .line 94
    const-string v6, "backend_name = ? and priority = ?"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ge v1, v4, :cond_0

    .line 102
    .line 103
    const-string v1, "backend_name"

    .line 104
    .line 105
    iget-object v4, v5, Li3/i;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lr3/a;->a(Lf3/b;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "priority"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lh4/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/e;

    .line 4
    .line 5
    sget-object v1, Ld7/e;->i:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Ld7/e;->g:Ld7/g;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    const-string v6, "last_fetch_time_in_millis"

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    iget-object v9, v5, Ld7/g;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ld7/g;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v9, p0, Lo3/e;->s:J

    .line 67
    .line 68
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-long/2addr v9, v7

    .line 73
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ld7/d;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4, v4}, Ld7/d;-><init>(ILd7/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, Ld7/g;->a()Ld/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Ld/l;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Date;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    :cond_2
    iget-object p1, v0, Ld7/e;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    sub-long/2addr v6, v8

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v5, v2

    .line 137
    .line 138
    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 139
    .line 140
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v4, v0, Ld7/e;->a:Lx6/d;

    .line 156
    .line 157
    check-cast v4, Lx6/c;

    .line 158
    .line 159
    invoke-virtual {v4}, Lx6/c;->d()Lh4/p;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4}, Lx6/c;->g()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lh4/h;

    .line 167
    .line 168
    invoke-direct {v7}, Lh4/h;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lx6/e;

    .line 172
    .line 173
    iget-object v9, v4, Lx6/c;->d:Lx6/i;

    .line 174
    .line 175
    invoke-direct {v8, v9, v7}, Lx6/e;-><init>(Lx6/i;Lh4/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Lx6/c;->a(Lx6/h;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lx6/b;

    .line 182
    .line 183
    invoke-direct {v8, v4, v2, v5}, Lx6/b;-><init>(Lx6/c;ZI)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    new-array v3, v3, [Lh4/g;

    .line 192
    .line 193
    aput-object v6, v3, v2

    .line 194
    .line 195
    iget-object v2, v7, Lh4/h;->a:Lh4/p;

    .line 196
    .line 197
    aput-object v2, v3, v5

    .line 198
    .line 199
    invoke-static {v3}, Lw5/a;->F([Lh4/g;)Lh4/p;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Landroidx/fragment/app/g;

    .line 204
    .line 205
    invoke-direct {v4, v0, v6, v2, v1}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1, v4}, Lh4/p;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    new-instance v3, Landroidx/fragment/app/f;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-direct {v3, v0, v4, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, v3}, Lh4/p;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    return-object p1
.end method
