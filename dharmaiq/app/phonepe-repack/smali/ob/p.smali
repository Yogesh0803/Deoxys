.class public final Lob/p;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lob/s;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob/s;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lob/p;->e:I

    iput-object p2, p0, Lob/p;->f:Lob/s;

    iput p3, p0, Lob/p;->g:I

    iput-object p4, p0, Lob/p;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 2
    .line 3
    iget-object v0, v0, Lob/s;->C:Lb5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lob/p;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "requestHeaders"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 18
    .line 19
    iget-object v0, v0, Lob/s;->P:Lob/z;

    .line 20
    .line 21
    iget v1, p0, Lob/p;->g:I

    .line 22
    .line 23
    sget-object v2, Lob/a;->x:Lob/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lob/z;->v(ILob/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lob/p;->f:Lob/s;

    .line 32
    .line 33
    iget-object v1, v1, Lob/s;->R:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget v2, p0, Lob/p;->g:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lob/p;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lob/p;->b()V

    .line 9
    .line 10
    .line 11
    return-wide v1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 13
    .line 14
    :try_start_0
    iget v3, p0, Lob/p;->g:I

    .line 15
    .line 16
    iget-object v4, p0, Lob/p;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lob/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, "statusCode"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lob/s;->P:Lob/z;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Lob/z;->v(ILob/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-virtual {v0, v3}, Lob/s;->c(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-wide v1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 40
    .line 41
    iget-object v0, v0, Lob/s;->C:Lb5/e;

    .line 42
    .line 43
    iget-object v3, p0, Lob/p;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lob/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "errorCode"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lob/p;->f:Lob/s;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v3, p0, Lob/p;->f:Lob/s;

    .line 59
    .line 60
    iget-object v3, v3, Lob/s;->R:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget v4, p0, Lob/p;->g:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-wide v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
