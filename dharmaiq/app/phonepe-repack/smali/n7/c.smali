.class public final Ln7/c;
.super Ln7/d;
.source "SourceFile"


# instance fields
.field public final c:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;)V
    .locals 2

    .line 1
    iget v0, p1, Ln7/d;->a:I

    .line 2
    .line 3
    iget v1, p1, Ln7/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ln7/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln7/c;->c:Ln7/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/c;->c:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln7/d;->a:I

    .line 8
    .line 9
    iget v2, p0, Ln7/d;->b:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    rsub-int v4, v4, 0xff

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final b(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/c;->c:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/d;->b(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Ln7/d;->a:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    rsub-int v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ln7/c;->c:Ln7/d;

    invoke-virtual {v0}, Ln7/d;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ln7/d;
    .locals 2

    new-instance v0, Ln7/c;

    iget-object v1, p0, Ln7/c;->c:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->d()Ln7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln7/c;-><init>(Ln7/d;)V

    return-object v0
.end method
