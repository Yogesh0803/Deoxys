.class public final Lkotlinx/coroutines/flow/l;
.super Lgb/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/k;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/k;->B:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/l;Loa/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/k;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpa/a;->r:Lpa/a;

    .line 34
    .line 35
    iget v4, v1, Lkotlinx/coroutines/flow/k;->B:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lkotlinx/coroutines/flow/k;->x:Ldb/r0;

    .line 52
    .line 53
    iget-object v10, v1, Lkotlinx/coroutines/flow/k;->w:Lkotlinx/coroutines/flow/m;

    .line 54
    .line 55
    iget-object v11, v1, Lkotlinx/coroutines/flow/k;->v:Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    iget-object v12, v1, Lkotlinx/coroutines/flow/k;->u:Lkotlinx/coroutines/flow/l;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v1, Lkotlinx/coroutines/flow/k;->x:Ldb/r0;

    .line 74
    .line 75
    iget-object v10, v1, Lkotlinx/coroutines/flow/k;->w:Lkotlinx/coroutines/flow/m;

    .line 76
    .line 77
    iget-object v11, v1, Lkotlinx/coroutines/flow/k;->v:Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    iget-object v12, v1, Lkotlinx/coroutines/flow/k;->u:Lkotlinx/coroutines/flow/l;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/k;->w:Lkotlinx/coroutines/flow/m;

    .line 88
    .line 89
    iget-object v4, v1, Lkotlinx/coroutines/flow/k;->v:Lkotlinx/coroutines/flow/c;

    .line 90
    .line 91
    iget-object v12, v1, Lkotlinx/coroutines/flow/k;->u:Lkotlinx/coroutines/flow/l;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Le4/c;->U(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lgb/a;->c()Lgb/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlinx/coroutines/flow/m;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    move-object v12, v2

    .line 110
    :goto_1
    :try_start_3
    iget-object v0, v1, Lqa/c;->s:Loa/i;

    .line 111
    .line 112
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lb5/e;->B:Lb5/e;

    .line 116
    .line 117
    invoke-interface {v0, v9}, Loa/i;->i(Loa/h;)Loa/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Ldb/r0;

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    move-object v4, v7

    .line 126
    :goto_2
    move-object v0, v3

    .line 127
    :cond_5
    iget-object v13, v12, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-interface {v9}, Ldb/r0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    check-cast v9, Ldb/y0;

    .line 139
    .line 140
    invoke-virtual {v9}, Ldb/y0;->y()Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-static {v4, v13}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_b

    .line 155
    .line 156
    :cond_8
    sget-object v4, Lo5/r;->i:Lkotlinx/coroutines/internal/r;

    .line 157
    .line 158
    if-ne v13, v4, :cond_9

    .line 159
    .line 160
    move-object v4, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v4, v13

    .line 163
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/k;->u:Lkotlinx/coroutines/flow/l;

    .line 164
    .line 165
    iput-object v11, v1, Lkotlinx/coroutines/flow/k;->v:Lkotlinx/coroutines/flow/c;

    .line 166
    .line 167
    iput-object v10, v1, Lkotlinx/coroutines/flow/k;->w:Lkotlinx/coroutines/flow/m;

    .line 168
    .line 169
    iput-object v9, v1, Lkotlinx/coroutines/flow/k;->x:Ldb/r0;

    .line 170
    .line 171
    iput-object v13, v1, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v1, Lkotlinx/coroutines/flow/k;->B:I

    .line 174
    .line 175
    invoke-interface {v11, v4, v1}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v3, :cond_a

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_a
    move-object v4, v13

    .line 183
    :cond_b
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v13, Lw5/a;->b:Lkotlinx/coroutines/internal/r;

    .line 187
    .line 188
    sget-object v14, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    .line 190
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Lw5/a;->c:Lkotlinx/coroutines/internal/r;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-ne v14, v15, :cond_c

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const/4 v14, 0x0

    .line 206
    :goto_6
    if-nez v14, :cond_5

    .line 207
    .line 208
    iput-object v12, v1, Lkotlinx/coroutines/flow/k;->u:Lkotlinx/coroutines/flow/l;

    .line 209
    .line 210
    iput-object v11, v1, Lkotlinx/coroutines/flow/k;->v:Lkotlinx/coroutines/flow/c;

    .line 211
    .line 212
    iput-object v10, v1, Lkotlinx/coroutines/flow/k;->w:Lkotlinx/coroutines/flow/m;

    .line 213
    .line 214
    iput-object v9, v1, Lkotlinx/coroutines/flow/k;->x:Ldb/r0;

    .line 215
    .line 216
    iput-object v4, v1, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v1, Lkotlinx/coroutines/flow/k;->B:I

    .line 219
    .line 220
    new-instance v14, Ldb/g;

    .line 221
    .line 222
    invoke-static {v1}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v14, v8, v15}, Ldb/g;-><init>(ILoa/e;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ldb/g;->q()V

    .line 230
    .line 231
    .line 232
    :cond_d
    sget-object v15, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 233
    .line 234
    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_e

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eq v15, v13, :cond_d

    .line 248
    .line 249
    :goto_7
    sget-object v13, Lla/i;->a:Lla/i;

    .line 250
    .line 251
    if-nez v16, :cond_f

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v14}, Ldb/g;->p()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v0, :cond_10

    .line 261
    .line 262
    invoke-static {v1}, Lw5/a;->v(Loa/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_10
    if-ne v14, v0, :cond_11

    .line 266
    .line 267
    move-object v13, v14

    .line 268
    :cond_11
    if-ne v13, v3, :cond_5

    .line 269
    .line 270
    return-object v3

    .line 271
    :goto_8
    invoke-virtual {v12, v10}, Lgb/a;->f(Lgb/b;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lla/i;->a:Lla/i;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lgb/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/m;-><init>()V

    return-object v0
.end method

.method public final e()[Lgb/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo5/r;->i:Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lgb/a;->a:[Lgb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :goto_0
    check-cast v1, [Lkotlinx/coroutines/flow/m;

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v2, :cond_b

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    :cond_2
    iget-object v6, v5, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    sget-object v7, Lw5/a;->c:Lkotlinx/coroutines/internal/r;

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    sget-object v8, Lw5/a;->b:Lkotlinx/coroutines/internal/r;

    .line 56
    .line 57
    if-ne v6, v8, :cond_7

    .line 58
    .line 59
    sget-object v9, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v9, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eq v8, v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    sget-object v7, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    :cond_8
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eq v9, v6, :cond_8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    if-eqz v7, :cond_2

    .line 97
    .line 98
    check-cast v6, Ldb/g;

    .line 99
    .line 100
    sget-object v5, Lla/i;->a:Lla/i;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    monitor-enter p0

    .line 109
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 110
    .line 111
    if-ne v1, p1, :cond_c

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_5

    .line 118
    :cond_c
    :try_start_3
    iget-object p1, p0, Lgb/a;->a:[Lgb/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v10, v1

    .line 122
    move-object v1, p1

    .line 123
    move p1, v10

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :goto_5
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo5/r;->i:Lkotlinx/coroutines/internal/r;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
