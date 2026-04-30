.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/i1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/m1;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 5
    .line 6
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/n1;->f:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->B(Lcom/google/crypto/tink/shaded/protobuf/m1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->a:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->b:[I

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    ushr-int/2addr v3, v4

    .line 31
    iget-object v5, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v1

    .line 34
    .line 35
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v6

    .line 50
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    add-int/2addr v0, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->p()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lf4/b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
