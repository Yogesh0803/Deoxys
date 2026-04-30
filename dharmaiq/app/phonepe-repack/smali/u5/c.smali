.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# instance fields
.field public final a:Lj5/b;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/c;->s:Ll5/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj5/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj5/b;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu5/c;->a:Lj5/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    invoke-static {v1}, Lu5/r;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lu5/c;->a:Lj5/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    if-ne v4, v1, :cond_6

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    const v5, 0x7fffffe3

    .line 17
    .line 18
    .line 19
    if-gt v4, v5, :cond_5

    .line 20
    .line 21
    iget-boolean v4, v3, Lj5/b;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    add-int/2addr v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, p1

    .line 29
    :goto_0
    const/16 v6, 0x10

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    new-array v7, v5, [B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Lj5/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lj5/b;->c:Le2/f;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    iget-object v3, v3, Lj5/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v9, v10, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    array-length v2, p2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljavax/crypto/Cipher;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    array-length v3, p1

    .line 86
    move-object v1, p1

    .line 87
    move-object v4, v7

    .line 88
    move v5, v9

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    array-length v1, p1

    .line 94
    add-int/2addr v1, v6

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_4
    array-length v1, p1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v2, v8

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v10

    .line 116
    .line 117
    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "plaintext too long"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v1, "iv is wrong size"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lu5/c;->a:Lj5/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ne v3, v0, :cond_7

    .line 14
    .line 15
    iget-boolean v3, v2, Lj5/b;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-lt v5, v4, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "iv does not match prepended iv"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, Lj5/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lj5/b;->c:Le2/f;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v2, v2, Lj5/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_2
    array-length p2, p1

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0xc

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljavax/crypto/Cipher;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "ciphertext too short"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "iv is wrong size"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
