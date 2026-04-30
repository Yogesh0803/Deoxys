.class public abstract Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _size:I

.field public a:[Ldb/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldb/h0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldb/i0;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldb/h0;->c(Ldb/i0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ldb/h0;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ldb/h0;

    .line 36
    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v1, p1, Ldb/h0;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/t;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/t;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ldb/h0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final d(Ldb/h0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldb/h0;->a()Lkotlinx/coroutines/internal/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Ldb/h0;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t;->e(I)Ldb/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final e(I)Ldb/h0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/t;->h(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, p1

    .line 28
    .line 29
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v4, v0, v1

    .line 33
    .line 34
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ldb/h0;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/t;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/t;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget v3, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 55
    .line 56
    if-lt v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 60
    .line 61
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    iget v5, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 67
    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v6, v3, v1

    .line 76
    .line 77
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ldb/h0;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_2
    aget-object v4, v3, p1

    .line 88
    .line 89
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ldb/h0;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/t;->h(II)V

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 110
    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Ldb/h0;->c(Ldb/i0;)V

    .line 118
    .line 119
    .line 120
    iput v2, p1, Ldb/h0;->s:I

    .line 121
    .line 122
    iget v2, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    return-object p1
.end method

.method public final f()Ldb/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/t;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/t;->e(I)Ldb/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 5
    .line 6
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/t;->h(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->a:[Ldb/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    iput p1, v1, Ldb/h0;->s:I

    .line 21
    .line 22
    iput p2, v2, Ldb/h0;->s:I

    .line 23
    .line 24
    return-void
.end method
