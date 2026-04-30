.class public final Lp5/b;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final d:Lo5/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li5/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo5/l;

    .line 8
    .line 9
    const-class v2, Lp5/a;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lo5/l;-><init>(Li5/c0;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp5/b;->d:Lo5/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo5/n;

    .line 3
    .line 4
    new-instance v1, Li5/f;

    .line 5
    .line 6
    const-class v2, Lh5/k;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Li5/f;-><init>(ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lt5/b;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Li/d;-><init>(Ljava/lang/Class;[Lo5/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lt5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/f;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/f;->C()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final B(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 2

    .line 1
    check-cast p1, Lt5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt5/b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lu5/s;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt5/b;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lt5/b;->E()Lt5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp5/b;->C(Lt5/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final s()Li5/g;
    .locals 3

    new-instance v0, Li5/g;

    const-class v1, Lt5/d;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Li5/g;-><init>(Li/d;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final t()Lt5/z0;
    .locals 1

    sget-object v0, Lt5/z0;->t:Lt5/z0;

    return-object v0
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/b;->H(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/b;

    move-result-object p1

    return-object p1
.end method
