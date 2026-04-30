.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# instance fields
.field public final a:Lu5/m;

.field public final b:Lh5/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lu5/m;Lh5/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/h;->a:Lu5/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/h;->b:Lh5/k;

    .line 7
    .line 8
    iput p3, p0, Lu5/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lu5/h;->a:Lu5/m;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu5/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget v3, v1, Lu5/a;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/2addr v0, v3

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-static {v3}, Lu5/r;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v7, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    array-length v4, p1

    .line 32
    iget v6, v1, Lu5/a;->b:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, v0

    .line 37
    invoke-virtual/range {v1 .. v8}, Lu5/a;->a([BII[BI[BZ)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v9, [B

    .line 43
    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, p2

    .line 51
    int-to-long v2, v2

    .line 52
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    mul-long v2, v2, v4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [[B

    .line 70
    .line 71
    aput-object p2, v1, v9

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object v0, v1, p2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    invoke-static {v1}, Lj6/b1;->f([[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lu5/h;->b:Lh5/k;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lh5/k;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v2, [[B

    .line 90
    .line 91
    aput-object v0, v1, v9

    .line 92
    .line 93
    aput-object p1, v1, p2

    .line 94
    .line 95
    invoke-static {v1}, Lj6/b1;->f([[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "plaintext length can not exceed "

    .line 103
    .line 104
    invoke-static {p2, v2}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, Lu5/h;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v3, [B

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v6, v4

    .line 34
    const-wide/16 v8, 0x8

    .line 35
    .line 36
    mul-long v6, v6, v8

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [[B

    .line 52
    .line 53
    aput-object p2, v2, v3

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v5, v2, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object v0, v2, p2

    .line 60
    .line 61
    invoke-static {v2}, Lj6/b1;->f([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lu5/h;->b:Lh5/k;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lh5/k;->a([B[B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lu5/h;->a:Lu5/m;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lu5/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length p1, v5

    .line 79
    iget p2, v4, Lu5/a;->b:I

    .line 80
    .line 81
    if-lt p1, p2, :cond_1

    .line 82
    .line 83
    new-array v10, p2, [B

    .line 84
    .line 85
    invoke-static {v5, v3, v10, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p1, v5

    .line 89
    iget v6, v4, Lu5/a;->b:I

    .line 90
    .line 91
    sub-int/2addr p1, v6

    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    array-length p2, v5

    .line 95
    sub-int v7, p2, v6

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v8, p1

    .line 100
    invoke-virtual/range {v4 .. v11}, Lu5/a;->a([BII[BI[BZ)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
