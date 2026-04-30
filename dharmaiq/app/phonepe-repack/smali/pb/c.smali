.class public final Lpb/c;
.super Lpb/l;
.source "SourceFile"


# static fields
.field public static final e:Lhb/f;

.field public static final f:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lqb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhb/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb/c;->e:Lhb/f;

    .line 10
    .line 11
    invoke-static {}, Lhb/i;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    sput-boolean v2, Lpb/c;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lpb/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lqb/m;

    .line 6
    .line 7
    const-string v2, "com.android.org.conscrypt"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v4, ".OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, ".OpenSSLSocketFactoryImpl"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, ".SSLParametersImpl"

    .line 31
    .line 32
    invoke-static {v2, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Lqb/n;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v2}, Lqb/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v4, Lpb/l;->a:Lpb/l;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v5, "unable to load android socket classes"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lpb/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v3

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    aput-object v6, v1, v2

    .line 61
    .line 62
    new-instance v4, Lqb/l;

    .line 63
    .line 64
    sget-object v5, Lqb/f;->f:Lqb/e;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lqb/l;-><init>(Lqb/k;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aput-object v4, v1, v5

    .line 71
    .line 72
    new-instance v4, Lqb/l;

    .line 73
    .line 74
    sget-object v6, Lqb/j;->a:Lhb/i;

    .line 75
    .line 76
    invoke-virtual {v6}, Lhb/i;->G()Lqb/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v6}, Lqb/l;-><init>(Lqb/k;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    aput-object v4, v1, v6

    .line 85
    .line 86
    new-instance v4, Lqb/l;

    .line 87
    .line 88
    sget-object v6, Lqb/h;->a:Lhb/i;

    .line 89
    .line 90
    invoke-virtual {v6}, Lhb/i;->G()Lqb/g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v4, v6}, Lqb/l;-><init>(Lqb/k;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-ge v6, v0, :cond_1

    .line 107
    .line 108
    aget-object v7, v1, v6

    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lqb/m;

    .line 139
    .line 140
    invoke-interface {v6}, Lqb/m;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iput-object v0, p0, Lpb/c;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "get"

    .line 159
    .line 160
    new-array v4, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "open"

    .line 167
    .line 168
    new-array v5, v5, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v6, Ljava/lang/String;

    .line 171
    .line 172
    aput-object v6, v5, v2

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "warnIfOpen"

    .line 179
    .line 180
    new-array v2, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    move-object v0, v3

    .line 187
    move-object v3, v1

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-object v0, v3

    .line 190
    move-object v4, v0

    .line 191
    :goto_3
    new-instance v1, Lqb/i;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4, v0}, Lqb/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lpb/c;->d:Lqb/i;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqb/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lqb/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Lpb/l;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lsb/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpb/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lpb/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-super {p0, p1}, Lpb/l;->c(Ljavax/net/ssl/X509TrustManager;)Lsb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lqb/m;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lqb/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lqb/m;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lqb/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p3, "Exception in connect"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqb/m;

    invoke-interface {v3, p1}, Lqb/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqb/m;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lqb/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "response.body().close()"

    .line 2
    .line 3
    iget-object v1, p0, Lpb/c;->d:Lqb/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v1, Lqb/i;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Lqb/i;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v5, v4

    .line 29
    .line 30
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk1/c;->h()Landroid/security/NetworkSecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lh0/d;->u(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x17

    .line 22
    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lk1/c;->h()Landroid/security/NetworkSecurityPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lk1/c;->v(Landroid/security/NetworkSecurityPolicy;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/c;->d:Lqb/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lqb/i;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p1, v0}, Lpb/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
