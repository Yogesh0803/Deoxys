.class public final Lp5/j;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Li5/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo5/l;

    .line 8
    .line 9
    const-class v2, Lp5/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lo5/l;-><init>(Li5/c0;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp5/j;->d:Lo5/l;

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
    const/16 v3, 0xb

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
    const-class v1, Lt5/t0;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Li/d;-><init>(Ljava/lang/Class;[Lo5/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(IILt5/r0;I)Lo5/d;
    .locals 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-static {}, Lt5/v0;->F()Lt5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt5/x0;->F()Lt5/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    check-cast v3, Lt5/x0;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lt5/x0;->A(Lt5/x0;Lt5/r0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 25
    .line 26
    check-cast p2, Lt5/x0;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lt5/x0;->B(Lt5/x0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt5/x0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 41
    .line 42
    check-cast p2, Lt5/v0;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lt5/v0;->A(Lt5/v0;Lt5/x0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 51
    .line 52
    check-cast p1, Lt5/v0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lt5/v0;->B(Lt5/v0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt5/v0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lo5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static D(Lt5/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/t0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu5/s;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt5/t0;->E()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt5/t0;->F()Lt5/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lp5/j;->E(Lt5/x0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "key too short"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static E(Lt5/x0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/x0;->D()Lt5/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "unknown hash type"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-gt p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-gt p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-gt p0, v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    invoke-virtual {p0}, Lt5/x0;->E()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    if-gt p0, v0, :cond_9

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "tag size too small"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    check-cast p1, Lt5/t0;

    invoke-static {p1}, Lp5/j;->D(Lt5/t0;)V

    return-void
.end method

.method public final n()Ll5/c;
    .locals 1

    sget-object v0, Ll5/c;->s:Ll5/b;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final s()Li5/g;
    .locals 3

    new-instance v0, Li5/g;

    const-class v1, Lt5/v0;

    const/16 v2, 0xb

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

    invoke-static {p1, v0}, Lt5/t0;->I(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/t0;

    move-result-object p1

    return-object p1
.end method
