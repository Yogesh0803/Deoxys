.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/k5;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/widget/j;->r:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/j;->r:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/j;->r:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lh4/m;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh4/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh4/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh4/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh4/g;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lh4/d;->l(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh4/m;

    .line 11
    .line 12
    iget-object v1, v1, Lh4/m;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh4/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh4/e;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh4/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh4/g;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lh4/e;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/widget/j;->r:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1a

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldb/f;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Leb/c;

    .line 23
    .line 24
    check-cast v0, Ldb/g;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ldb/g;->x(Ldb/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lh4/g;

    .line 39
    .line 40
    new-instance v2, Lh4/j;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lh4/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lh4/i;->a:Lh4/o;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lh4/h;

    .line 62
    .line 63
    iget-object v2, v2, Lh4/h;->a:Lh4/p;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lh6/n;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lj6/f0;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lh6/n;->a(Lh6/n;Lj6/f0;)Lh4/p;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    move-object v0, v2

    .line 84
    check-cast v0, Lh4/p;

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lh4/p;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    check-cast v2, Lh4/p;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    check-cast v2, Lh4/p;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_4
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_2
    move-object v0, v2

    .line 120
    check-cast v0, Lh4/m;

    .line 121
    .line 122
    iget-object v0, v0, Lh4/m;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lh4/f;

    .line 125
    .line 126
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lh4/g;

    .line 129
    .line 130
    invoke-virtual {v3}, Lh4/g;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Lh4/f;->j(Ljava/lang/Object;)Lh4/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    check-cast v2, Lh4/m;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v3, "Continuation returned null"

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lh4/m;->l(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    sget-object v3, Lh4/i;->b:Ld/v0;

    .line 154
    .line 155
    check-cast v2, Lh4/m;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lh4/p;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lh4/p;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Lh4/p;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    check-cast v2, Lh4/m;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lh4/m;->l(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_3
    check-cast v2, Lh4/m;

    .line 175
    .line 176
    invoke-virtual {v2}, Lh4/m;->k()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_4
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v3, v3, Ljava/lang/Exception;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    check-cast v2, Lh4/m;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lh4/m;->l(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    check-cast v2, Lh4/m;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lh4/m;->l(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lh4/m;

    .line 218
    .line 219
    iget-object v2, v0, Lh4/m;->t:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_3
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lh4/m;

    .line 225
    .line 226
    iget-object v0, v0, Lh4/m;->u:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lh4/c;

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    check-cast v0, Lh4/c;

    .line 234
    .line 235
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lh4/g;

    .line 238
    .line 239
    check-cast v0, Lw8/a;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lw8/a;->a(Lh4/g;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw v0

    .line 249
    :pswitch_8
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 250
    .line 251
    :try_start_4
    move-object v0, v2

    .line 252
    check-cast v0, Lh4/l;

    .line 253
    .line 254
    iget-object v0, v0, Lh4/l;->t:Lh4/a;

    .line 255
    .line 256
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lh4/g;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Lh4/a;->e(Lh4/g;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lh4/g;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 265
    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    check-cast v2, Lh4/l;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v3, "Continuation returned null"

    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lh4/l;->l(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    sget-object v3, Lh4/i;->b:Ld/v0;

    .line 282
    .line 283
    check-cast v2, Lh4/l;

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Lh4/g;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3, v2}, Lh4/g;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Lh4/g;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_5
    move-exception v0

    .line 296
    check-cast v2, Lh4/l;

    .line 297
    .line 298
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_6
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v3, v3, Ljava/lang/Exception;

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    check-cast v2, Lh4/l;

    .line 314
    .line 315
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Exception;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    check-cast v2, Lh4/l;

    .line 328
    .line 329
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-void

    .line 335
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lh4/g;

    .line 338
    .line 339
    check-cast v0, Lh4/p;

    .line 340
    .line 341
    iget-boolean v0, v0, Lh4/p;->d:Z

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lh4/l;

    .line 348
    .line 349
    iget-object v0, v0, Lh4/l;->u:Lh4/p;

    .line 350
    .line 351
    invoke-virtual {v0}, Lh4/p;->n()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    :try_start_5
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lh4/l;

    .line 358
    .line 359
    iget-object v0, v0, Lh4/l;->t:Lh4/a;

    .line 360
    .line 361
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lh4/g;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lh4/a;->e(Lh4/g;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 369
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lh4/l;

    .line 372
    .line 373
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lh4/p;->m(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catch_7
    move-exception v0

    .line 380
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lh4/l;

    .line 383
    .line 384
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_8
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v2, v2, Ljava/lang/Exception;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lh4/l;

    .line 402
    .line 403
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Exception;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lh4/l;

    .line 418
    .line 419
    iget-object v2, v2, Lh4/l;->u:Lh4/p;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    return-void

    .line 425
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 430
    .line 431
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 432
    .line 433
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lh3/o;

    .line 439
    .line 440
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 444
    .line 445
    .line 446
    if-eqz v3, :cond_8

    .line 447
    .line 448
    iget-object v4, v0, Lg4/h4;->v:Lh3/o;

    .line 449
    .line 450
    if-eq v3, v4, :cond_8

    .line 451
    .line 452
    if-nez v4, :cond_7

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_7
    const/4 v2, 0x0

    .line 457
    :goto_5
    const-string v4, "EventInterceptor already set."

    .line 458
    .line 459
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iput-object v3, v0, Lg4/h4;->v:Lh3/o;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lg4/k5;

    .line 468
    .line 469
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lg4/a3;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lg4/a3;-><init>(Lg4/k5;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Lg4/k5;->B:Lg4/a3;

    .line 482
    .line 483
    new-instance v2, Lg4/j;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lg4/j;-><init>(Lg4/k5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lg4/h5;->z()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lg4/k5;->t:Lg4/j;

    .line 492
    .line 493
    invoke-virtual {v0}, Lg4/k5;->J()Lg4/e;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v0, Lg4/k5;->r:Lg4/f3;

    .line 498
    .line 499
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v2, Lg4/e;->u:Lg4/d;

    .line 503
    .line 504
    new-instance v2, Lg4/y4;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lg4/y4;-><init>(Lg4/k5;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lg4/h5;->z()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Lg4/k5;->z:Lg4/y4;

    .line 513
    .line 514
    new-instance v2, Lg4/b;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lg4/b;-><init>(Lg4/k5;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lg4/h5;->z()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lg4/k5;->w:Lg4/b;

    .line 523
    .line 524
    new-instance v2, Lg4/u2;

    .line 525
    .line 526
    invoke-direct {v2, v0, v7}, Lg4/u2;-><init>(Lg4/k5;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lg4/h5;->z()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lg4/k5;->y:Lg4/u2;

    .line 533
    .line 534
    new-instance v2, Lg4/f5;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lg4/f5;-><init>(Lg4/k5;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lg4/h5;->z()V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Lg4/k5;->v:Lg4/f5;

    .line 543
    .line 544
    new-instance v2, Lg4/v2;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Lg4/v2;-><init>(Lg4/k5;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v0, Lg4/k5;->u:Lg4/v2;

    .line 550
    .line 551
    iget v2, v0, Lg4/k5;->H:I

    .line 552
    .line 553
    iget v3, v0, Lg4/k5;->I:I

    .line 554
    .line 555
    if-eq v2, v3, :cond_9

    .line 556
    .line 557
    invoke-virtual {v0}, Lg4/k5;->h()Lg4/q2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget v3, v0, Lg4/k5;->H:I

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget v4, v0, Lg4/k5;->I:I

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 574
    .line 575
    const-string v8, "Not all upload components initialized"

    .line 576
    .line 577
    invoke-virtual {v2, v3, v4, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_9
    iput-boolean v7, v0, Lg4/k5;->D:Z

    .line 581
    .line 582
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lg4/k5;->t:Lg4/j;

    .line 590
    .line 591
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lg4/j;->g0()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lg4/k5;->z:Lg4/y4;

    .line 598
    .line 599
    iget-object v2, v2, Lg4/y4;->y:Lg4/x2;

    .line 600
    .line 601
    invoke-virtual {v2}, Lg4/x2;->a()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    cmp-long v4, v2, v5

    .line 606
    .line 607
    if-nez v4, :cond_a

    .line 608
    .line 609
    iget-object v2, v0, Lg4/k5;->z:Lg4/y4;

    .line 610
    .line 611
    iget-object v2, v2, Lg4/y4;->y:Lg4/x2;

    .line 612
    .line 613
    invoke-virtual {v0}, Lg4/k5;->a()Ly3/a;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lwb/a;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    invoke-virtual {v2, v3, v4}, Lg4/x2;->b(J)V

    .line 627
    .line 628
    .line 629
    :cond_a
    invoke-virtual {v0}, Lg4/k5;->C()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lg4/k5;

    .line 636
    .line 637
    invoke-virtual {v0}, Lg4/k5;->c()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Runnable;

    .line 643
    .line 644
    invoke-virtual {v0}, Lg4/k5;->b()Lg4/j3;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lg4/k5;->G:Ljava/util/ArrayList;

    .line 652
    .line 653
    if-nez v3, :cond_b

    .line 654
    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v3, v0, Lg4/k5;->G:Ljava/util/ArrayList;

    .line 661
    .line 662
    :cond_b
    iget-object v3, v0, Lg4/k5;->G:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lg4/k5;->t()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lg4/v4;

    .line 674
    .line 675
    iget-object v0, v0, Lg4/v4;->c:Lg4/w4;

    .line 676
    .line 677
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroid/content/ComponentName;

    .line 680
    .line 681
    invoke-static {v0, v2}, Lg4/w4;->L(Lg4/w4;Landroid/content/ComponentName;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v2, v0

    .line 688
    check-cast v2, Lg4/w4;

    .line 689
    .line 690
    iget-object v3, v2, Lg4/w4;->v:Lg4/i2;

    .line 691
    .line 692
    iget-object v4, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 693
    .line 694
    if-nez v3, :cond_c

    .line 695
    .line 696
    check-cast v4, Lg4/k3;

    .line 697
    .line 698
    iget-object v0, v4, Lg4/k3;->z:Lg4/q2;

    .line 699
    .line 700
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "Failed to send current screen to service"

    .line 704
    .line 705
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_c
    :try_start_6
    iget-object v5, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lg4/l4;

    .line 714
    .line 715
    if-nez v5, :cond_d

    .line 716
    .line 717
    check-cast v4, Lg4/k3;

    .line 718
    .line 719
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 720
    .line 721
    const-wide/16 v5, 0x0

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move-wide v4, v5

    .line 730
    move-object v6, v7

    .line 731
    move-object v7, v8

    .line 732
    move-object v8, v9

    .line 733
    invoke-interface/range {v3 .. v8}, Lg4/i2;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_d
    iget-wide v6, v5, Lg4/l4;->c:J

    .line 738
    .line 739
    iget-object v8, v5, Lg4/l4;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v9, v5, Lg4/l4;->b:Ljava/lang/String;

    .line 742
    .line 743
    check-cast v4, Lg4/k3;

    .line 744
    .line 745
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    move-wide v4, v6

    .line 752
    move-object v6, v8

    .line 753
    move-object v7, v9

    .line 754
    move-object v8, v10

    .line 755
    invoke-interface/range {v3 .. v8}, Lg4/i2;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_6
    check-cast v0, Lg4/w4;

    .line 759
    .line 760
    invoke-virtual {v0}, Lg4/w4;->I()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_9

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :catch_9
    move-exception v0

    .line 765
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lg4/k3;

    .line 768
    .line 769
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 770
    .line 771
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "Failed to send current screen to the service"

    .line 775
    .line 776
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 777
    .line 778
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_7
    return-void

    .line 782
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lg4/h4;

    .line 785
    .line 786
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0, v2, v7}, Lg4/h4;->O(Ljava/lang/Boolean;Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v2, v0

    .line 797
    check-cast v2, Lg4/h4;

    .line 798
    .line 799
    iget-object v0, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lg4/k3;

    .line 802
    .line 803
    iget-object v0, v0, Lg4/k3;->B:Lg4/e5;

    .line 804
    .line 805
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 806
    .line 807
    .line 808
    sget-object v3, Lcom/google/android/gms/internal/measurement/j8;->s:Lcom/google/android/gms/internal/measurement/j8;

    .line 809
    .line 810
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j8;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 811
    .line 812
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lg4/k3;

    .line 824
    .line 825
    iget-object v3, v3, Lg4/k3;->x:Lg4/e;

    .line 826
    .line 827
    sget-object v7, Lg4/g2;->p0:Lg4/f2;

    .line 828
    .line 829
    invoke-virtual {v3, v4, v7}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v3, :cond_10

    .line 836
    .line 837
    check-cast v0, Lg4/k3;

    .line 838
    .line 839
    iget-object v3, v0, Lg4/k3;->y:Lg4/y2;

    .line 840
    .line 841
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lg4/y2;->D()Lg4/g;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v7, Lg4/f;->t:Lg4/f;

    .line 849
    .line 850
    invoke-virtual {v3, v7}, Lg4/g;->f(Lg4/f;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_e

    .line 855
    .line 856
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 857
    .line 858
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 859
    .line 860
    .line 861
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 862
    .line 863
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_e
    iget-object v3, v0, Lg4/k3;->y:Lg4/y2;

    .line 870
    .line 871
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 872
    .line 873
    .line 874
    iget-object v7, v0, Lg4/k3;->E:Lwb/a;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    invoke-virtual {v3, v7, v8}, Lg4/y2;->H(J)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_11

    .line 888
    .line 889
    iget-object v3, v0, Lg4/k3;->y:Lg4/y2;

    .line 890
    .line 891
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v3, Lg4/y2;->G:Lg4/x2;

    .line 895
    .line 896
    invoke-virtual {v3}, Lg4/x2;->a()J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    cmp-long v3, v7, v5

    .line 901
    .line 902
    if-nez v3, :cond_f

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_f
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 906
    .line 907
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lg4/y2;->G:Lg4/x2;

    .line 911
    .line 912
    invoke-virtual {v0}, Lg4/x2;->a()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_9

    .line 921
    :cond_10
    check-cast v0, Lg4/k3;

    .line 922
    .line 923
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 924
    .line 925
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 926
    .line 927
    .line 928
    const-string v3, "getSessionId has been disabled."

    .line 929
    .line 930
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_11
    :goto_8
    move-object v0, v4

    .line 936
    :goto_9
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 937
    .line 938
    if-eqz v0, :cond_12

    .line 939
    .line 940
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lg4/k3;

    .line 943
    .line 944
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 945
    .line 946
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 947
    .line 948
    .line 949
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    invoke-virtual {v2, v3, v4, v5}, Lg4/p5;->U(Lcom/google/android/gms/internal/measurement/l0;J)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_12
    :try_start_7
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 960
    .line 961
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->f(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_a

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :catch_a
    move-exception v0

    .line 966
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lg4/k3;

    .line 969
    .line 970
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 971
    .line 972
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 973
    .line 974
    .line 975
    const-string v3, "getSessionId failed with exception"

    .line 976
    .line 977
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 978
    .line 979
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :goto_a
    return-void

    .line 983
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lg4/h4;

    .line 986
    .line 987
    iget-object v3, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v4, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Lg4/k3;

    .line 994
    .line 995
    invoke-virtual {v4}, Lg4/k3;->p()Lg4/j2;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-object v5, v4, Lg4/j2;->H:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v5, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_13

    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    goto :goto_b

    .line 1011
    :cond_13
    const/4 v2, 0x0

    .line 1012
    :goto_b
    iput-object v3, v4, Lg4/j2;->H:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v2, :cond_14

    .line 1015
    .line 1016
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lg4/k3;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lg4/j2;->E()V

    .line 1025
    .line 1026
    .line 1027
    :cond_14
    return-void

    .line 1028
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lg4/q3;

    .line 1031
    .line 1032
    iget-object v2, v0, Lg4/q3;->a:Lg4/k5;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lg4/k5;->c()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lg4/c;

    .line 1040
    .line 1041
    iget-object v3, v2, Lg4/c;->t:Lg4/m5;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lg4/m5;->b()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-nez v3, :cond_15

    .line 1048
    .line 1049
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v2, Lg4/c;->r:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Lg4/k5;->y(Ljava/lang/String;)Lg4/r5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eqz v3, :cond_16

    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v3}, Lg4/k5;->n(Lg4/c;Lg4/r5;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_15
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v2, Lg4/c;->r:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Lg4/k5;->y(Ljava/lang/String;)Lg4/r5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_16

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v3}, Lg4/k5;->q(Lg4/c;Lg4/r5;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_16
    :goto_c
    return-void

    .line 1089
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lg4/k3;

    .line 1092
    .line 1093
    iget-object v8, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v8, Lg4/v3;

    .line 1096
    .line 1097
    iget-object v9, v0, Lg4/k3;->A:Lg4/j3;

    .line 1098
    .line 1099
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Lg4/j3;->x()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v9, v0, Lg4/k3;->x:Lg4/e;

    .line 1106
    .line 1107
    iget-object v10, v9, Lh0/j;->s:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v10, Lg4/k3;

    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v10, Lg4/l;

    .line 1115
    .line 1116
    invoke-direct {v10, v0}, Lg4/l;-><init>(Lg4/k3;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10}, Lg4/r3;->A()V

    .line 1120
    .line 1121
    .line 1122
    iput-object v10, v0, Lg4/k3;->M:Lg4/l;

    .line 1123
    .line 1124
    new-instance v10, Lg4/j2;

    .line 1125
    .line 1126
    iget-wide v11, v8, Lg4/v3;->f:J

    .line 1127
    .line 1128
    invoke-direct {v10, v0, v11, v12}, Lg4/j2;-><init>(Lg4/k3;J)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10}, Lg4/b3;->z()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v10, v0, Lg4/k3;->N:Lg4/j2;

    .line 1135
    .line 1136
    new-instance v11, Lg4/l2;

    .line 1137
    .line 1138
    invoke-direct {v11, v0}, Lg4/l2;-><init>(Lg4/k3;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11}, Lg4/b3;->z()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v11, v0, Lg4/k3;->K:Lg4/l2;

    .line 1145
    .line 1146
    new-instance v11, Lg4/w4;

    .line 1147
    .line 1148
    invoke-direct {v11, v0}, Lg4/w4;-><init>(Lg4/k3;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11}, Lg4/b3;->z()V

    .line 1152
    .line 1153
    .line 1154
    iput-object v11, v0, Lg4/k3;->L:Lg4/w4;

    .line 1155
    .line 1156
    iget-object v11, v0, Lg4/k3;->C:Lg4/p5;

    .line 1157
    .line 1158
    iget-boolean v12, v11, Lg4/r3;->t:Z

    .line 1159
    .line 1160
    if-nez v12, :cond_34

    .line 1161
    .line 1162
    invoke-virtual {v11}, Lg4/p5;->b0()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v12, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v12, Lg4/k3;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Lg4/k3;->c()V

    .line 1170
    .line 1171
    .line 1172
    iput-boolean v7, v11, Lg4/r3;->t:Z

    .line 1173
    .line 1174
    iget-object v12, v0, Lg4/k3;->y:Lg4/y2;

    .line 1175
    .line 1176
    iget-boolean v13, v12, Lg4/r3;->t:Z

    .line 1177
    .line 1178
    if-nez v13, :cond_33

    .line 1179
    .line 1180
    invoke-virtual {v12}, Lg4/y2;->C()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v13, v12, Lh0/j;->s:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v13, Lg4/k3;

    .line 1186
    .line 1187
    invoke-virtual {v13}, Lg4/k3;->c()V

    .line 1188
    .line 1189
    .line 1190
    iput-boolean v7, v12, Lg4/r3;->t:Z

    .line 1191
    .line 1192
    iget-object v12, v0, Lg4/k3;->N:Lg4/j2;

    .line 1193
    .line 1194
    iget-boolean v13, v12, Lg4/b3;->t:Z

    .line 1195
    .line 1196
    if-nez v13, :cond_32

    .line 1197
    .line 1198
    invoke-virtual {v12}, Lg4/j2;->B()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v13, v12, Lh0/j;->s:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v13, Lg4/k3;

    .line 1204
    .line 1205
    invoke-virtual {v13}, Lg4/k3;->c()V

    .line 1206
    .line 1207
    .line 1208
    iput-boolean v7, v12, Lg4/b3;->t:Z

    .line 1209
    .line 1210
    iget-object v12, v0, Lg4/k3;->z:Lg4/q2;

    .line 1211
    .line 1212
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9}, Lg4/e;->C()V

    .line 1216
    .line 1217
    .line 1218
    const-wide/32 v13, 0x1212d

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    const-string v13, "App measurement initialized, version"

    .line 1226
    .line 1227
    iget-object v14, v12, Lg4/q2;->D:Lg4/o2;

    .line 1228
    .line 1229
    invoke-virtual {v14, v13, v9}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1236
    .line 1237
    invoke-virtual {v14, v9}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10}, Lg4/j2;->C()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    iget-object v10, v0, Lg4/k3;->s:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-eqz v10, :cond_18

    .line 1251
    .line 1252
    invoke-virtual {v11, v9}, Lg4/p5;->g0(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_17

    .line 1257
    .line 1258
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1262
    .line 1263
    invoke-virtual {v14, v9}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_17
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1275
    .line 1276
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-virtual {v14, v9}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_18
    :goto_d
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v9, "Debug-level message logging enabled"

    .line 1287
    .line 1288
    iget-object v10, v12, Lg4/q2;->E:Lg4/o2;

    .line 1289
    .line 1290
    invoke-virtual {v10, v9}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget v9, v0, Lg4/k3;->V:I

    .line 1294
    .line 1295
    iget-object v10, v0, Lg4/k3;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    if-eq v9, v11, :cond_19

    .line 1302
    .line 1303
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 1304
    .line 1305
    .line 1306
    iget v9, v0, Lg4/k3;->V:I

    .line 1307
    .line 1308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    iget-object v11, v12, Lg4/q2;->x:Lg4/o2;

    .line 1321
    .line 1322
    const-string v12, "Not all components initialized"

    .line 1323
    .line 1324
    invoke-virtual {v11, v9, v10, v12}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_19
    iput-boolean v7, v0, Lg4/k3;->O:Z

    .line 1328
    .line 1329
    iget-object v8, v8, Lg4/v3;->g:Lcom/google/android/gms/internal/measurement/q0;

    .line 1330
    .line 1331
    iget-object v9, v0, Lg4/k3;->A:Lg4/j3;

    .line 1332
    .line 1333
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9}, Lg4/j3;->x()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v9, v0, Lg4/k3;->y:Lg4/y2;

    .line 1340
    .line 1341
    invoke-static {v9}, Lg4/k3;->i(Lg4/r3;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9}, Lg4/y2;->D()Lg4/g;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    const-string v12, "consent_source"

    .line 1356
    .line 1357
    const/16 v13, 0x64

    .line 1358
    .line 1359
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    iget-object v12, v0, Lg4/k3;->x:Lg4/e;

    .line 1364
    .line 1365
    iget-object v14, v12, Lh0/j;->s:Ljava/lang/Object;

    .line 1366
    .line 1367
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1368
    .line 1369
    invoke-virtual {v12, v14}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    const-string v15, "google_analytics_default_allow_analytics_storage"

    .line 1374
    .line 1375
    invoke-virtual {v12, v15}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    iget-wide v4, v0, Lg4/k3;->X:J

    .line 1380
    .line 1381
    iget-object v6, v0, Lg4/k3;->G:Lg4/h4;

    .line 1382
    .line 1383
    const/16 v13, -0xa

    .line 1384
    .line 1385
    if-nez v14, :cond_1a

    .line 1386
    .line 1387
    if-eqz v15, :cond_1b

    .line 1388
    .line 1389
    :cond_1a
    invoke-virtual {v9, v13}, Lg4/y2;->I(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v17

    .line 1393
    if-eqz v17, :cond_1b

    .line 1394
    .line 1395
    new-instance v3, Lg4/g;

    .line 1396
    .line 1397
    invoke-direct {v3, v14, v15}, Lg4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_f

    .line 1401
    :cond_1b
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    invoke-virtual {v14}, Lg4/j2;->D()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    const/16 v15, 0x1e

    .line 1414
    .line 1415
    if-nez v14, :cond_1d

    .line 1416
    .line 1417
    if-eqz v11, :cond_1c

    .line 1418
    .line 1419
    if-eq v11, v15, :cond_1c

    .line 1420
    .line 1421
    if-eq v11, v3, :cond_1c

    .line 1422
    .line 1423
    if-eq v11, v15, :cond_1c

    .line 1424
    .line 1425
    if-eq v11, v15, :cond_1c

    .line 1426
    .line 1427
    const/16 v3, 0x28

    .line 1428
    .line 1429
    if-ne v11, v3, :cond_1d

    .line 1430
    .line 1431
    :cond_1c
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v3, Lg4/g;->b:Lg4/g;

    .line 1435
    .line 1436
    invoke-virtual {v6, v3, v13, v4, v5}, Lg4/h4;->K(Lg4/g;IJ)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_e

    .line 1440
    :cond_1d
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v3}, Lg4/j2;->D()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_1e

    .line 1453
    .line 1454
    if-eqz v8, :cond_1e

    .line 1455
    .line 1456
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/q0;->x:Landroid/os/Bundle;

    .line 1457
    .line 1458
    if-eqz v3, :cond_1e

    .line 1459
    .line 1460
    invoke-virtual {v9, v15}, Lg4/y2;->I(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    if-eqz v8, :cond_1e

    .line 1465
    .line 1466
    invoke-static {v3}, Lg4/g;->a(Landroid/os/Bundle;)Lg4/g;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    sget-object v8, Lg4/g;->b:Lg4/g;

    .line 1471
    .line 1472
    invoke-virtual {v3, v8}, Lg4/g;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-nez v8, :cond_1e

    .line 1477
    .line 1478
    const/16 v13, 0x1e

    .line 1479
    .line 1480
    goto :goto_f

    .line 1481
    :cond_1e
    :goto_e
    const/4 v3, 0x0

    .line 1482
    const/16 v13, 0x64

    .line 1483
    .line 1484
    :goto_f
    if-eqz v3, :cond_1f

    .line 1485
    .line 1486
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v3, v13, v4, v5}, Lg4/h4;->K(Lg4/g;IJ)V

    .line 1490
    .line 1491
    .line 1492
    move-object v10, v3

    .line 1493
    :cond_1f
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v10}, Lg4/h4;->L(Lg4/g;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v9, Lg4/y2;->w:Lg4/x2;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lg4/x2;->a()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v10

    .line 1505
    iget-object v8, v0, Lg4/k3;->z:Lg4/q2;

    .line 1506
    .line 1507
    const-wide/16 v13, 0x0

    .line 1508
    .line 1509
    cmp-long v15, v10, v13

    .line 1510
    .line 1511
    if-nez v15, :cond_20

    .line 1512
    .line 1513
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    iget-object v11, v8, Lg4/q2;->F:Lg4/o2;

    .line 1521
    .line 1522
    const-string v13, "Persisting first open"

    .line 1523
    .line 1524
    invoke-virtual {v11, v13, v10}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v4, v5}, Lg4/x2;->b(J)V

    .line 1528
    .line 1529
    .line 1530
    :cond_20
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v10, v6, Lg4/h4;->F:Lg4/u3;

    .line 1534
    .line 1535
    invoke-virtual {v10}, Lg4/u3;->c()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    if-eqz v11, :cond_21

    .line 1540
    .line 1541
    invoke-virtual {v10}, Lg4/u3;->d()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-eqz v11, :cond_21

    .line 1546
    .line 1547
    iget-object v10, v10, Lg4/u3;->a:Lg4/k3;

    .line 1548
    .line 1549
    iget-object v10, v10, Lg4/k3;->y:Lg4/y2;

    .line 1550
    .line 1551
    invoke-static {v10}, Lg4/k3;->i(Lg4/r3;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v10, v10, Lg4/y2;->M:Lg2/c;

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    invoke-virtual {v10, v11}, Lg2/c;->l(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_21
    invoke-virtual {v0}, Lg4/k3;->f()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    iget-object v13, v0, Lg4/k3;->C:Lg4/p5;

    .line 1565
    .line 1566
    if-nez v11, :cond_26

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lg4/k3;->d()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_31

    .line 1573
    .line 1574
    invoke-static {v13}, Lg4/k3;->i(Lg4/r3;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v2, "android.permission.INTERNET"

    .line 1578
    .line 1579
    invoke-virtual {v13, v2}, Lg4/p5;->f0(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_22

    .line 1584
    .line 1585
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1586
    .line 1587
    .line 1588
    const-string v2, "App is missing INTERNET permission"

    .line 1589
    .line 1590
    iget-object v3, v8, Lg4/q2;->x:Lg4/o2;

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_22
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1596
    .line 1597
    invoke-virtual {v13, v2}, Lg4/p5;->f0(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-nez v2, :cond_23

    .line 1602
    .line 1603
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1607
    .line 1608
    iget-object v3, v8, Lg4/q2;->x:Lg4/o2;

    .line 1609
    .line 1610
    invoke-virtual {v3, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_23
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 1614
    .line 1615
    invoke-static {v0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v2}, Lha/a;->c()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_25

    .line 1624
    .line 1625
    invoke-virtual {v12}, Lg4/e;->K()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-nez v2, :cond_25

    .line 1630
    .line 1631
    invoke-static {v0}, Lg4/p5;->l0(Landroid/content/Context;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_24

    .line 1636
    .line 1637
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1641
    .line 1642
    iget-object v3, v8, Lg4/q2;->x:Lg4/o2;

    .line 1643
    .line 1644
    invoke-virtual {v3, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_24
    invoke-static {v0}, Lg4/p5;->m0(Landroid/content/Context;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_25

    .line 1652
    .line 1653
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1654
    .line 1655
    .line 1656
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1657
    .line 1658
    iget-object v2, v8, Lg4/q2;->x:Lg4/o2;

    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_25
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1664
    .line 1665
    .line 1666
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1667
    .line 1668
    iget-object v2, v8, Lg4/q2;->x:Lg4/o2;

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_14

    .line 1674
    .line 1675
    :cond_26
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    invoke-virtual {v11}, Lg4/j2;->D()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v11

    .line 1687
    iget-object v14, v9, Lg4/y2;->x:Lg2/c;

    .line 1688
    .line 1689
    if-eqz v11, :cond_28

    .line 1690
    .line 1691
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-virtual {v11}, Lg4/b3;->y()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v11, v11, Lg4/j2;->E:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v11

    .line 1704
    if-nez v11, :cond_27

    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :cond_27
    move-object/from16 v16, v12

    .line 1708
    .line 1709
    goto/16 :goto_11

    .line 1710
    .line 1711
    :cond_28
    :goto_10
    invoke-static {v13}, Lg4/k3;->i(Lg4/r3;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    invoke-virtual {v11}, Lg4/j2;->D()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    const-string v10, "gmp_app_id"

    .line 1730
    .line 1731
    const/4 v7, 0x0

    .line 1732
    invoke-interface {v15, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v15

    .line 1736
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v2, Lg4/j2;->E:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    move-object/from16 v16, v12

    .line 1753
    .line 1754
    const-string v12, "admob_app_id"

    .line 1755
    .line 1756
    invoke-interface {v1, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v11, v15, v2, v1}, Lg4/p5;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_2a

    .line 1768
    .line 1769
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1773
    .line 1774
    iget-object v2, v8, Lg4/q2;->D:Lg4/o2;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v9}, Lg4/y2;->E()Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1798
    .line 1799
    .line 1800
    if-eqz v1, :cond_29

    .line 1801
    .line 1802
    invoke-virtual {v9, v1}, Lg4/y2;->F(Ljava/lang/Boolean;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_29
    invoke-virtual {v0}, Lg4/k3;->q()Lg4/l2;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Lg4/l2;->C()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v0, Lg4/k3;->L:Lg4/w4;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Lg4/w4;->N()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v0, Lg4/k3;->L:Lg4/w4;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Lg4/w4;->M()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3, v4, v5}, Lg4/x2;->b(J)V

    .line 1823
    .line 1824
    .line 1825
    const/4 v1, 0x0

    .line 1826
    invoke-virtual {v14, v1}, Lg2/c;->l(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_2a
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v2}, Lg4/j2;->D()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v2, Lg4/j2;->E:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v9}, Lh0/j;->x()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v9}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1878
    .line 1879
    .line 1880
    :goto_11
    invoke-virtual {v9}, Lg4/y2;->D()Lg4/g;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    sget-object v3, Lg4/f;->t:Lg4/f;

    .line 1885
    .line 1886
    invoke-virtual {v2, v3}, Lg4/g;->f(Lg4/f;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-nez v2, :cond_2b

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    invoke-virtual {v14, v1}, Lg2/c;->l(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_2b
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v14}, Lg2/c;->k()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-object v3, v6, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1904
    .line 1905
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v2, Lcom/google/android/gms/internal/measurement/e7;->s:Lcom/google/android/gms/internal/measurement/e7;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e7;->b()Lcom/google/android/gms/internal/measurement/f7;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    sget-object v2, Lg4/g2;->c0:Lg4/f2;

    .line 1918
    .line 1919
    move-object/from16 v1, v16

    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    invoke-virtual {v1, v3, v2}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_2c

    .line 1927
    .line 1928
    invoke-static {v13}, Lg4/k3;->i(Lg4/r3;)V

    .line 1929
    .line 1930
    .line 1931
    :try_start_8
    iget-object v2, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, Lg4/k3;

    .line 1934
    .line 1935
    iget-object v2, v2, Lg4/k3;->r:Landroid/content/Context;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1942
    .line 1943
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b

    .line 1944
    .line 1945
    .line 1946
    goto :goto_12

    .line 1947
    :catch_b
    nop

    .line 1948
    iget-object v2, v9, Lg4/y2;->L:Lg2/c;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Lg2/c;->k()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-nez v4, :cond_2c

    .line 1959
    .line 1960
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 1961
    .line 1962
    .line 1963
    const-string v4, "Remote config removed with active feature rollouts"

    .line 1964
    .line 1965
    iget-object v5, v8, Lg4/q2;->A:Lg4/o2;

    .line 1966
    .line 1967
    invoke-virtual {v5, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v3, 0x0

    .line 1971
    invoke-virtual {v2, v3}, Lg2/c;->l(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_2c
    :goto_12
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v2}, Lg4/j2;->D()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_2d

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v2, Lg4/j2;->E:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-nez v2, :cond_31

    .line 2002
    .line 2003
    :cond_2d
    invoke-virtual {v0}, Lg4/k3;->d()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    iget-object v3, v9, Lg4/y2;->u:Landroid/content/SharedPreferences;

    .line 2008
    .line 2009
    if-nez v3, :cond_2e

    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    goto :goto_13

    .line 2013
    :cond_2e
    const-string v4, "deferred_analytics_collection"

    .line 2014
    .line 2015
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    :goto_13
    if-nez v3, :cond_2f

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lg4/e;->I()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-nez v1, :cond_2f

    .line 2026
    .line 2027
    xor-int/lit8 v1, v2, 0x1

    .line 2028
    .line 2029
    invoke-virtual {v9, v1}, Lg4/y2;->G(Z)V

    .line 2030
    .line 2031
    .line 2032
    :cond_2f
    if-eqz v2, :cond_30

    .line 2033
    .line 2034
    invoke-static {v6}, Lg4/k3;->j(Lg4/b3;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v6}, Lg4/h4;->T()V

    .line 2038
    .line 2039
    .line 2040
    :cond_30
    iget-object v1, v0, Lg4/k3;->B:Lg4/e5;

    .line 2041
    .line 2042
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v1, Lg4/e5;->v:Ld/w0;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Ld/w0;->D()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2055
    .line 2056
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Lg4/w4;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    iget-object v1, v9, Lg4/y2;->O:Lh/h;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Lh/h;->F()Landroid/os/Bundle;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 2076
    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    invoke-virtual {v0, v2}, Lg4/w4;->G(Z)Lg4/r5;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    new-instance v3, Lg0/a;

    .line 2084
    .line 2085
    const/16 v4, 0xb

    .line 2086
    .line 2087
    invoke-direct {v3, v4, v0, v2, v1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0, v3}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_31
    :goto_14
    iget-object v0, v9, Lg4/y2;->E:Lg4/w2;

    .line 2094
    .line 2095
    const/4 v1, 0x1

    .line 2096
    invoke-virtual {v0, v1}, Lg4/w2;->a(Z)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    const-string v1, "Can\'t initialize twice"

    .line 2103
    .line 2104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2109
    .line 2110
    const-string v1, "Can\'t initialize twice"

    .line 2111
    .line 2112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    const-string v1, "Can\'t initialize twice"

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Lg4/s3;

    .line 2127
    .line 2128
    invoke-interface {v0}, Lg4/s3;->g()Lhb/i;

    .line 2129
    .line 2130
    .line 2131
    invoke-static {}, Lhb/i;->R()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_35

    .line 2136
    .line 2137
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, Lg4/s3;

    .line 2140
    .line 2141
    invoke-interface {v0}, Lg4/s3;->b()Lg4/j3;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_16

    .line 2149
    :cond_35
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Lg4/k;

    .line 2152
    .line 2153
    iget-wide v2, v0, Lg4/k;->c:J

    .line 2154
    .line 2155
    const-wide/16 v4, 0x0

    .line 2156
    .line 2157
    cmp-long v0, v2, v4

    .line 2158
    .line 2159
    if-eqz v0, :cond_36

    .line 2160
    .line 2161
    const/4 v2, 0x1

    .line 2162
    goto :goto_15

    .line 2163
    :cond_36
    const/4 v2, 0x0

    .line 2164
    :goto_15
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lg4/k;

    .line 2167
    .line 2168
    iput-wide v4, v0, Lg4/k;->c:J

    .line 2169
    .line 2170
    if-eqz v2, :cond_37

    .line 2171
    .line 2172
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lg4/k;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lg4/k;->b()V

    .line 2177
    .line 2178
    .line 2179
    :cond_37
    :goto_16
    return-void

    .line 2180
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v2, v0

    .line 2183
    check-cast v2, Ln2/b;

    .line 2184
    .line 2185
    iget-boolean v0, v2, Ln2/b;->d:Z

    .line 2186
    .line 2187
    if-eqz v0, :cond_38

    .line 2188
    .line 2189
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2190
    .line 2191
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_38
    :try_start_9
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/Runnable;

    .line 2212
    .line 2213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2214
    .line 2215
    .line 2216
    goto :goto_17

    .line 2217
    :catchall_2
    move-exception v0

    .line 2218
    iget-object v2, v2, Ln2/b;->c:Ln2/c;

    .line 2219
    .line 2220
    invoke-interface {v2, v0}, Ln2/c;->f(Ljava/lang/Throwable;)V

    .line 2221
    .line 2222
    .line 2223
    :goto_17
    return-void

    .line 2224
    :pswitch_16
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, Ljava/lang/Runnable;

    .line 2230
    .line 2231
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :pswitch_17
    :try_start_a
    sget-object v0, Ly/g;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2236
    .line 2237
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2238
    .line 2239
    iget-object v3, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2240
    .line 2241
    const/4 v4, 0x2

    .line 2242
    if-eqz v0, :cond_39

    .line 2243
    .line 2244
    const/4 v5, 0x3

    .line 2245
    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    .line 2246
    .line 2247
    const/4 v6, 0x0

    .line 2248
    aput-object v2, v5, v6

    .line 2249
    .line 2250
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2251
    .line 2252
    const/4 v6, 0x1

    .line 2253
    aput-object v2, v5, v6

    .line 2254
    .line 2255
    const-string v2, "AppCompat recreation"

    .line 2256
    .line 2257
    aput-object v2, v5, v4

    .line 2258
    .line 2259
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    goto :goto_18

    .line 2263
    :cond_39
    sget-object v0, Ly/g;->e:Ljava/lang/reflect/Method;

    .line 2264
    .line 2265
    new-array v4, v4, [Ljava/lang/Object;

    .line 2266
    .line 2267
    const/4 v5, 0x0

    .line 2268
    aput-object v2, v4, v5

    .line 2269
    .line 2270
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2271
    .line 2272
    const/4 v5, 0x1

    .line 2273
    aput-object v2, v4, v5

    .line 2274
    .line 2275
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2276
    .line 2277
    .line 2278
    goto :goto_18

    .line 2279
    :catchall_3
    move-exception v0

    .line 2280
    const-string v2, "ActivityRecreator"

    .line 2281
    .line 2282
    const-string v3, "Exception while invoking performStopActivity"

    .line 2283
    .line 2284
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2285
    .line 2286
    .line 2287
    goto :goto_18

    .line 2288
    :catch_c
    move-exception v0

    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    const-class v3, Ljava/lang/RuntimeException;

    .line 2294
    .line 2295
    if-ne v2, v3, :cond_3b

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    if-eqz v2, :cond_3b

    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    const-string v3, "Unable to stop"

    .line 2308
    .line 2309
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    if-nez v2, :cond_3a

    .line 2314
    .line 2315
    goto :goto_18

    .line 2316
    :cond_3a
    throw v0

    .line 2317
    :cond_3b
    :goto_18
    return-void

    .line 2318
    :pswitch_18
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, Landroid/app/Application;

    .line 2321
    .line 2322
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Ly/f;

    .line 2325
    .line 2326
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_19
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Ly/f;

    .line 2333
    .line 2334
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2335
    .line 2336
    iput-object v2, v0, Ly/f;->r:Ljava/lang/Object;

    .line 2337
    .line 2338
    return-void

    .line 2339
    :pswitch_1a
    const/4 v5, 0x1

    .line 2340
    iget-object v0, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 2343
    .line 2344
    iget-object v2, v0, Landroidx/appcompat/widget/m;->t:Li/o;

    .line 2345
    .line 2346
    if-eqz v2, :cond_3c

    .line 2347
    .line 2348
    iget-object v3, v2, Li/o;->e:Li/m;

    .line 2349
    .line 2350
    if-eqz v3, :cond_3c

    .line 2351
    .line 2352
    invoke-interface {v3, v2}, Li/m;->c(Li/o;)V

    .line 2353
    .line 2354
    .line 2355
    :cond_3c
    iget-object v2, v0, Landroidx/appcompat/widget/m;->y:Li/e0;

    .line 2356
    .line 2357
    check-cast v2, Landroid/view/View;

    .line 2358
    .line 2359
    if-eqz v2, :cond_3f

    .line 2360
    .line 2361
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    if-eqz v2, :cond_3f

    .line 2366
    .line 2367
    iget-object v2, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, Landroidx/appcompat/widget/h;

    .line 2370
    .line 2371
    invoke-virtual {v2}, Li/a0;->b()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-eqz v3, :cond_3d

    .line 2376
    .line 2377
    goto :goto_19

    .line 2378
    :cond_3d
    iget-object v3, v2, Li/a0;->f:Landroid/view/View;

    .line 2379
    .line 2380
    if-nez v3, :cond_3e

    .line 2381
    .line 2382
    const/4 v5, 0x0

    .line 2383
    goto :goto_19

    .line 2384
    :cond_3e
    const/4 v3, 0x0

    .line 2385
    invoke-virtual {v2, v3, v3, v3, v3}, Li/a0;->d(IIZZ)V

    .line 2386
    .line 2387
    .line 2388
    :goto_19
    if-eqz v5, :cond_3f

    .line 2389
    .line 2390
    iput-object v2, v0, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/h;

    .line 2391
    .line 2392
    :cond_3f
    const/4 v2, 0x0

    .line 2393
    iput-object v2, v0, Landroidx/appcompat/widget/m;->L:Landroidx/appcompat/widget/j;

    .line 2394
    .line 2395
    return-void

    .line 2396
    :goto_1a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->s:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Loa/e;

    .line 2399
    .line 2400
    invoke-static {v0}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    iget-object v2, v1, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, Ljava/lang/Exception;

    .line 2407
    .line 2408
    invoke-static {v2}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-interface {v0, v2}, Loa/e;->f(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
