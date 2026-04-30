.class public final Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/m;


# instance fields
.field public final a:Lqb/k;

.field public b:Lqb/m;


# direct methods
.method public constructor <init>(Lqb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l;->a:Lqb/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lqb/l;->a:Lqb/k;

    invoke-interface {v0, p1}, Lqb/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb/l;->b:Lqb/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqb/l;->a:Lqb/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqb/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqb/l;->a:Lqb/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lqb/k;->b(Ljavax/net/ssl/SSLSocket;)Lqb/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqb/l;->b:Lqb/m;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqb/l;->b:Lqb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lqb/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqb/l;->b:Lqb/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqb/l;->a:Lqb/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lqb/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqb/l;->a:Lqb/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lqb/k;->b(Ljavax/net/ssl/SSLSocket;)Lqb/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqb/l;->b:Lqb/m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqb/l;->b:Lqb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lqb/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
