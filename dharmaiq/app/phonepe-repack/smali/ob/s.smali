.class public final Lob/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final S:Lob/c0;


# instance fields
.field public final A:Lkb/c;

.field public final B:Lkb/c;

.field public final C:Lb5/e;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Lob/c0;

.field public J:Lob/c0;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/net/Socket;

.field public final P:Lob/z;

.field public final Q:Lob/m;

.field public final R:Ljava/util/LinkedHashSet;

.field public final r:Z

.field public final s:Lob/i;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Lkb/f;

.field public final z:Lkb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lob/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lob/c0;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lob/c0;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lob/s;->S:Lob/c0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lob/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lob/g;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lob/s;->r:Z

    .line 7
    .line 8
    iget-object v1, p1, Lob/g;->g:Lob/i;

    .line 9
    .line 10
    iput-object v1, p0, Lob/s;->s:Lob/i;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lob/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lob/s;->u:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lob/s;->w:I

    .line 32
    .line 33
    iget-object v3, p1, Lob/g;->b:Lkb/f;

    .line 34
    .line 35
    iput-object v3, p0, Lob/s;->y:Lkb/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkb/f;->f()Lkb/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lob/s;->z:Lkb/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkb/f;->f()Lkb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lob/s;->A:Lkb/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkb/f;->f()Lkb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lob/s;->B:Lkb/c;

    .line 54
    .line 55
    iget-object v3, p1, Lob/g;->h:Lb5/e;

    .line 56
    .line 57
    iput-object v3, p0, Lob/s;->C:Lb5/e;

    .line 58
    .line 59
    new-instance v3, Lob/c0;

    .line 60
    .line 61
    invoke-direct {v3}, Lob/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lob/c0;->c(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, p0, Lob/s;->I:Lob/c0;

    .line 73
    .line 74
    sget-object v3, Lob/s;->S:Lob/c0;

    .line 75
    .line 76
    iput-object v3, p0, Lob/s;->J:Lob/c0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lob/c0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, Lob/s;->N:J

    .line 84
    .line 85
    iget-object v3, p1, Lob/g;->c:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v3, p0, Lob/s;->O:Ljava/net/Socket;

    .line 90
    .line 91
    new-instance v3, Lob/z;

    .line 92
    .line 93
    iget-object v5, p1, Lob/g;->f:Lub/g;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {v3, v5, v0}, Lob/z;-><init>(Lub/g;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lob/s;->P:Lob/z;

    .line 101
    .line 102
    new-instance v3, Lob/m;

    .line 103
    .line 104
    new-instance v5, Lob/v;

    .line 105
    .line 106
    iget-object v6, p1, Lob/g;->e:Lub/h;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lob/v;-><init>(Lub/h;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, Lob/m;-><init>(Lob/s;Lob/v;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lob/s;->Q:Lob/m;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lob/s;->R:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget p1, p1, Lob/g;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lob/q;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, v2, v3}, Lob/q;-><init>(Ljava/lang/String;Lob/s;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v2, v3}, Lkb/c;->c(Lkb/a;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const-string p1, "source"

    .line 152
    .line 153
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    const-string p1, "sink"

    .line 158
    .line 159
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    const-string p1, "socket"

    .line 164
    .line 165
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    const-string p1, "connectionName"

    .line 170
    .line 171
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method


# virtual methods
.method public final G(IZLub/f;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lob/s;->P:Lob/z;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lob/z;->c(ZILub/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lob/s;->M:J

    .line 20
    .line 21
    iget-wide v5, p0, Lob/s;->N:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v5, v3

    .line 52
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lob/s;->P:Lob/z;

    .line 58
    .line 59
    iget v3, v3, Lob/z;->u:I

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-wide v4, p0, Lob/s;->M:J

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lob/s;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    sub-long/2addr p4, v6

    .line 73
    iget-object v4, p0, Lob/s;->P:Lob/z;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    cmp-long v5, p4, v1

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lob/z;->c(ZILub/f;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final H(ILob/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lob/s;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lob/p;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lob/p;-><init>(Ljava/lang/String;Lob/s;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lob/s;->z:Lkb/c;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lkb/c;->c(Lkb/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lob/s;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lob/r;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lob/r;-><init>(Ljava/lang/String;Lob/s;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lob/s;->z:Lkb/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lkb/c;->c(Lkb/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lob/a;Lob/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lob/s;->s(Lob/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Lob/y;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    check-cast p1, [Lob/y;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    array-length v1, p1

    .line 54
    :goto_1
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lob/y;->c(Lob/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lob/s;->P:Lob/z;

    .line 65
    .line 66
    invoke-virtual {p1}, Lob/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :try_start_4
    iget-object p1, p0, Lob/s;->O:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    iget-object p1, p0, Lob/s;->z:Lkb/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkb/c;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lob/s;->A:Lkb/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkb/c;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lob/s;->B:Lkb/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkb/c;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lob/a;->t:Lob/a;

    invoke-virtual {p0, v0, v0, p1}, Lob/s;->b(Lob/a;Lob/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lob/a;->s:Lob/a;

    sget-object v1, Lob/a;->x:Lob/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lob/s;->b(Lob/a;Lob/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lob/s;->P:Lob/z;

    invoke-virtual {v0}, Lob/z;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Lob/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lob/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/s;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lob/s;->G:J

    .line 10
    .line 11
    iget-wide v4, p0, Lob/s;->F:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lob/s;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized p(I)Lob/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lob/s;->t:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lob/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final s(Lob/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/s;->P:Lob/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lob/s;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_3
    iput-boolean v1, p0, Lob/s;->x:Z

    .line 14
    .line 15
    iget v1, p0, Lob/s;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    .line 17
    :try_start_4
    monitor-exit p0

    .line 18
    iget-object v2, p0, Lob/s;->P:Lob/z;

    .line 19
    .line 20
    sget-object v3, Lib/b;->a:[B

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v3}, Lob/z;->n(ILob/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit p0

    .line 29
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final declared-synchronized v(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lob/s;->K:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lob/s;->K:J

    .line 6
    .line 7
    iget-wide p1, p0, Lob/s;->L:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lob/s;->I:Lob/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lob/c0;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lob/s;->I(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lob/s;->L:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lob/s;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
