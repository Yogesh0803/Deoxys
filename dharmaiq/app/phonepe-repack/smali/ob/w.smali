.class public final Lob/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/v;


# instance fields
.field public final r:Z

.field public final s:Lub/f;

.field public t:Z

.field public final synthetic u:Lob/y;


# direct methods
.method public constructor <init>(Lob/y;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/w;->u:Lob/y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lob/w;->r:Z

    .line 12
    .line 13
    new-instance p1, Lub/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lub/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lob/w;->s:Lub/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lub/f;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lib/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lob/w;->s:Lub/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lub/f;->F(Lub/f;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lub/f;->s:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lob/w;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lob/y;->l:Llb/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lub/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lob/y;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lob/y;->f:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lob/w;->r:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lob/w;->t:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lob/y;->f()Lob/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lob/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v0, Lob/y;->l:Llb/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Llb/g;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lob/y;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, Lob/y;->f:J

    .line 46
    .line 47
    iget-wide v3, v0, Lob/y;->e:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, Lob/w;->s:Lub/f;

    .line 51
    .line 52
    iget-wide v3, v3, Lub/f;->s:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, Lob/y;->e:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, Lob/y;->e:J

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lob/w;->s:Lub/f;

    .line 66
    .line 67
    iget-wide v1, p1, Lub/f;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    iget-object p1, p0, Lob/w;->u:Lob/y;

    .line 80
    .line 81
    iget-object p1, p1, Lob/y;->l:Llb/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lub/c;->h()V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p1, p0, Lob/w;->u:Lob/y;

    .line 87
    .line 88
    iget-object v5, p1, Lob/y;->b:Lob/s;

    .line 89
    .line 90
    iget v6, p1, Lob/y;->a:I

    .line 91
    .line 92
    iget-object v8, p0, Lob/w;->s:Lub/f;

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v10}, Lob/s;->G(IZLub/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lob/w;->u:Lob/y;

    .line 98
    .line 99
    iget-object p1, p1, Lob/y;->l:Llb/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Llb/g;->l()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 107
    .line 108
    iget-object v0, v0, Lob/y;->l:Llb/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Llb/g;->l()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_2
    :try_start_4
    iget-object v1, v0, Lob/y;->l:Llb/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Llb/g;->l()V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v0

    .line 122
    throw p1
.end method

.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 2
    .line 3
    sget-object v1, Lib/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lob/w;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lob/y;->f()Lob/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 25
    .line 26
    iget-object v4, v0, Lob/y;->j:Lob/w;

    .line 27
    .line 28
    iget-boolean v4, v4, Lob/w;->r:Z

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lob/w;->s:Lub/f;

    .line 33
    .line 34
    iget-wide v4, v4, Lub/f;->s:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lob/w;->s:Lub/f;

    .line 46
    .line 47
    iget-wide v0, v0, Lub/f;->s:J

    .line 48
    .line 49
    cmp-long v2, v0, v6

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lob/w;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v8, v0, Lob/y;->b:Lob/s;

    .line 60
    .line 61
    iget v9, v0, Lob/y;->a:I

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Lob/s;->G(IZLub/f;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iput-boolean v3, p0, Lob/w;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 77
    .line 78
    iget-object v0, v0, Lob/y;->b:Lob/s;

    .line 79
    .line 80
    invoke-virtual {v0}, Lob/s;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 84
    .line 85
    invoke-virtual {v0}, Lob/y;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lob/w;->u:Lob/y;

    iget-object v0, v0, Lob/y;->l:Llb/g;

    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 2
    .line 3
    sget-object v1, Lib/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lob/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lob/w;->s:Lub/f;

    .line 11
    .line 12
    iget-wide v0, v0, Lub/f;->s:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lob/w;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lob/w;->u:Lob/y;

    .line 25
    .line 26
    iget-object v0, v0, Lob/y;->b:Lob/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lob/s;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
