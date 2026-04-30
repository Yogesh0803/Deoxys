.class public final Llb/c;
.super Lub/j;
.source "SourceFile"


# instance fields
.field public final s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final synthetic x:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Lub/w;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llb/c;->x:Llb/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lub/j;-><init>(Lub/w;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Llb/c;->s:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llb/c;->u:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llb/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb/c;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Llb/c;->x:Llb/d;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Llb/c;->u:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Llb/c;->u:Z

    .line 19
    .line 20
    iget-object v3, v2, Llb/d;->b:Lb5/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "call"

    .line 26
    .line 27
    iget-object v4, v2, Llb/d;->a:Llb/h;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1, p1}, Llb/d;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb/c;->w:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lub/j;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final o(Lub/f;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llb/c;->w:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lub/j;->r:Lub/w;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, Lub/w;->o(Lub/f;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Llb/c;->u:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Llb/c;->u:Z

    .line 26
    .line 27
    iget-object p3, p0, Llb/c;->x:Llb/d;

    .line 28
    .line 29
    iget-object v1, p3, Llb/d;->b:Lb5/e;

    .line 30
    .line 31
    iget-object p3, p3, Llb/d;->a:Llb/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "call"

    .line 37
    .line 38
    invoke-static {v1, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_1
    iget-wide v3, p0, Llb/c;->t:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    add-long/2addr v3, p1

    .line 55
    iget-wide v5, p0, Llb/c;->s:J

    .line 56
    .line 57
    cmp-long v7, v5, v1

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " bytes but received "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    iput-wide v3, p0, Llb/c;->t:J

    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_4
    return-wide p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Llb/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "closed"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
