.class public final Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lub/r;

.field public e:[Lob/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lob/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lob/c;->a:I

    .line 7
    .line 8
    iput v0, p0, Lob/c;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lob/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lub/r;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lub/r;-><init>(Lub/w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lob/c;->d:Lub/r;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lob/b;

    .line 27
    .line 28
    iput-object p1, p0, Lob/c;->e:[Lob/b;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lob/c;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lob/c;->e:[Lob/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lob/c;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lob/c;->e:[Lob/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lob/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lob/c;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lob/c;->h:I

    .line 29
    .line 30
    iget v2, p0, Lob/c;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lob/c;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lob/c;->e:[Lob/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lob/c;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lob/c;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lob/c;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lub/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lob/e;->a:[Lob/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lob/e;->a:[Lob/b;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, Lob/b;->a:Lub/i;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lob/e;->a:[Lob/b;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lob/c;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lob/c;->e:[Lob/b;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lob/b;->a:Lub/i;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Header index too large "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final c(Lob/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lob/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lob/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lob/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lob/c;->e:[Lob/b;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1, v0}, Lbb/j;->a0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lob/c;->e:[Lob/b;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lob/c;->f:I

    .line 26
    .line 27
    iput v1, p0, Lob/c;->g:I

    .line 28
    .line 29
    iput v1, p0, Lob/c;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lob/c;->h:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, v3}, Lob/c;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lob/c;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lob/c;->e:[Lob/b;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lob/b;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lob/c;->e:[Lob/b;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lob/c;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Lob/c;->e:[Lob/b;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lob/c;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lob/c;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lob/c;->e:[Lob/b;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lob/c;->g:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lob/c;->g:I

    .line 82
    .line 83
    iget p1, p0, Lob/c;->h:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lob/c;->h:I

    .line 87
    .line 88
    return-void
.end method

.method public final d()Lub/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lob/c;->d:Lub/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/r;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lib/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lob/c;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Lub/f;

    .line 31
    .line 32
    invoke-direct {v1}, Lub/f;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lob/a0;->a:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lob/a0;->c:Lu0/b;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    cmp-long v10, v7, v5

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v10

    .line 55
    invoke-virtual {v0}, Lub/r;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lib/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v10

    .line 66
    add-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    :goto_1
    const/16 v10, 0x8

    .line 69
    .line 70
    if-lt v3, v10, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v3, -0x8

    .line 73
    .line 74
    ushr-int v11, v4, v10

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    iget-object v9, v9, Lu0/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [Lu0/b;

    .line 81
    .line 82
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v9, v9, v11

    .line 86
    .line 87
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v9, Lu0/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, [Lu0/b;

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    iget v10, v9, Lu0/b;->a:I

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lub/f;->X(I)V

    .line 99
    .line 100
    .line 101
    iget v9, v9, Lu0/b;->b:I

    .line 102
    .line 103
    sub-int/2addr v3, v9

    .line 104
    move-object v9, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    if-lez v3, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v0, v3, 0x8

    .line 111
    .line 112
    shl-int v0, v4, v0

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    iget-object v5, v9, Lu0/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [Lu0/b;

    .line 119
    .line 120
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v0, v5, v0

    .line 124
    .line 125
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [Lu0/b;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    iget v5, v0, Lu0/b;->b:I

    .line 135
    .line 136
    if-le v5, v3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v5, v0, Lu0/b;->a:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lub/f;->X(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v0, Lu0/b;->b:I

    .line 145
    .line 146
    sub-int/2addr v3, v0

    .line 147
    move-object v9, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lub/f;->N()Lub/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v0, v5, v6}, Lub/r;->l(J)Lub/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lob/c;->d:Lub/r;

    invoke-virtual {v0}, Lub/r;->readByte()B

    move-result v0

    sget-object v1, Lib/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
