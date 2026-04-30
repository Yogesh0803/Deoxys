.class public final Llb/j;
.super Lob/i;
.source "SourceFile"


# instance fields
.field public final b:Lhb/n0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lhb/r;

.field public f:Lhb/d0;

.field public g:Lob/s;

.field public h:Lub/r;

.field public i:Lub/q;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Llb/l;Lhb/n0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lob/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llb/j;->b:Lhb/n0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Llb/j;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llb/j;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Llb/j;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lhb/c0;Lhb/n0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lhb/n0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lhb/n0;->a:Lhb/a;

    .line 27
    .line 28
    iget-object v1, v0, Lhb/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lhb/a;->i:Lhb/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhb/v;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lhb/n0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lhb/c0;->P:Lb7/c;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lb7/c;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lob/s;Lob/c0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lob/c0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lob/c0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Llb/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lob/y;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/a;->w:Lob/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lob/y;->c(Lob/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLlb/h;Lb5/e;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const-string v10, "proxy"

    .line 8
    .line 9
    const-string v11, "inetSocketAddress"

    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {v0, v8}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {v0, v9}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Llb/j;->f:Lhb/d0;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v0, v7, Llb/j;->b:Lhb/n0;

    .line 32
    .line 33
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 34
    .line 35
    iget-object v0, v0, Lhb/a;->k:Ljava/util/List;

    .line 36
    .line 37
    new-instance v13, Lg4/o2;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lg4/o2;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Llb/j;->b:Lhb/n0;

    .line 43
    .line 44
    iget-object v1, v1, Lhb/n0;->a:Lhb/a;

    .line 45
    .line 46
    iget-object v2, v1, Lhb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v1, Lhb/l;->f:Lhb/l;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, Llb/j;->b:Lhb/n0;

    .line 59
    .line 60
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 61
    .line 62
    iget-object v0, v0, Lhb/a;->i:Lhb/v;

    .line 63
    .line 64
    iget-object v0, v0, Lhb/v;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lpb/l;->a:Lpb/l;

    .line 67
    .line 68
    sget-object v1, Lpb/l;->a:Lpb/l;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lpb/l;->h(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 78
    .line 79
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string v3, "CLEARTEXT communication to "

    .line 82
    .line 83
    const-string v4, " not permitted by network security policy"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 97
    .line 98
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 99
    .line 100
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, v1, Lhb/a;->j:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Lhb/d0;->w:Lhb/d0;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    :goto_1
    const/4 v14, 0x0

    .line 120
    move-object v15, v14

    .line 121
    :goto_2
    :try_start_0
    iget-object v0, v7, Llb/j;->b:Lhb/n0;

    .line 122
    .line 123
    iget-object v1, v0, Lhb/n0;->a:Lhb/a;

    .line 124
    .line 125
    iget-object v1, v1, Lhb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lhb/n0;->b:Ljava/net/Proxy;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Llb/j;->f(IIILlb/h;Lb5/e;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Llb/j;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    move/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_6
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Llb/j;->e(IILlb/h;Lb5/e;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v7, v13, v8, v9}, Llb/j;->g(Lg4/o2;Llb/h;Lb5/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Llb/j;->b:Lhb/n0;

    .line 185
    .line 186
    iget-object v3, v0, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    iget-object v0, v0, Lhb/n0;->b:Ljava/net/Proxy;

    .line 189
    .line 190
    invoke-static {v11, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    :goto_6
    iget-object v0, v7, Llb/j;->b:Lhb/n0;

    .line 197
    .line 198
    iget-object v1, v0, Lhb/n0;->a:Lhb/a;

    .line 199
    .line 200
    iget-object v1, v1, Lhb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Lhb/n0;->b:Ljava/net/Proxy;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 211
    .line 212
    if-ne v0, v1, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v0, 0x0

    .line 217
    :goto_7
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v7, Llb/j;->c:Ljava/net/Socket;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 225
    .line 226
    new-instance v1, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, v7, Llb/j;->q:J

    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :goto_9
    iget-object v3, v7, Llb/j;->d:Ljava/net/Socket;

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    invoke-static {v3}, Lib/b;->c(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    iget-object v3, v7, Llb/j;->c:Ljava/net/Socket;

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    invoke-static {v3}, Lib/b;->c(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    iput-object v14, v7, Llb/j;->d:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v14, v7, Llb/j;->c:Ljava/net/Socket;

    .line 267
    .line 268
    iput-object v14, v7, Llb/j;->h:Lub/r;

    .line 269
    .line 270
    iput-object v14, v7, Llb/j;->i:Lub/q;

    .line 271
    .line 272
    iput-object v14, v7, Llb/j;->e:Lhb/r;

    .line 273
    .line 274
    iput-object v14, v7, Llb/j;->f:Lhb/d0;

    .line 275
    .line 276
    iput-object v14, v7, Llb/j;->g:Lob/s;

    .line 277
    .line 278
    iput v12, v7, Llb/j;->o:I

    .line 279
    .line 280
    iget-object v3, v7, Llb/j;->b:Lhb/n0;

    .line 281
    .line 282
    iget-object v4, v3, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    iget-object v3, v3, Lhb/n0;->b:Ljava/net/Proxy;

    .line 285
    .line 286
    invoke-static {v11, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-nez v15, :cond_c

    .line 293
    .line 294
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    .line 295
    .line 296
    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    iget-object v3, v15, Lokhttp3/internal/connection/RouteException;->r:Ljava/io/IOException;

    .line 301
    .line 302
    invoke-static {v3, v0}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->s:Ljava/io/IOException;

    .line 306
    .line 307
    :goto_c
    if-eqz p4, :cond_13

    .line 308
    .line 309
    iput-boolean v12, v13, Lg4/o2;->c:Z

    .line 310
    .line 311
    iget-boolean v3, v13, Lg4/o2;->b:Z

    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 335
    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 340
    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_12
    :goto_d
    const/4 v0, 0x0

    .line 351
    :goto_e
    if-eqz v0, :cond_13

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_13
    throw v15

    .line 356
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 357
    .line 358
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 359
    .line 360
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "already connected"

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final e(IILlb/h;Lb5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/j;->b:Lhb/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lhb/n0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Llb/i;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lhb/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Llb/j;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Llb/j;->b:Lhb/n0;

    .line 47
    .line 48
    iget-object v1, v1, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p4, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {p3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lpb/l;->a:Lpb/l;

    .line 67
    .line 68
    sget-object p2, Lpb/l;->a:Lpb/l;

    .line 69
    .line 70
    iget-object p3, p0, Llb/j;->b:Lhb/n0;

    .line 71
    .line 72
    iget-object p3, p3, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lpb/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->i(Ljava/net/Socket;)Lub/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lub/r;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lub/r;-><init>(Lub/w;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Llb/j;->h:Lub/r;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->g(Ljava/net/Socket;)Lub/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lub/q;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lub/q;-><init>(Lub/v;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Llb/j;->i:Lub/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    iget-object p3, p0, Llb/j;->b:Lhb/n0;

    .line 124
    .line 125
    iget-object p3, p3, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-static {p4, p3}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final f(IIILlb/h;Lb5/e;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lhb/e0;

    .line 5
    .line 6
    invoke-direct {v2}, Lhb/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Llb/j;->b:Lhb/n0;

    .line 10
    .line 11
    iget-object v4, v3, Lhb/n0;->a:Lhb/a;

    .line 12
    .line 13
    iget-object v4, v4, Lhb/a;->i:Lhb/v;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lhb/e0;->a:Lhb/v;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lhb/e0;->c(Ljava/lang/String;Lhb/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lhb/n0;->a:Lhb/a;

    .line 29
    .line 30
    iget-object v4, v3, Lhb/a;->i:Lhb/v;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Lib/b;->t(Lhb/v;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.10.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lhb/e0;->a()Ll6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lhb/i0;

    .line 61
    .line 62
    invoke-direct {v4}, Lhb/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lhb/i0;->c(Ll6/b;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lhb/d0;->t:Lhb/d0;

    .line 69
    .line 70
    iput-object v7, v4, Lhb/i0;->b:Lhb/d0;

    .line 71
    .line 72
    const/16 v7, 0x197

    .line 73
    .line 74
    iput v7, v4, Lhb/i0;->c:I

    .line 75
    .line 76
    const-string v8, "Preemptive Authenticate"

    .line 77
    .line 78
    iput-object v8, v4, Lhb/i0;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Lib/b;->c:Lhb/l0;

    .line 81
    .line 82
    iput-object v8, v4, Lhb/i0;->g:Lhb/m0;

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    iput-wide v8, v4, Lhb/i0;->k:J

    .line 87
    .line 88
    iput-wide v8, v4, Lhb/i0;->l:J

    .line 89
    .line 90
    iget-object v10, v4, Lhb/i0;->f:Lhb/s;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v11, "Proxy-Authenticate"

    .line 96
    .line 97
    invoke-static {v11}, Lhb/i;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "OkHttp-Preemptive"

    .line 101
    .line 102
    invoke-static {v12, v11}, Lhb/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lhb/s;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v12}, Lhb/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lhb/i0;->a()Lhb/j0;

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lhb/a;->f:Lhb/b;

    .line 115
    .line 116
    check-cast v4, Lwb/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Ll6/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lhb/v;

    .line 124
    .line 125
    move v10, p1

    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1, v12, v11}, Llb/j;->e(IILlb/h;Lb5/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "CONNECT "

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Lib/b;->t(Lhb/v;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " HTTP/1.1"

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v0, Llb/j;->h:Lub/r;

    .line 157
    .line 158
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Llb/j;->i:Lub/q;

    .line 162
    .line 163
    invoke-static {v10}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lnb/h;

    .line 167
    .line 168
    invoke-direct {v11, v5, p0, v6, v10}, Lnb/h;-><init>(Lhb/c0;Llb/j;Lub/h;Lub/g;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lub/r;->e()Lub/y;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    int-to-long v12, v1

    .line 176
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v5, v12, v13, v1}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lub/q;->e()Lub/y;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move/from16 v12, p3

    .line 186
    .line 187
    int-to-long v12, v12

    .line 188
    invoke-virtual {v5, v12, v13, v1}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Ll6/b;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lhb/t;

    .line 194
    .line 195
    invoke-virtual {v11, v5, v4}, Lnb/h;->j(Lhb/t;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lnb/h;->c()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v11, v4}, Lnb/h;->f(Z)Lhb/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lhb/i0;->c(Ll6/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lhb/i0;->a()Lhb/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lib/b;->i(Lhb/j0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    cmp-long v12, v4, v8

    .line 221
    .line 222
    if-nez v12, :cond_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v11, v4, v5}, Lnb/h;->i(J)Lnb/e;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7fffffff

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v1}, Lib/b;->r(Lub/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lnb/e;->close()V

    .line 236
    .line 237
    .line 238
    :goto_0
    const/16 v1, 0xc8

    .line 239
    .line 240
    iget v2, v2, Lhb/j0;->u:I

    .line 241
    .line 242
    if-eq v2, v1, :cond_2

    .line 243
    .line 244
    if-ne v2, v7, :cond_1

    .line 245
    .line 246
    iget-object v1, v3, Lhb/a;->f:Lhb/b;

    .line 247
    .line 248
    check-cast v1, Lwb/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v2, "Failed to authenticate with proxy"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "Unexpected response code for CONNECT: "

    .line 268
    .line 269
    invoke-static {v3, v2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_2
    iget-object v1, v6, Lub/r;->s:Lub/f;

    .line 278
    .line 279
    invoke-virtual {v1}, Lub/f;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget-object v1, v10, Lub/q;->s:Lub/f;

    .line 286
    .line 287
    invoke-virtual {v1}, Lub/f;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method

.method public final g(Lg4/o2;Llb/h;Lb5/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llb/j;->b:Lhb/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 4
    .line 5
    iget-object v1, v0, Lhb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lhb/d0;->t:Lhb/d0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lhb/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lhb/d0;->w:Lhb/d0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llb/j;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Llb/j;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Llb/j;->f:Lhb/d0;

    .line 26
    .line 27
    invoke-virtual {p0}, Llb/j;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Llb/j;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Llb/j;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Llb/j;->f:Lhb/d0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "call"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "\n              |Hostname "

    .line 47
    .line 48
    const-string p3, "Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Llb/j;->b:Lhb/n0;

    .line 51
    .line 52
    iget-object v0, v0, Lhb/n0;->a:Lhb/a;

    .line 53
    .line 54
    iget-object v1, v0, Lhb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Llb/j;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Lhb/a;->i:Lhb/v;

    .line 63
    .line 64
    iget-object v6, v5, Lhb/v;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lhb/v;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v1}, Lg4/o2;->a(Ljavax/net/ssl/SSLSocket;)Lhb/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v4, p1, Lhb/l;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lpb/l;->a:Lpb/l;

    .line 86
    .line 87
    sget-object v4, Lpb/l;->a:Lpb/l;

    .line 88
    .line 89
    iget-object v5, v0, Lhb/a;->i:Lhb/v;

    .line 90
    .line 91
    iget-object v5, v5, Lhb/v;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lhb/a;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lpb/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "sslSocketSession"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lhb/f;->n(Ljavax/net/ssl/SSLSession;)Lhb/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lhb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lhb/a;->i:Lhb/v;

    .line 120
    .line 121
    iget-object v8, v8, Lhb/v;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lhb/r;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v2, v7

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lhb/a;->i:Lhb/v;

    .line 155
    .line 156
    iget-object p2, p2, Lhb/v;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " not verified:\n              |    certificate: "

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lhb/h;->c:Lhb/h;

    .line 167
    .line 168
    const-string p2, "certificate"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lub/i;->u:Lub/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "publicKey.encoded"

    .line 184
    .line 185
    invoke-static {v0, p2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lhb/i;->M([B)Lub/i;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "SHA-256"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lub/i;->b(Ljava/lang/String;)Lub/i;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lub/i;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "sha256/"

    .line 203
    .line 204
    invoke-static {v0, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, "\n              |    DN: "

    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, "\n              |    subjectAltNames: "

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/4 p2, 0x7

    .line 233
    invoke-static {p1, p2}, Lsb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {p1, v0}, Lsb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, p2}, Lma/k;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "\n              "

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/bumptech/glide/e;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p3

    .line 266
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, v0, Lhb/a;->i:Lhb/v;

    .line 274
    .line 275
    iget-object p3, p3, Lhb/v;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p3, " not verified (no certificates)"

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_4
    iget-object p2, v0, Lhb/a;->e:Lhb/h;

    .line 294
    .line 295
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p3, Lhb/r;

    .line 299
    .line 300
    iget-object v4, v5, Lhb/r;->a:Lhb/o0;

    .line 301
    .line 302
    iget-object v6, v5, Lhb/r;->b:Lhb/j;

    .line 303
    .line 304
    iget-object v8, v5, Lhb/r;->c:Ljava/util/List;

    .line 305
    .line 306
    new-instance v9, Lhb/g;

    .line 307
    .line 308
    invoke-direct {v9, p2, v5, v0, v7}, Lhb/g;-><init>(Lhb/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p3, v4, v6, v8, v9}, Lhb/r;-><init>(Lhb/o0;Lhb/j;Ljava/util/List;Lua/a;)V

    .line 312
    .line 313
    .line 314
    iput-object p3, p0, Llb/j;->e:Lhb/r;

    .line 315
    .line 316
    iget-object p3, v0, Lhb/a;->i:Lhb/v;

    .line 317
    .line 318
    iget-object p3, p3, Lhb/v;->d:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "hostname"

    .line 321
    .line 322
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p2, Lhb/h;->a:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_8

    .line 336
    .line 337
    iget-boolean p1, p1, Lhb/l;->b:Z

    .line 338
    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    sget-object p1, Lpb/l;->a:Lpb/l;

    .line 342
    .line 343
    sget-object p1, Lpb/l;->a:Lpb/l;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lpb/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_5
    iput-object v1, p0, Llb/j;->d:Ljava/net/Socket;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n3;->i(Ljava/net/Socket;)Lub/b;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lub/r;

    .line 356
    .line 357
    invoke-direct {p2, p1}, Lub/r;-><init>(Lub/w;)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Llb/j;->h:Lub/r;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n3;->g(Ljava/net/Socket;)Lub/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Lub/q;

    .line 367
    .line 368
    invoke-direct {p2, p1}, Lub/q;-><init>(Lub/v;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Llb/j;->i:Lub/q;

    .line 372
    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-static {v3}, Lhb/f;->q(Ljava/lang/String;)Lhb/d0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_6
    iput-object v2, p0, Llb/j;->f:Lhb/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    sget-object p1, Lpb/l;->a:Lpb/l;

    .line 382
    .line 383
    sget-object p1, Lpb/l;->a:Lpb/l;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lpb/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Llb/j;->f:Lhb/d0;

    .line 389
    .line 390
    sget-object p2, Lhb/d0;->v:Lhb/d0;

    .line 391
    .line 392
    if-ne p1, p2, :cond_7

    .line 393
    .line 394
    invoke-virtual {p0}, Llb/j;->m()V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-void

    .line 398
    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    move-object v3, v1

    .line 408
    goto :goto_0

    .line 409
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :catchall_1
    move-exception p1

    .line 418
    :goto_0
    if-eqz v3, :cond_a

    .line 419
    .line 420
    sget-object p2, Lpb/l;->a:Lpb/l;

    .line 421
    .line 422
    sget-object p2, Lpb/l;->a:Lpb/l;

    .line 423
    .line 424
    invoke-virtual {p2, v3}, Lpb/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    if-nez v3, :cond_b

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_b
    invoke-static {v3}, Lib/b;->c(Ljava/net/Socket;)V

    .line 431
    .line 432
    .line 433
    :goto_1
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llb/j;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llb/j;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lhb/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lib/b;->a:[B

    .line 9
    .line 10
    iget-object v1, p0, Llb/j;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Llb/j;->o:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_10

    .line 20
    .line 21
    iget-boolean v1, p0, Llb/j;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Llb/j;->b:Lhb/n0;

    .line 28
    .line 29
    iget-object v2, v1, Lhb/n0;->a:Lhb/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lhb/a;->a(Lhb/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object v2, p1, Lhb/a;->i:Lhb/v;

    .line 39
    .line 40
    iget-object v4, v2, Lhb/v;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lhb/n0;->a:Lhb/a;

    .line 43
    .line 44
    iget-object v6, v5, Lhb/a;->i:Lhb/v;

    .line 45
    .line 46
    iget-object v6, v6, Lhb/v;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    iget-object v4, p0, Llb/j;->g:Lob/s;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    if-eqz p2, :cond_10

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lhb/n0;

    .line 85
    .line 86
    iget-object v7, v4, Lhb/n0;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v7, v8, :cond_6

    .line 95
    .line 96
    iget-object v7, v1, Lhb/n0;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 103
    .line 104
    if-ne v7, v8, :cond_6

    .line 105
    .line 106
    iget-object v7, v1, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    iget-object v4, v4, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    invoke-static {v7, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :goto_0
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 124
    :goto_2
    if-nez p2, :cond_8

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_8
    sget-object p2, Lsb/c;->a:Lsb/c;

    .line 129
    .line 130
    iget-object v1, p1, Lhb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 131
    .line 132
    if-eq v1, p2, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    sget-object p2, Lib/b;->a:[B

    .line 136
    .line 137
    iget-object p2, v5, Lhb/a;->i:Lhb/v;

    .line 138
    .line 139
    iget v1, p2, Lhb/v;->e:I

    .line 140
    .line 141
    iget-object v4, v2, Lhb/v;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, v2, Lhb/v;->e:I

    .line 144
    .line 145
    if-eq v2, v1, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-object p2, p2, Lhb/v;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-boolean p2, p0, Llb/j;->k:Z

    .line 158
    .line 159
    if-nez p2, :cond_d

    .line 160
    .line 161
    iget-object p2, p0, Llb/j;->e:Lhb/r;

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lhb/r;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/2addr v1, v6

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 181
    .line 182
    invoke-static {v4, p2}, Lsb/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 p2, 0x0

    .line 191
    :goto_3
    if-eqz p2, :cond_d

    .line 192
    .line 193
    :goto_4
    const/4 p2, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    :goto_5
    const/4 p2, 0x0

    .line 196
    :goto_6
    if-nez p2, :cond_e

    .line 197
    .line 198
    return v3

    .line 199
    :cond_e
    :try_start_0
    iget-object p1, p1, Lhb/a;->e:Lhb/h;

    .line 200
    .line 201
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Llb/j;->e:Lhb/r;

    .line 205
    .line 206
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lhb/r;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v0, v4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "peerCertificates"

    .line 217
    .line 218
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lhb/h;->a:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    return v6

    .line 234
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    :cond_10
    :goto_7
    return v3
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lib/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Llb/j;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Llb/j;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Llb/j;->h:Lub/r;

    .line 18
    .line 19
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Llb/j;->g:Lob/s;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lob/s;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Llb/j;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lub/r;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lhb/c0;Lmb/f;)Lmb/d;
    .locals 6

    .line 1
    iget-object v0, p0, Llb/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llb/j;->h:Lub/r;

    .line 7
    .line 8
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llb/j;->i:Lub/q;

    .line 12
    .line 13
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llb/j;->g:Lob/s;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lob/t;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lob/t;-><init>(Lhb/c0;Llb/j;Lmb/f;Lob/s;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lmb/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lub/r;->e()Lub/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lub/q;->e()Lub/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p2, p2, Lmb/f;->h:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnb/h;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, Lnb/h;-><init>(Lhb/c0;Llb/j;Lub/h;Lub/g;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llb/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Llb/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llb/j;->h:Lub/r;

    .line 7
    .line 8
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llb/j;->i:Lub/q;

    .line 12
    .line 13
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lob/g;

    .line 21
    .line 22
    sget-object v5, Lkb/f;->h:Lkb/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lob/g;-><init>(Lkb/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Llb/j;->b:Lhb/n0;

    .line 28
    .line 29
    iget-object v6, v6, Lhb/n0;->a:Lhb/a;

    .line 30
    .line 31
    iget-object v6, v6, Lhb/a;->i:Lhb/v;

    .line 32
    .line 33
    iget-object v6, v6, Lhb/v;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lob/g;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lob/g;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lib/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-static {v0, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v6, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lob/g;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lob/g;->e:Lub/h;

    .line 83
    .line 84
    iput-object v2, v4, Lob/g;->f:Lub/g;

    .line 85
    .line 86
    iput-object p0, v4, Lob/g;->g:Lob/i;

    .line 87
    .line 88
    iput v3, v4, Lob/g;->i:I

    .line 89
    .line 90
    new-instance v0, Lob/s;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lob/s;-><init>(Lob/g;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Llb/j;->g:Lob/s;

    .line 96
    .line 97
    sget-object v1, Lob/s;->S:Lob/c0;

    .line 98
    .line 99
    iget v2, v1, Lob/c0;->a:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, Lob/c0;->b:[I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v1, p0, Llb/j;->o:I

    .line 115
    .line 116
    iget-object v1, v0, Lob/s;->P:Lob/z;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v2, v1, Lob/z;->v:Z

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-boolean v2, v1, Lob/z;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    sget-object v2, Lob/z;->x:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const-string v4, ">> CONNECTION "

    .line 140
    .line 141
    sget-object v6, Lob/f;->a:Lub/i;

    .line 142
    .line 143
    invoke-virtual {v6}, Lub/i;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v6}, Lib/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, v1, Lob/z;->r:Lub/g;

    .line 161
    .line 162
    sget-object v4, Lob/f;->a:Lub/i;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lub/g;->C(Lub/i;)Lub/g;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lob/z;->r:Lub/g;

    .line 168
    .line 169
    invoke-interface {v2}, Lub/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    :goto_2
    iget-object v1, v0, Lob/s;->P:Lob/z;

    .line 174
    .line 175
    iget-object v2, v0, Lob/s;->I:Lob/c0;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lob/z;->G(Lob/c0;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lob/s;->I:Lob/c0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lob/c0;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v2, 0xffff

    .line 187
    .line 188
    .line 189
    if-eq v1, v2, :cond_4

    .line 190
    .line 191
    iget-object v4, v0, Lob/s;->P:Lob/z;

    .line 192
    .line 193
    sub-int/2addr v1, v2

    .line 194
    int-to-long v1, v1

    .line 195
    invoke-virtual {v4, v3, v1, v2}, Lob/z;->H(IJ)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Lkb/f;->f()Lkb/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lob/s;->u:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lob/s;->Q:Lob/m;

    .line 205
    .line 206
    new-instance v4, Lkb/b;

    .line 207
    .line 208
    invoke-direct {v4, v3, v0, v2}, Lkb/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    invoke-virtual {v1, v4, v2, v3}, Lkb/c;->c(Lkb/a;J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "closed"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llb/j;->b:Lhb/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lhb/n0;->a:Lhb/a;

    .line 11
    .line 12
    iget-object v2, v2, Lhb/a;->i:Lhb/v;

    .line 13
    .line 14
    iget-object v2, v2, Lhb/v;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhb/n0;->a:Lhb/a;

    .line 25
    .line 26
    iget-object v2, v2, Lhb/a;->i:Lhb/v;

    .line 27
    .line 28
    iget v2, v2, Lhb/v;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lhb/n0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lhb/n0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llb/j;->e:Lhb/r;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lhb/r;->b:Lhb/j;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Llb/j;->f:Lhb/d0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
