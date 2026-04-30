.class public final Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# instance fields
.field public final a:Lhb/c0;

.field public final b:Llb/j;

.field public final c:Lub/h;

.field public final d:Lub/g;

.field public e:I

.field public final f:Lnb/a;

.field public g:Lhb/t;


# direct methods
.method public constructor <init>(Lhb/c0;Llb/j;Lub/h;Lub/g;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnb/h;->a:Lhb/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lnb/h;->b:Llb/j;

    .line 12
    .line 13
    iput-object p3, p0, Lnb/h;->c:Lub/h;

    .line 14
    .line 15
    iput-object p4, p0, Lnb/h;->d:Lub/g;

    .line 16
    .line 17
    new-instance p1, Lnb/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lnb/a;-><init>(Lub/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnb/h;->f:Lnb/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhb/j0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lmb/e;->a(Lhb/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lib/b;->i(Lhb/j0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final b(Ll6/b;J)Lub/v;
    .locals 6

    .line 1
    iget-object v0, p1, Ll6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "state: "

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lnb/h;->e:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lnb/h;->e:I

    .line 37
    .line 38
    new-instance p1, Lnb/c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lnb/c;-><init>(Lnb/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget p1, p0, Lnb/h;->e:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput v2, p0, Lnb/h;->e:I

    .line 76
    .line 77
    new-instance p1, Lnb/f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lnb/f;-><init>(Lnb/h;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnb/h;->d:Lub/g;

    invoke-interface {v0}, Lub/g;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/h;->b:Llb/j;

    .line 2
    .line 3
    iget-object v0, v0, Llb/j;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lib/b;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(Ll6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/h;->b:Llb/j;

    .line 2
    .line 3
    iget-object v0, v0, Llb/j;->b:Lhb/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lhb/n0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ll6/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Ll6/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lhb/v;

    .line 37
    .line 38
    iget-boolean v3, v3, Lhb/v;->j:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, Lhb/v;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v2, Lhb/v;

    .line 58
    .line 59
    const-string v0, "url"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lhb/v;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Lhb/v;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3f

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ll6/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lhb/t;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lnb/h;->j(Lhb/t;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnb/h;->d:Lub/g;

    invoke-interface {v0}, Lub/g;->flush()V

    return-void
.end method

.method public final f(Z)Lhb/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb/h;->f:Lnb/a;

    .line 2
    .line 3
    iget v1, p0, Lnb/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lnb/a;->a:Lub/h;

    .line 16
    .line 17
    iget-wide v3, v0, Lnb/a;->b:J

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lub/h;->m(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v3, v0, Lnb/a;->b:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, v0, Lnb/a;->b:J

    .line 32
    .line 33
    invoke-static {v1}, Lhb/i;->N(Ljava/lang/String;)Lmb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v3, v1, Lmb/h;->b:I

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Lhb/i0;

    .line 40
    .line 41
    invoke-direct {v4}, Lhb/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lmb/h;->a:Lhb/d0;

    .line 45
    .line 46
    const-string v6, "protocol"

    .line 47
    .line 48
    invoke-static {v6, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v4, Lhb/i0;->b:Lhb/d0;

    .line 52
    .line 53
    iput v3, v4, Lhb/i0;->c:I

    .line 54
    .line 55
    iget-object v1, v1, Lmb/h;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "message"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v4, Lhb/i0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnb/a;->a()Lhb/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lhb/t;->g()Lhb/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, Lhb/i0;->f:Lhb/s;

    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lnb/h;->e:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x4

    .line 88
    iput p1, p0, Lnb/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lnb/h;->b:Llb/j;

    .line 93
    .line 94
    iget-object v0, v0, Llb/j;->b:Lhb/n0;

    .line 95
    .line 96
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 97
    .line 98
    iget-object v0, v0, Lhb/a;->i:Lhb/v;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhb/v;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v2, "unexpected end of stream on "

    .line 107
    .line 108
    invoke-static {v2, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    const-string p1, "state: "

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final g()Llb/j;
    .locals 1

    iget-object v0, p0, Lnb/h;->b:Llb/j;

    return-object v0
.end method

.method public final h(Lhb/j0;)Lub/w;
    .locals 10

    .line 1
    invoke-static {p1}, Lmb/e;->a(Lhb/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lnb/h;->i(J)Lnb/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v3, "state: "

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lhb/j0;->r:Ll6/b;

    .line 35
    .line 36
    iget-object p1, p1, Ll6/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhb/v;

    .line 39
    .line 40
    iget v0, p0, Lnb/h;->e:I

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lnb/h;->e:I

    .line 48
    .line 49
    new-instance v0, Lnb/d;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lnb/d;-><init>(Lnb/h;Lhb/v;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {p1}, Lib/b;->i(Lhb/j0;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    cmp-long p1, v6, v8

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v6, v7}, Lnb/h;->i(J)Lnb/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Lnb/h;->e:I

    .line 90
    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput v2, p0, Lnb/h;->e:I

    .line 97
    .line 98
    iget-object p1, p0, Lnb/h;->b:Llb/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Llb/j;->l()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lnb/g;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lnb/g;-><init>(Lnb/h;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object p1

    .line 109
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final i(J)Lnb/e;
    .locals 2

    .line 1
    iget v0, p0, Lnb/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lnb/h;->e:I

    .line 13
    .line 14
    new-instance v0, Lnb/e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lnb/e;-><init>(Lnb/h;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p1, "state: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final j(Lhb/t;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnb/h;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnb/h;->d:Lub/g;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lhb/t;->r:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lhb/t;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, ": "

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v1}, Lhb/t;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 65
    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v3}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lnb/h;->e:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "state: "

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
