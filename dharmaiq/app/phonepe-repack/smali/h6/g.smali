.class public final Lh6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lj6/f0;

.field public final synthetic e:Z

.field public final synthetic f:Lh6/k;


# direct methods
.method public constructor <init>(Lh6/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lj6/f0;)V
    .locals 0

    iput-object p1, p0, Lh6/g;->f:Lh6/k;

    iput-wide p2, p0, Lh6/g;->a:J

    iput-object p4, p0, Lh6/g;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lh6/g;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lh6/g;->d:Lj6/f0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lh6/g;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/g;->f:Lh6/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh6/k;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v12, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lh6/k;->c:Lh3/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lh3/o;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lh6/g;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v6, p0, Lh6/g;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    iget-object v4, v0, Lh6/k;->k:Lh6/w;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v7, "Persisting fatal event for session "

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-static {v12, v7, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v8, "crash"

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    move-object v7, v1

    .line 63
    invoke-virtual/range {v4 .. v11}, Lh6/w;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    const-string v4, ".ae"

    .line 67
    .line 68
    :try_start_0
    iget-object v5, v0, Lh6/k;->f:Ll6/b;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    iget-object v4, v5, Ll6/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v3, "Create new file failed."

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v3, "Could not create app exception marker file."

    .line 111
    .line 112
    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, Lh6/g;->d:Lj6/f0;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lh6/k;->c(ZLj6/f0;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lh6/c;

    .line 122
    .line 123
    iget-object v4, v0, Lh6/k;->e:Lh6/t;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lh6/c;-><init>(Lh6/t;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lh6/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lh6/k;->a(Lh6/k;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lh6/k;->b:Lh6/q;

    .line 134
    .line 135
    invoke-virtual {v2}, Lh6/q;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-static {v13}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, v0, Lh6/k;->d:Lh/h;

    .line 147
    .line 148
    iget-object v0, v0, Lh/h;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v2, v3, Lj6/f0;->i:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lh4/h;

    .line 161
    .line 162
    iget-object v2, v2, Lh4/h;->a:Lh4/p;

    .line 163
    .line 164
    new-instance v3, Le6/c;

    .line 165
    .line 166
    invoke-direct {v3, p0, v0, v1}, Le6/c;-><init>(Lh6/g;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lh4/p;->i(Ljava/util/concurrent/Executor;Lh4/f;)Lh4/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    return-object v0
.end method
