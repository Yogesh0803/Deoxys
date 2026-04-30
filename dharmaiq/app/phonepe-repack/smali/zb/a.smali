.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb/a;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "sw.toString()"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final varargs g(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v2, p0, Lzb/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Ln8/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v5, 0x6

    .line 21
    iget v2, v2, Ln8/j;->b:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 v7, 0x3

    .line 29
    new-array v7, v7, [Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v3

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v6

    .line 50
    .line 51
    invoke-static {v7}, Lcom/bumptech/glide/e;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_0
    if-nez v7, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 78
    :goto_2
    const-string v8, "message"

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {p2}, Lzb/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    array-length v7, p4

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_6
    xor-int/2addr v3, v4

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {v8, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v3, p4

    .line 101
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v3, v1

    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "java.lang.String.format(this, *args)"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v0, p3

    .line 121
    :goto_3
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lzb/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_8
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_1
    invoke-static {v8, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lw5/g;->b()Lw5/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lw5/g;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lw5/g;->d:Lc6/i;

    .line 162
    .line 163
    const-class v2, Ld6/c;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lo5/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ld6/c;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v7, v1, Ld6/c;->a:Lh6/n;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iget-wide v3, v7, Lh6/n;->d:J

    .line 183
    .line 184
    sub-long/2addr v1, v3

    .line 185
    iget-object v3, v7, Lh6/n;->g:Lh6/k;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lh6/h;

    .line 191
    .line 192
    invoke-direct {v4, v3, v1, v2, v0}, Lh6/h;-><init>(Lh6/k;JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lh6/k;->d:Lh/h;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;

    .line 198
    .line 199
    .line 200
    if-ne p1, v5, :cond_9

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    iget-object v8, v7, Lh6/n;->g:Lh6/k;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    new-instance v9, Lh6/i;

    .line 218
    .line 219
    move-object v0, v9

    .line 220
    move-object v1, v8

    .line 221
    move-object v4, p2

    .line 222
    invoke-direct/range {v0 .. v5}, Lh6/i;-><init>(Lh6/k;JLjava/lang/Exception;Ljava/lang/Thread;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lh6/k;->d:Lh/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lg4/o3;

    .line 231
    .line 232
    invoke-direct {v1, v0, v6, v9}, Lg4/o3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, v7, Lh6/n;->g:Lh6/k;

    .line 239
    .line 240
    iget-object v1, v0, Lh6/k;->n:Lh4/h;

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lh6/k;->o:Lh4/h;

    .line 248
    .line 249
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_5
    invoke-static {v8, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/lang/AssertionError;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
