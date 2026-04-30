.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb/h;

.field public final b:Lb5/e;

.field public final c:Lt7/d;

.field public final d:Lmb/d;

.field public e:Z

.field public final f:Llb/j;


# direct methods
.method public constructor <init>(Llb/h;Lb5/e;Lt7/d;Lmb/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

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
    iput-object p1, p0, Llb/d;->a:Llb/h;

    .line 10
    .line 11
    iput-object p2, p0, Llb/d;->b:Lb5/e;

    .line 12
    .line 13
    iput-object p3, p0, Llb/d;->c:Lt7/d;

    .line 14
    .line 15
    iput-object p4, p0, Llb/d;->d:Lmb/d;

    .line 16
    .line 17
    invoke-interface {p4}, Lmb/d;->g()Llb/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llb/d;->f:Llb/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Llb/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Llb/d;->b:Lb5/e;

    .line 9
    .line 10
    iget-object v2, p0, Llb/d;->a:Llb/h;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Llb/h;->i(Llb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Z)Lhb/i0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llb/d;->d:Lmb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmb/d;->f(Z)Lhb/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p1, Lhb/i0;->m:Llb/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Llb/d;->b:Lb5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "call"

    .line 20
    .line 21
    iget-object v1, p0, Llb/d;->a:Llb/h;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llb/d;->c(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/d;->c:Lt7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/d;->d:Lmb/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lmb/d;->g()Llb/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llb/d;->a:Llb/h;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->r:Lob/a;

    .line 29
    .line 30
    sget-object v4, Lob/a;->w:Lob/a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Llb/j;->n:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Llb/j;->n:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, Llb/j;->j:Z

    .line 42
    .line 43
    iget p1, v0, Llb/j;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Llb/j;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->r:Lob/a;

    .line 52
    .line 53
    sget-object v2, Lob/a;->x:Lob/a;

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, v1, Llb/h;->G:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v3, v0, Llb/j;->j:Z

    .line 63
    .line 64
    iget p1, v0, Llb/j;->l:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Llb/j;->l:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Llb/j;->g:Lob/s;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Llb/j;->j:Z

    .line 84
    .line 85
    iget v2, v0, Llb/j;->m:I

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Llb/h;->r:Lhb/c0;

    .line 90
    .line 91
    iget-object v2, v0, Llb/j;->b:Lhb/n0;

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Llb/j;->d(Lhb/c0;Lhb/n0;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Llb/j;->l:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, v0, Llb/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
