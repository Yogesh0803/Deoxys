.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/i1;

.field public final b:Ljava/util/List;

.field public final c:Lr5/a;


# direct methods
.method public constructor <init>(Lt5/i1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/h;->a:Lt5/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/h;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lr5/a;->b:Lr5/a;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/h;->c:Lr5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt5/i1;)Lh5/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt5/i1;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/i1;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt5/i1;->E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt5/h1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt5/h1;->F()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lt5/h1;->F()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lt5/h1;->G()Lt5/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lt5/t1;->v:Lt5/t1;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lt5/h1;->E()Lt5/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lt5/a1;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lt5/h1;->E()Lt5/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lt5/a1;->G()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lt5/h1;->E()Lt5/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lt5/a1;->E()Lt5/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lt5/h1;->G()Lt5/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v6, v8, v9, v4}, Lo5/q;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Lt5/z0;Lt5/t1;Ljava/lang/Integer;)Lo5/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    sget-object v5, Lo5/i;->b:Lo5/i;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lo5/i;->a(Lo5/q;)Lcom/bumptech/glide/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lh5/g;

    .line 98
    .line 99
    invoke-virtual {v2}, Lt5/h1;->H()Lt5/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v2, v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v2, v6, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    if-ne v2, v6, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v3, "Unknown key status"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lt5/i1;->F()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v5, v4}, Lh5/g;-><init>(Lcom/bumptech/glide/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 142
    .line 143
    const-string v1, "Creating a protokey serialization failed"

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lh5/h;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lh5/h;-><init>(Lt5/i1;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "empty keyset"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final c(Lr2/k;Lh5/a;)Lh5/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lr2/k;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lt5/q0;->E(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lt5/q0;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "empty keyset"

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lt5/q0;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0, v0}, Lh5/a;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lt5/i1;->I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lt5/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lt5/i1;->D()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lh5/h;->a(Lt5/i1;)Lh5/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p1, "invalid keyset, corrupted key material"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lo5/h;->b:Lo5/h;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo5/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, "No wrapper found for "

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    sget v3, Lh5/p;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lh5/h;->a:Lt5/i1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt5/i1;->F()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lt5/i1;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sget-object v12, Lt5/b1;->t:Lt5/b1;

    .line 43
    .line 44
    if-eqz v11, :cond_7

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lt5/h1;

    .line 51
    .line 52
    invoke-virtual {v11}, Lt5/h1;->H()Lt5/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eq v13, v12, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v11}, Lt5/h1;->I()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    invoke-virtual {v11}, Lt5/h1;->G()Lt5/t1;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lt5/t1;->s:Lt5/t1;

    .line 70
    .line 71
    if-eq v12, v13, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, Lt5/h1;->H()Lt5/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lt5/b1;->s:Lt5/b1;

    .line 78
    .line 79
    if-eq v12, v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v11}, Lt5/h1;->F()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v4, :cond_2

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v0, "keyset contains multiple primary keys"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v11}, Lt5/h1;->E()Lt5/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lt5/a1;->E()Lt5/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lt5/z0;->v:Lt5/z0;

    .line 108
    .line 109
    if-eq v11, v12, :cond_3

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    new-array v0, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v11}, Lt5/h1;->F()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v7

    .line 128
    .line 129
    const-string v1, "key %d has unknown status"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v11}, Lt5/h1;->F()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v0, v7

    .line 152
    .line 153
    const-string v1, "key %d has unknown prefix"

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    new-array v0, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v11}, Lt5/h1;->F()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v7

    .line 176
    .line 177
    const-string v1, "key %d has no key data"

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    if-eqz v8, :cond_14

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    new-instance v4, Lh/h;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lh/h;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lh/h;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 210
    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    iget-object v5, p0, Lh5/h;->c:Lr5/a;

    .line 214
    .line 215
    iput-object v5, v4, Lh/h;->u:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_4
    invoke-virtual {v3}, Lt5/i1;->D()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v5, v8, :cond_f

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lt5/i1;->C(I)Lt5/h1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lt5/h1;->H()Lt5/b1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v8}, Lt5/h1;->E()Lt5/a1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v9}, Lt5/a1;->F()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9}, Lt5/a1;->G()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v10, v9, v1}, Lh5/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v11, "No key manager found for key type "

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, " not supported by key manager of type "

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    throw v9

    .line 284
    :cond_b
    :goto_5
    move-object v9, v0

    .line 285
    :goto_6
    iget-object v10, p0, Lh5/h;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lh5/g;

    .line 298
    .line 299
    iget-object v10, v10, Lh5/g;->a:Lcom/bumptech/glide/c;

    .line 300
    .line 301
    :try_start_2
    invoke-static {v10, v1}, Lh5/o;->b(Lcom/bumptech/glide/c;Ljava/lang/Class;)Lp5/f;

    .line 302
    .line 303
    .line 304
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    goto :goto_7

    .line 306
    :catch_2
    nop

    .line 307
    :cond_c
    move-object v10, v0

    .line 308
    :goto_7
    invoke-virtual {v8}, Lt5/h1;->F()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v3}, Lt5/i1;->F()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-ne v11, v13, :cond_d

    .line 317
    .line 318
    invoke-virtual {v4, v10, v9, v8, v6}, Lh/h;->f(Lp5/f;Ljava/lang/Object;Lt5/h1;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v4, v10, v9, v8, v7}, Lh/h;->f(Lp5/f;Ljava/lang/Object;Lt5/h1;Z)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    iget-object v1, v4, Lh/h;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    new-instance v3, Landroidx/emoji2/text/s;

    .line 335
    .line 336
    iget-object v5, v4, Lh/h;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lh5/l;

    .line 339
    .line 340
    iget-object v6, v4, Lh/h;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lr5/a;

    .line 343
    .line 344
    iget-object v7, v4, Lh/h;->r:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/lang/Class;

    .line 347
    .line 348
    invoke-direct {v3, v1, v5, v6, v7}, Landroidx/emoji2/text/s;-><init>(Ljava/util/concurrent/ConcurrentMap;Lh5/l;Lr5/a;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v4, Lh/h;->s:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    sget-object v0, Lo5/h;->b:Lo5/h;

    .line 356
    .line 357
    iget-object v0, v0, Lo5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lo5/p;

    .line 364
    .line 365
    iget-object v0, v0, Lo5/p;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lh5/n;

    .line 378
    .line 379
    invoke-interface {p1}, Lh5/n;->a()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {p1}, Lh5/n;->a()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-interface {p1, v3}, Lh5/n;->b(Landroidx/emoji2/text/s;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 405
    .line 406
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v0, "build cannot be called twice"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v0, "setAnnotations cannot be called after build"

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lt5/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/p;->a(Lt5/i1;)Lt5/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
