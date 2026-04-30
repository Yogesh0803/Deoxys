.class public final synthetic Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ls1/k;->a:I

    iput-object p2, p0, Ls1/k;->b:Landroid/content/Context;

    iput-object p3, p0, Ls1/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ls1/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_e

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ls1/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ls1/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ls1/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/bumptech/glide/c;->v:Lb2/d;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-class v4, Lb2/d;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    sget-object v3, Lcom/bumptech/glide/c;->v:Lb2/d;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lb2/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Lb2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lb5/e;

    .line 32
    .line 33
    const/16 v6, 0x1c

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lb5/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v5}, Lb2/d;-><init>(Lb2/c;Lb5/e;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/bumptech/glide/c;->v:Lb2/d;

    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lb2/b;->t:Lb2/b;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v6, v3, Lb2/d;->a:Lb2/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v6}, Lb2/c;->D()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lb2/b;->s:Lb2/b;

    .line 68
    .line 69
    invoke-static {v1, v9, v4}, Lb2/c;->z(Ljava/lang/String;Lb2/b;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v6}, Lb2/c;->D()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v0, v4}, Lb2/c;->z(Ljava/lang/String;Lb2/b;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v7, v5

    .line 104
    :goto_1
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v10, ".zip"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Le2/b;->a()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    nop

    .line 138
    :goto_2
    move-object v7, v5

    .line 139
    :goto_3
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lb2/b;

    .line 145
    .line 146
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/io/InputStream;

    .line 149
    .line 150
    if-ne v6, v0, :cond_8

    .line 151
    .line 152
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ls1/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ls1/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {v7, v1}, Ls1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ls1/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    iget-object v0, v0, Ls1/b0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast v0, Ls1/j;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    move-object v0, v5

    .line 174
    :goto_6
    if-eqz v0, :cond_a

    .line 175
    .line 176
    new-instance v1, Ls1/b0;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ls1/b0;-><init>(Ls1/j;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_a
    invoke-static {}, Le2/b;->a()V

    .line 183
    .line 184
    .line 185
    const-string v0, "LottieFetchResult close failed "

    .line 186
    .line 187
    invoke-static {}, Le2/b;->a()V

    .line 188
    .line 189
    .line 190
    :try_start_2
    iget-object v6, v3, Lb2/d;->b:Lb5/e;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lb5/e;->q(Ljava/lang/String;)Lb2/a;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    iget-object v6, v5, Lb2/a;->r:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    div-int/lit8 v7, v7, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_7

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    goto :goto_c

    .line 214
    :catch_1
    move-exception v1

    .line 215
    goto :goto_9

    .line 216
    :catch_2
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3, v1, v4, v6, v2}, Lb2/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ls1/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Le2/b;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    new-instance v1, Ls1/b0;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {v5}, Lb2/a;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v3}, Ls1/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    .line 247
    .line 248
    :goto_8
    :try_start_5
    invoke-virtual {v5}, Lb2/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :catch_3
    move-exception v3

    .line 253
    invoke-static {v0, v3}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :goto_9
    :try_start_6
    new-instance v3, Ls1/b0;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Ls1/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v5}, Lb2/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catch_4
    move-exception v1

    .line 269
    invoke-static {v0, v1}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_a
    move-object v1, v3

    .line 273
    :goto_b
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-object v0, v1, Ls1/b0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    sget-object v3, Lx1/g;->b:Lx1/g;

    .line 280
    .line 281
    check-cast v0, Ls1/j;

    .line 282
    .line 283
    iget-object v3, v3, Lx1/g;->a:Ln/e;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_e
    return-object v1

    .line 289
    :goto_c
    if-eqz v5, :cond_f

    .line 290
    .line 291
    :try_start_8
    invoke-virtual {v5}, Lb2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :catch_5
    move-exception v2

    .line 296
    invoke-static {v0, v2}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_d
    throw v1

    .line 300
    :goto_e
    iget-object v0, p0, Ls1/k;->b:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v1, p0, Ls1/k;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, p0, Ls1/k;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Ls1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls1/b0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
