.class public final Li5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lt5/d1;

.field public final b:Lh5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Li5/y;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lt5/d1;Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/y;->a:Lt5/d1;

    .line 5
    .line 6
    iput-object p2, p0, Li5/y;->b:Lh5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Li5/y;->a:Lt5/d1;

    .line 2
    .line 3
    sget-object v1, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lh5/o;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lt5/d1;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lh5/d;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lh5/d;->a(Ljava/lang/String;)Lh5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lh3/o;

    .line 27
    .line 28
    iget-object v3, v3, Lh5/c;->a:Li/d;

    .line 29
    .line 30
    iget-object v5, v3, Li/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lh3/o;-><init>(Li/d;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lh5/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt5/d1;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lt5/d1;->G()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v1, Lf4/b;

    .line 60
    .line 61
    iget-object v3, v4, Lh3/o;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Li/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Li/d;->s()Li5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v5, v3}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lf4/b;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lh0/j;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lh0/j;->u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v1, Lf4/b;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lh0/j;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lh0/j;->w(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lf4/b;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lh0/j;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lh0/j;->l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v2

    .line 98
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->e()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Li5/y;->b:Lh5/a;

    .line 103
    .line 104
    sget-object v2, Li5/y;->c:[B

    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Lh5/a;->a([B[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Li5/y;->a:Lt5/d1;

    .line 111
    .line 112
    invoke-virtual {v2}, Lt5/d1;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v3, v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v3, Lh5/a;

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lh5/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lh5/a;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Lh5/a;->a([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length p2, v1

    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    .line 137
    array-length v0, p1

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    array-length v0, v1

    .line 144
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    iget-object v0, v4, Lh3/o;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Li/d;

    .line 167
    .line 168
    invoke-virtual {v0}, Li/d;->s()Li5/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Failures parsing proto of type "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lt5/d1;->F()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    monitor-exit v2

    .line 214
    throw p1
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li5/y;->b:Lh5/a;

    .line 38
    .line 39
    sget-object v4, Li5/y;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v4}, Lh5/a;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Li5/y;->a:Lt5/d1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt5/d1;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v3, Lh5/a;

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lh5/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lh5/a;

    .line 67
    .line 68
    invoke-interface {p1, v2, p2}, Lh5/a;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
