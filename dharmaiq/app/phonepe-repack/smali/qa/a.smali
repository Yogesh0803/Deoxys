.class public abstract Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;
.implements Lqa/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final r:Loa/e;


# direct methods
.method public constructor <init>(Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/a;->r:Loa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqa/d;
    .locals 2

    iget-object v0, p0, Lqa/a;->r:Loa/e;

    instance-of v1, v0, Lqa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lqa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 0

    .line 1
    const-string p1, "completion"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqa/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqa/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lqa/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    sub-int/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_2
    if-gez v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v0}, Lqa/e;->l()[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v5

    .line 72
    .line 73
    :goto_3
    sget-object v3, Lo5/r;->o:Le6/c;

    .line 74
    .line 75
    sget-object v5, Lo5/r;->n:Le6/c;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 80
    .line 81
    const-string v6, "getModule"

    .line 82
    .line 83
    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "java.lang.Module"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getDescriptor"

    .line 104
    .line 105
    new-array v8, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "name"

    .line 126
    .line 127
    new-array v9, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Le6/c;

    .line 134
    .line 135
    invoke-direct {v8, v3, v6, v7, v4}, Le6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lo5/r;->o:Le6/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    move-object v3, v8

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    sput-object v5, Lo5/r;->o:Le6/c;

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_5
    iget-object v5, v3, Le6/c;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v7, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v5, v1

    .line 166
    :goto_5
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    iget-object v6, v3, Le6/c;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    new-array v7, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v5, v1

    .line 183
    :goto_6
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    iget-object v3, v3, Le6/c;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v3, v1

    .line 200
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Lqa/e;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x2f

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lqa/e;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 239
    .line 240
    invoke-interface {v0}, Lqa/e;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v0}, Lqa/e;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    move-object v1, v3

    .line 252
    :goto_a
    return-object v1

    .line 253
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 258
    .line 259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ". Please update the Kotlin standard library."

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lqa/a;

    .line 3
    .line 4
    iget-object v1, v0, Lqa/a;->r:Loa/e;

    .line 5
    .line 6
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lqa/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lpa/a;->r:Lpa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lqa/a;->i()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lqa/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Loa/e;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqa/a;->e()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
