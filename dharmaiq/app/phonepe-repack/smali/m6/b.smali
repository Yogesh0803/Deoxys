.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Li3/n;

.field public final h:Lh3/o;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Li3/n;Ln6/b;Lh3/o;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Ln6/b;->d:D

    .line 2
    .line 3
    iget v2, p2, Ln6/b;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm6/b;->a:D

    .line 14
    .line 15
    iget-wide v4, p2, Ln6/b;->e:D

    .line 16
    .line 17
    iput-wide v4, p0, Lm6/b;->b:D

    .line 18
    .line 19
    iput-wide v2, p0, Lm6/b;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Lm6/b;->g:Li3/n;

    .line 22
    .line 23
    iput-object p3, p0, Lm6/b;->h:Lh3/o;

    .line 24
    .line 25
    double-to-int p1, v0

    .line 26
    iput p1, p0, Lm6/b;->d:I

    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lm6/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm6/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lm6/b;->i:I

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Lm6/b;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lm6/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lm6/b;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lm6/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lm6/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lm6/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lm6/b;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lm6/b;->i:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lm6/b;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lm6/b;->i:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lm6/b;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lm6/b;->j:J

    .line 70
    .line 71
    :cond_3
    return v0
.end method

.method public final b(Lh6/a;Lh4/h;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lh6/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lf3/b;->t:Lf3/b;

    .line 31
    .line 32
    iget-object v1, p1, Lh6/a;->a:Lj6/r1;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    new-instance v3, Lm3/b;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v3, v5, p0, p2, p1}, Lm3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm6/b;->g:Li3/n;

    .line 43
    .line 44
    iget-object p2, p1, Li3/n;->a:Li3/i;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object v5, p1, Li3/n;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v6, p1, Li3/n;->d:Li5/c0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v6, p1, Li3/n;->c:Lf3/a;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Li3/n;->e:Li3/o;

    .line 61
    .line 62
    check-cast p1, Li3/p;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Li3/i;->c(Lf3/b;)Li3/i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ll6/b;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ll6/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Ll6/b;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p1, Li3/p;->a:Lq3/a;

    .line 84
    .line 85
    check-cast v2, Lq3/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lq3/b;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p1, Li3/p;->b:Lq3/a;

    .line 98
    .line 99
    check-cast v2, Lq3/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lq3/b;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Ll6/b;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ll6/b;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Li3/k;

    .line 115
    .line 116
    sget-object v5, Lm6/a;->b:Lk6/a;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lk6/a;->a:Lf4/b;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/io/StringWriter;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v5, v1, v7}, Lf4/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "UTF-8"

    .line 139
    .line 140
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v6, v1}, Li3/k;-><init>(Lf3/a;[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ll6/b;->o(Li3/k;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Ll6/b;->c()Li3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Li3/p;->c:Lm3/d;

    .line 161
    .line 162
    check-cast p1, Lm3/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lm3/a;

    .line 168
    .line 169
    invoke-direct {v1, p1, p2, v3, v0}, Lm3/a;-><init>(Lm3/c;Li3/i;Lm3/b;Li3/h;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lm3/c;->b:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p2, "Null encoding"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "Null transformer"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p2, "Null transportName"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "Null transportContext"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p2, "Null payload"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
