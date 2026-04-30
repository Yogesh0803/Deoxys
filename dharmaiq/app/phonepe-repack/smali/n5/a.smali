.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ln5/c;

.field public f:Lh5/f;

.field public g:Lh4/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Ln5/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ln5/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ln5/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ln5/a;->e:Ln5/c;

    .line 14
    .line 15
    iput-object v0, p0, Ln5/a;->f:Lh5/f;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Le4/c;->n(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "keysetName cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static d([B)Lh4/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lt5/i1;->H(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lh5/h;->a(Lt5/i1;)Lh5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lh4/j;

    .line 22
    .line 23
    iget-object p0, p0, Lh5/h;->a:Lt5/i1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt5/f1;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ln5/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Ln5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Ln5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ln5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ln5/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln5/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln5/a;->f()Ln5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ln5/a;->e:Ln5/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln5/a;->b()Lh4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ln5/a;->g:Lh4/j;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v2, p0, Ln5/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    if-lt v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Ln5/a;->e([B)Lh4/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ln5/a;->g:Lh4/j;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-static {v1}, Ln5/a;->d([B)Lh4/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ln5/a;->g:Lh4/j;

    .line 69
    .line 70
    :goto_3
    new-instance v1, Ln5/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ln5/b;-><init>(Ln5/a;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "keysetName cannot be null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final b()Lh4/j;
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/a;->f:Lh5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lh4/j;

    .line 6
    .line 7
    invoke-static {}, Lt5/i1;->G()Lt5/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2, v1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln5/a;->f:Lh5/f;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v1, Lh5/f;->a:Lt5/d1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh4/j;->m(Lt5/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v0}, Lh4/j;->v()Lh5/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lh5/h;->a:Lt5/i1;

    .line 29
    .line 30
    invoke-static {v1}, Lh5/p;->a(Lt5/i1;)Lt5/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lt5/m1;->C()Lt5/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lt5/l1;->E()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lh4/j;->A(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lh3/o;

    .line 46
    .line 47
    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Ln5/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Ln5/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lh3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ln5/a;->e:Ln5/c;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lh4/j;->v()Lh5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Ln5/a;->e:Ln5/c;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v5, v4, [B

    .line 68
    .line 69
    iget-object v2, v2, Lh5/h;->a:Lt5/i1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e()[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6, v5}, Ln5/c;->a([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_1
    invoke-virtual {v3, v6, v5}, Ln5/c;->b([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Lt5/i1;->I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lt5/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lt5/q0;->D()Lt5/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v5, v6

    .line 102
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 110
    .line 111
    check-cast v5, Lt5/q0;

    .line 112
    .line 113
    invoke-static {v5, v4}, Lt5/q0;->A(Lt5/q0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lh5/p;->a(Lt5/i1;)Lt5/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 124
    .line 125
    check-cast v4, Lt5/q0;

    .line 126
    .line 127
    invoke-static {v4, v2}, Lt5/q0;->B(Lt5/q0;Lt5/m1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lt5/q0;

    .line 135
    .line 136
    iget-object v3, v1, Lh3/o;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    iget-object v1, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Le4/c;->q([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v1, "Failed to write to SharedPreferences"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "cannot encrypt keyset"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v1, "invalid keyset, corrupted key material"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Lh4/j;->v()Lh5/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lh5/h;->a:Lt5/i1;

    .line 192
    .line 193
    iget-object v3, v1, Lh3/o;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    iget-object v1, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e()[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Le4/c;->q([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    :goto_0
    return-object v0

    .line 220
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "Failed to write to SharedPreferences"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    monitor-exit v0

    .line 230
    throw v1

    .line 231
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "cannot read or generate keyset"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final e([B)Lh4/j;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ln5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln5/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln5/d;->c(Ljava/lang/String;)Ln5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln5/a;->e:Ln5/c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lr2/k;

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr2/k;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln5/a;->e:Ln5/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh5/h;->c(Lr2/k;Lh5/a;)Lh5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lh4/j;

    .line 31
    .line 32
    iget-object v0, v0, Lh5/h;->a:Lt5/i1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt5/f1;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, v0}, Lh4/j;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {p1}, Ln5/a;->d([B)Lh4/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    return-object p1

    .line 53
    :catch_2
    throw v0

    .line 54
    :catch_3
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_4
    move-exception v0

    .line 57
    :goto_1
    :try_start_3
    invoke-static {p1}, Ln5/a;->d([B)Lh4/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ln5/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "b"

    .line 64
    .line 65
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_5
    throw v0
.end method

.method public final f()Ln5/c;
    .locals 8

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    sget-object v1, Ln5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const-string v5, "b"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Android Keystore requires at least Android M"

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance v1, Ln5/d;

    .line 28
    .line 29
    invoke-direct {v1}, Ln5/d;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v6, p0, Ln5/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Ln5/d;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget-object v7, p0, Ln5/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ln5/d;->c(Ljava/lang/String;)Ln5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v3, Ln5/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Ln5/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const-string v3, "the master key %s exists but is unusable"

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception v1

    .line 77
    :goto_2
    sget-object v3, Ln5/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
