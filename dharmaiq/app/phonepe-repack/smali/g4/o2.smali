.class public final Lg4/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/q2;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/o2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg4/o2;->a:I

    iput-boolean p3, p0, Lg4/o2;->b:Z

    iput-boolean p4, p0, Lg4/o2;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg4/o2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lhb/l;
    .locals 13

    .line 1
    iget v0, p0, Lg4/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/o2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhb/l;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhb/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lg4/o2;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget v2, p0, Lg4/o2;->a:I

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lhb/l;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lhb/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    iput-boolean v1, p0, Lg4/o2;->b:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lg4/o2;->c:Z

    .line 67
    .line 68
    iget-object v2, v0, Lhb/l;->c:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 77
    .line 78
    invoke-static {v6, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lhb/j;->c:Lw/g;

    .line 82
    .line 83
    invoke-static {v3, v2, v6}, Lib/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_4
    iget-object v3, v0, Lhb/l;->d:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "sslSocket.enabledProtocols"

    .line 101
    .line 102
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lna/a;->r:Lna/a;

    .line 106
    .line 107
    invoke-static {v6, v3, v7}, Lib/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "supportedCipherSuites"

    .line 121
    .line 122
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lhb/j;->c:Lw/g;

    .line 126
    .line 127
    sget-object v8, Lib/b;->a:[B

    .line 128
    .line 129
    array-length v8, v6

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_6
    const/4 v10, -0x1

    .line 132
    if-ge v9, v8, :cond_8

    .line 133
    .line 134
    aget-object v11, v6, v9

    .line 135
    .line 136
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 137
    .line 138
    invoke-virtual {v7, v11, v12}, Lw/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const/4 v11, 0x0

    .line 147
    :goto_7
    if-eqz v11, :cond_7

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v9, -0x1

    .line 154
    :goto_8
    const-string v4, "cipherSuitesIntersection"

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eq v9, v10, :cond_9

    .line 159
    .line 160
    invoke-static {v4, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v6, v9

    .line 164
    .line 165
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 166
    .line 167
    invoke-static {v6, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    array-length v6, v2

    .line 171
    add-int/2addr v6, v5

    .line 172
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v5, "copyOf(this, newSize)"

    .line 177
    .line 178
    invoke-static {v5, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, [Ljava/lang/String;

    .line 182
    .line 183
    array-length v5, v2

    .line 184
    add-int/2addr v5, v10

    .line 185
    aput-object v1, v2, v5

    .line 186
    .line 187
    :cond_9
    new-instance v1, Lhb/k;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lhb/k;-><init>(Lhb/l;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    array-length v4, v2

    .line 196
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lhb/k;->c([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "tlsVersionsIntersection"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    array-length v2, v3

    .line 211
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lhb/k;->f([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lhb/k;->a()Lhb/l;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lhb/l;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, v1, Lhb/l;->d:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1}, Lhb/l;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v1, v1, Lhb/l;->c:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-object v0

    .line 247
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v3, p0, Lg4/o2;->c:Z

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ", modes="

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", supported protocols="

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "toString(this)"

    .line 286
    .line 287
    invoke-static {v1, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lg4/o2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg4/q2;

    iget v2, p0, Lg4/o2;->a:I

    iget-boolean v3, p0, Lg4/o2;->b:Z

    iget-boolean v4, p0, Lg4/o2;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lg4/q2;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lg4/o2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg4/q2;

    iget v2, p0, Lg4/o2;->a:I

    iget-boolean v3, p0, Lg4/o2;->b:Z

    iget-boolean v4, p0, Lg4/o2;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lg4/q2;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lg4/o2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg4/q2;

    iget v2, p0, Lg4/o2;->a:I

    iget-boolean v3, p0, Lg4/o2;->b:Z

    iget-boolean v4, p0, Lg4/o2;->c:Z

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lg4/q2;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lg4/o2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg4/q2;

    iget v2, p0, Lg4/o2;->a:I

    iget-boolean v3, p0, Lg4/o2;->b:Z

    iget-boolean v4, p0, Lg4/o2;->c:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lg4/q2;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
