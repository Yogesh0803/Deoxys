.class public final Lob/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/w;


# instance fields
.field public final r:J

.field public s:Z

.field public final t:Lub/f;

.field public final u:Lub/f;

.field public v:Z

.field public final synthetic w:Lob/y;


# direct methods
.method public constructor <init>(Lob/y;JZ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/x;->w:Lob/y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lob/x;->r:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lob/x;->s:Z

    .line 14
    .line 15
    new-instance p1, Lub/f;

    .line 16
    .line 17
    invoke-direct {p1}, Lub/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lob/x;->t:Lub/f;

    .line 21
    .line 22
    new-instance p1, Lub/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lub/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lob/x;->u:Lub/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lob/x;->w:Lob/y;

    .line 4
    .line 5
    iget-object v0, v0, Lob/y;->b:Lob/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lob/s;->v(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/x;->w:Lob/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lob/x;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lob/x;->u:Lub/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lub/f;->s:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lub/f;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lob/x;->b(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lob/x;->w:Lob/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lob/y;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lob/x;->w:Lob/y;

    iget-object v0, v0, Lob/y;->k:Llb/g;

    return-object v0
.end method

.method public final o(Lub/f;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-eqz v8, :cond_a

    .line 22
    .line 23
    :goto_1
    iget-object v8, v1, Lob/x;->w:Lob/y;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iget-object v9, v8, Lob/y;->k:Llb/g;

    .line 27
    .line 28
    invoke-virtual {v9}, Lub/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v8}, Lob/y;->f()Lob/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v8, Lob/y;->n:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 42
    .line 43
    invoke-virtual {v8}, Lob/y;->f()Lob/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lob/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lob/x;->v:Z

    .line 58
    .line 59
    if-nez v10, :cond_9

    .line 60
    .line 61
    iget-object v10, v1, Lob/x;->u:Lub/f;

    .line 62
    .line 63
    iget-wide v11, v10, Lub/f;->s:J

    .line 64
    .line 65
    const-wide/16 v13, -0x1

    .line 66
    .line 67
    cmp-long v15, v11, v6

    .line 68
    .line 69
    if-lez v15, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v10, v0, v11, v12}, Lub/f;->o(Lub/f;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-wide v4, v8, Lob/y;->c:J

    .line 80
    .line 81
    add-long/2addr v4, v10

    .line 82
    iput-wide v4, v8, Lob/y;->c:J

    .line 83
    .line 84
    iget-wide v6, v8, Lob/y;->d:J

    .line 85
    .line 86
    sub-long/2addr v4, v6

    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    iget-object v6, v8, Lob/y;->b:Lob/s;

    .line 90
    .line 91
    iget-object v6, v6, Lob/s;->I:Lob/c0;

    .line 92
    .line 93
    invoke-virtual {v6}, Lob/c0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    int-to-long v6, v6

    .line 100
    cmp-long v16, v4, v6

    .line 101
    .line 102
    if-ltz v16, :cond_5

    .line 103
    .line 104
    iget-object v6, v8, Lob/y;->b:Lob/s;

    .line 105
    .line 106
    iget v7, v8, Lob/y;->a:I

    .line 107
    .line 108
    invoke-virtual {v6, v7, v4, v5}, Lob/s;->I(IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v8, Lob/y;->c:J

    .line 112
    .line 113
    iput-wide v4, v8, Lob/y;->d:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-boolean v4, v1, Lob/x;->s:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Lob/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move-wide v10, v13

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-wide v10, v13

    .line 129
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 130
    :goto_4
    :try_start_2
    iget-object v5, v8, Lob/y;->k:Llb/g;

    .line 131
    .line 132
    invoke-virtual {v5}, Llb/g;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit v8

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    cmp-long v0, v10, v13

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v10, v11}, Lob/x;->b(J)V

    .line 146
    .line 147
    .line 148
    return-wide v10

    .line 149
    :cond_7
    if-nez v9, :cond_8

    .line 150
    .line 151
    return-wide v13

    .line 152
    :cond_8
    throw v9

    .line 153
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v2, "stream closed"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_5
    :try_start_4
    iget-object v2, v8, Lob/y;->k:Llb/g;

    .line 162
    .line 163
    invoke-virtual {v2}, Llb/g;->l()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v8

    .line 169
    throw v0

    .line 170
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method
