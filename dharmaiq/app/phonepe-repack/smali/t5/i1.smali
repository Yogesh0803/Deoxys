.class public final Lt5/i1;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lt5/i1;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e0;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    .line 7
    .line 8
    const-class v1, Lt5/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->u:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 5
    .line 6
    iput-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lt5/i1;I)V
    .locals 0

    iput p1, p0, Lt5/i1;->primaryKeyId_:I

    return-void
.end method

.method public static B(Lt5/i1;Lt5/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/c;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static G()Lt5/f1;
    .locals 1

    sget-object v0, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v0

    check-cast v0, Lt5/f1;

    return-object v0
.end method

.method public static H(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/i1;
    .locals 4

    .line 1
    sget-object v0, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>([BIIZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->v(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lt5/i1;

    .line 38
    .line 39
    return-object p0
.end method

.method public static I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lt5/i1;
    .locals 9

    .line 1
    sget-object v0, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    add-int/lit8 v6, v1, 0x0

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/measurement/f4;

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p0

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/i1;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lt5/i1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception p0

    .line 86
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->r:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :cond_1
    throw p0
.end method

.method public static synthetic z()Lt5/i1;
    .locals 1

    sget-object v0, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    return-object v0
.end method


# virtual methods
.method public final C(I)Lt5/h1;
    .locals 1

    iget-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/h1;

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/i1;->key_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lt5/i1;->primaryKeyId_:I

    return v0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lt5/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lt5/i1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lt5/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lt5/i1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lt5/f1;

    .line 45
    .line 46
    invoke-direct {p1}, Lt5/f1;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lt5/i1;

    .line 51
    .line 52
    invoke-direct {p1}, Lt5/i1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x3

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "primaryKeyId_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "key_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Lt5/h1;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 74
    .line 75
    sget-object v1, Lt5/i1;->DEFAULT_INSTANCE:Lt5/i1;

    .line 76
    .line 77
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
