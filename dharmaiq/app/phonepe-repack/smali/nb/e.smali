.class public final Lnb/e;
.super Lnb/b;
.source "SourceFile"


# instance fields
.field public u:J

.field public final synthetic v:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb/e;->v:Lnb/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnb/b;-><init>(Lnb/h;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lnb/e;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnb/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lnb/e;->u:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lib/b;->f(Lub/w;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnb/e;->v:Lnb/h;

    .line 23
    .line 24
    iget-object v0, v0, Lnb/h;->b:Llb/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Llb/j;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnb/b;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method public final o(Lub/f;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-boolean v3, p0, Lnb/b;->s:Z

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-wide v3, p0, Lnb/e;->u:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-wide v5

    .line 32
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, Lnb/b;->o(Lub/f;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v5

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, Lnb/e;->u:J

    .line 45
    .line 46
    sub-long/2addr v3, p1

    .line 47
    iput-wide v3, p0, Lnb/e;->u:J

    .line 48
    .line 49
    cmp-long p3, v3, v1

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    iget-object p1, p0, Lnb/e;->v:Lnb/h;

    .line 58
    .line 59
    iget-object p1, p1, Lnb/h;->b:Llb/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Llb/j;->l()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string p2, "unexpected end of stream"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    const-string p1, "byteCount < 0: "

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method
