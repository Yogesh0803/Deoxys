.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/v;


# instance fields
.field public final r:Lub/k;

.field public s:Z

.field public final synthetic t:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb/c;->t:Lnb/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lub/k;

    .line 12
    .line 13
    iget-object p1, p1, Lnb/h;->d:Lub/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lub/v;->e()Lub/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lub/k;-><init>(Lub/y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnb/c;->r:Lub/k;

    .line 23
    .line 24
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
    iget-boolean v0, p0, Lnb/c;->s:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lnb/c;->t:Lnb/h;

    .line 20
    .line 21
    iget-object v1, v0, Lnb/h;->d:Lub/g;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lub/g;->j(J)Lub/g;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lnb/h;->d:Lub/g;

    .line 27
    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lnb/h;->d:Lub/g;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Lub/v;->F(Lub/f;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lnb/h;->d:Lub/g;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnb/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lnb/c;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnb/c;->t:Lnb/h;

    .line 12
    .line 13
    iget-object v0, v0, Lnb/h;->d:Lub/g;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lub/g;->y(Ljava/lang/String;)Lub/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnb/c;->t:Lnb/h;

    .line 21
    .line 22
    iget-object v1, p0, Lnb/c;->r:Lub/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lub/k;->e:Lub/y;

    .line 28
    .line 29
    sget-object v2, Lub/y;->d:Lub/x;

    .line 30
    .line 31
    iput-object v2, v1, Lub/k;->e:Lub/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lub/y;->a()Lub/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lub/y;->b()Lub/y;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnb/c;->t:Lnb/h;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lnb/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lnb/c;->r:Lub/k;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnb/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnb/c;->t:Lnb/h;

    .line 9
    .line 10
    iget-object v0, v0, Lnb/h;->d:Lub/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lub/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
