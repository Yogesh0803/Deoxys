.class public final Lob/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:Ljava/util/logging/Logger;


# instance fields
.field public final r:Lub/g;

.field public final s:Z

.field public final t:Lub/f;

.field public u:I

.field public v:Z

.field public final w:Lob/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lob/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/z;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lub/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/z;->r:Lub/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lob/z;->s:Z

    .line 7
    .line 8
    new-instance p1, Lub/f;

    .line 9
    .line 10
    invoke-direct {p1}, Lub/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lob/z;->t:Lub/f;

    .line 14
    .line 15
    const/16 p2, 0x4000

    .line 16
    .line 17
    iput p2, p0, Lob/z;->u:I

    .line 18
    .line 19
    new-instance p2, Lob/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lob/d;-><init>(Lub/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lob/z;->w:Lob/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized G(Lob/c0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lob/c0;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v1, v0, v2, v1}, Lob/z;->i(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    shl-int v5, v4, v0

    .line 33
    .line 34
    iget v6, p1, Lob/c0;->a:I

    .line 35
    .line 36
    and-int/2addr v5, v6

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    :goto_2
    iget-object v5, p0, Lob/z;->r:Lub/g;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lub/g;->q(I)Lub/g;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lob/z;->r:Lub/g;

    .line 60
    .line 61
    iget-object v5, p1, Lob/c0;->b:[I

    .line 62
    .line 63
    aget v0, v5, v0

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lub/g;->t(I)Lub/g;

    .line 66
    .line 67
    .line 68
    :goto_3
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 71
    .line 72
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v0, "closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized H(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Lob/z;->i(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 32
    .line 33
    long-to-int p3, p2

    .line 34
    invoke-interface {p1, p3}, Lub/g;->t(I)Lub/g;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final I(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lob/z;->u:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lob/z;->i(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lob/z;->r:Lub/g;

    .line 29
    .line 30
    iget-object v1, p0, Lob/z;->t:Lub/f;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lub/v;->F(Lub/f;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lob/c0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lob/z;->u:I

    .line 12
    .line 13
    iget v1, p1, Lob/c0;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lob/c0;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lob/z;->u:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lob/c0;->b:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lob/z;->w:Lob/d;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lob/c0;->b:[I

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x4000

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, v0, Lob/d;->e:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ge p1, v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lob/d;->c:I

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lob/d;->c:I

    .line 76
    .line 77
    :cond_4
    iput-boolean v2, v0, Lob/d;->d:Z

    .line 78
    .line 79
    iput p1, v0, Lob/d;->e:I

    .line 80
    .line 81
    iget v1, v0, Lob/d;->i:I

    .line 82
    .line 83
    if-ge p1, v1, :cond_6

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lob/d;->f:[Lob/b;

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {p1, v5, v4, v1}, Lbb/j;->a0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lob/d;->f:[Lob/b;

    .line 95
    .line 96
    array-length p1, p1

    .line 97
    add-int/2addr p1, v3

    .line 98
    iput p1, v0, Lob/d;->g:I

    .line 99
    .line 100
    iput v4, v0, Lob/d;->h:I

    .line 101
    .line 102
    iput v4, v0, Lob/d;->i:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sub-int/2addr v1, p1

    .line 106
    invoke-virtual {v0, v1}, Lob/d;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 110
    invoke-virtual {p0, v4, v4, p1, v2}, Lob/z;->i(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 114
    .line 115
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "closed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final declared-synchronized c(ZILub/f;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lob/z;->i(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lob/z;->r:Lub/g;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lub/v;->F(Lub/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lob/z;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lob/z;->r:Lub/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lub/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lob/z;->r:Lub/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final i(IIII)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lob/z;->x:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lob/f;->a(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lob/z;->u:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v0, Lib/b;->a:[B

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    iget-object v1, p0, Lob/z;->r:Lub/g;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v0, p2, 0x10

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lub/g;->B(I)Lub/g;

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v0, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lub/g;->B(I)Lub/g;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p2, 0xff

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lub/g;->B(I)Lub/g;

    .line 63
    .line 64
    .line 65
    and-int/lit16 p2, p3, 0xff

    .line 66
    .line 67
    invoke-interface {v1, p2}, Lub/g;->B(I)Lub/g;

    .line 68
    .line 69
    .line 70
    and-int/lit16 p2, p4, 0xff

    .line 71
    .line 72
    invoke-interface {v1, p2}, Lub/g;->B(I)Lub/g;

    .line 73
    .line 74
    .line 75
    const p2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    invoke-interface {v1, p1}, Lub/g;->t(I)Lub/g;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p2, "reserved bit set: "

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p3, p0, Lob/z;->u:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ": "

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final declared-synchronized n(ILob/a;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "debugData"

    .line 3
    .line 4
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p2, Lob/a;->r:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v2, v0, v1, v2}, Lob/z;->i(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lob/z;->r:Lub/g;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lub/g;->t(I)Lub/g;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 36
    .line 37
    iget p2, p2, Lob/a;->r:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lub/g;->t(I)Lub/g;

    .line 40
    .line 41
    .line 42
    array-length p1, p3

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lub/g;->f([B)Lub/g;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 63
    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized p(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lob/z;->w:Lob/d;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lob/d;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lob/z;->t:Lub/f;

    .line 12
    .line 13
    iget-wide v0, p2, Lub/f;->s:J

    .line 14
    .line 15
    iget p2, p0, Lob/z;->u:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p1, p3, v5, v4}, Lob/z;->i(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lob/z;->r:Lub/g;

    .line 39
    .line 40
    iget-object v4, p0, Lob/z;->t:Lub/f;

    .line 41
    .line 42
    invoke-interface {p3, v4, v2, v3}, Lub/v;->F(Lub/f;J)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lob/z;->I(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized s(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, Lob/z;->i(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lob/z;->r:Lub/g;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lub/g;->t(I)Lub/g;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lub/g;->t(I)Lub/g;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 29
    .line 30
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized v(ILob/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lob/z;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p2, Lob/a;->r:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lob/z;->i(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 28
    .line 29
    iget p2, p2, Lob/a;->r:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lub/g;->t(I)Lub/g;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lob/z;->r:Lub/g;

    .line 35
    .line 36
    invoke-interface {p1}, Lub/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
