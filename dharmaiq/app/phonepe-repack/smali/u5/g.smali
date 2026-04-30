.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lj5/e;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lu5/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj5/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p2}, Lj5/e;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu5/g;->b:Lj5/e;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj5/e;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lj5/e;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu5/g;->b:Lj5/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, Lu5/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->b:Lj5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    array-length v0, p1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    add-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, Lu5/r;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, p1, p2}, Lj5/f;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :goto_0
    array-length v0, p1

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Lu5/r;->a(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, p1, p2}, Lj5/f;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lu5/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->b:Lj5/e;

    .line 4
    .line 5
    const-string v2, "ciphertext too short"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    array-length v0, p1

    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-static {p1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2, p2}, Lj5/f;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    array-length v0, p1

    .line 40
    const/16 v3, 0x28

    .line 41
    .line 42
    if-lt v0, v3, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, p1

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {p1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v2, p2}, Lj5/f;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
