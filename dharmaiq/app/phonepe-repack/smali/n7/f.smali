.class public final Ln7/f;
.super Ln7/d;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p4, p5}, Ln7/d;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    add-int/2addr p4, v0

    .line 6
    if-gt p4, p2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, p5

    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ln7/f;->c:[B

    .line 12
    .line 13
    iput p2, p0, Ln7/f;->d:I

    .line 14
    .line 15
    iput p3, p0, Ln7/f;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Crop rectangle does not fit within image data."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget v0, p0, Ln7/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7/f;->c:[B

    .line 4
    .line 5
    iget v2, p0, Ln7/d;->a:I

    .line 6
    .line 7
    iget v3, p0, Ln7/d;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Ln7/f;->e:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int v4, v2, v3

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    mul-int v7, v6, v0

    .line 22
    .line 23
    add-int/2addr v7, v6

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 31
    .line 32
    mul-int v4, v6, v2

    .line 33
    .line 34
    invoke-static {v1, v7, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v7, v0

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ln7/d;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ln7/d;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget v2, p0, Ln7/f;->d:I

    .line 19
    .line 20
    mul-int p1, p1, v2

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iget-object v2, p0, Ln7/f;->c:[B

    .line 24
    .line 25
    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Requested row is outside the image: "

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
