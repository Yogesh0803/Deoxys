.class public final Llb/g;
.super Lub/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llb/g;->k:I

    .line 5
    invoke-direct {p0}, Lub/c;-><init>()V

    iput-object p1, p0, Llb/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/g;->k:I

    .line 1
    iput-object p1, p0, Llb/g;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lub/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/g;->k:I

    const-string v0, "this$0"

    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Llb/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lub/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    iget v0, p0, Llb/g;->k:I

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lub/c;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Llb/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Llb/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lob/y;

    .line 10
    .line 11
    sget-object v1, Lob/a;->x:Lob/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lob/y;->e(Lob/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llb/g;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lob/y;

    .line 19
    .line 20
    iget-object v0, v0, Lob/y;->b:Lob/s;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-wide v1, v0, Lob/s;->G:J

    .line 24
    .line 25
    iget-wide v3, v0, Lob/s;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    :try_start_1
    iput-wide v3, v0, Lob/s;->F:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const v3, 0x3b9aca00

    .line 43
    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lob/s;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v1, v0, Lob/s;->z:Lkb/c;

    .line 51
    .line 52
    iget-object v2, v0, Lob/s;->u:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, " ping"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lkb/b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4, v0, v2}, Lkb/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5}, Lkb/c;->c(Lkb/a;J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :pswitch_1
    iget-object v0, p0, Llb/g;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llb/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Llb/h;->cancel()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    const-string v0, "Failed to close timed out socket "

    .line 84
    .line 85
    iget-object v1, p0, Llb/g;->l:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_2
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/net/Socket;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->f(Ljava/lang/AssertionError;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lub/n;->a:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 104
    .line 105
    check-cast v1, Ljava/net/Socket;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    throw v2

    .line 116
    :catch_1
    move-exception v2

    .line 117
    sget-object v3, Lub/n;->a:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 120
    .line 121
    check-cast v1, Ljava/net/Socket;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lub/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llb/g;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
