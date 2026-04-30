.class public final Lj0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/w4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg4/r5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/o1;->r:I

    .line 1
    iput-object p1, p0, Lj0/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj0/o1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lj0/o1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lj0/o1;->u:Ljava/lang/Object;

    iput-object p5, p0, Lj0/o1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lj0/o1;->r:I

    iput-object p1, p0, Lj0/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj0/o1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lj0/o1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lj0/o1;->u:Ljava/lang/Object;

    iput-object p5, p0, Lj0/o1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lj0/o1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lj0/o1;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg4/w4;

    .line 17
    .line 18
    iget-object v3, v2, Lg4/w4;->v:Lg4/i2;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg4/k3;

    .line 25
    .line 26
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 27
    .line 28
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 32
    .line 33
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 34
    .line 35
    iget-object v4, p0, Lj0/o1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lj0/o1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v4, v5}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lj0/o1;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lg4/r5;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v4, p0, Lj0/o1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lj0/o1;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lj0/o1;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lg4/r5;

    .line 94
    .line 95
    invoke-interface {v3, v4, v5, v6}, Lg4/i2;->e(Ljava/lang/String;Ljava/lang/String;Lg4/r5;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v4, p0, Lj0/o1;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lj0/o1;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v1, v4, v5}, Lg4/i2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, Lj0/o1;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lg4/w4;

    .line 125
    .line 126
    invoke-virtual {v2}, Lg4/w4;->I()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object v1, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v2

    .line 137
    :try_start_4
    iget-object v3, p0, Lj0/o1;->w:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lg4/w4;

    .line 140
    .line 141
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lg4/k3;

    .line 144
    .line 145
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 146
    .line 147
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 151
    .line 152
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 153
    .line 154
    iget-object v5, p0, Lj0/o1;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v1, v5, v2}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_5
    iget-object v1, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    :goto_2
    return-void

    .line 181
    :goto_3
    iget-object v2, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    throw v1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    iget-object v1, p0, Lj0/o1;->u:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lj0/q1;->h(Landroid/view/View;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lj0/o1;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    iget-object v0, p0, Lj0/o1;->u:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lj0/o1;->t:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lj0/o1;->s:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, p0, Lj0/o1;->v:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lj0/o1;->w:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :try_start_6
    move-object v6, v4

    .line 227
    check-cast v6, Lg4/w4;

    .line 228
    .line 229
    iget-object v7, v6, Lg4/w4;->v:Lg4/i2;

    .line 230
    .line 231
    if-nez v7, :cond_2

    .line 232
    .line 233
    iget-object v0, v6, Lh0/j;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lg4/k3;

    .line 236
    .line 237
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 238
    .line 239
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 243
    .line 244
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v8, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    .line 254
    .line 255
    check-cast v4, Lg4/w4;

    .line 256
    .line 257
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lg4/k3;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_2
    :try_start_7
    move-object v6, v0

    .line 263
    check-cast v6, Lg4/r5;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    move-object v8, v1

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v0, Lg4/r5;

    .line 275
    .line 276
    invoke-interface {v7, v6, v8, v0}, Lg4/i2;->e(Ljava/lang/String;Ljava/lang/String;Lg4/r5;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lg4/p5;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, Lg4/w4;

    .line 286
    .line 287
    invoke-virtual {v0}, Lg4/w4;->I()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    .line 289
    .line 290
    check-cast v4, Lg4/w4;

    .line 291
    .line 292
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lg4/k3;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :try_start_8
    move-object v6, v4

    .line 301
    check-cast v6, Lg4/w4;

    .line 302
    .line 303
    iget-object v6, v6, Lh0/j;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lg4/k3;

    .line 306
    .line 307
    iget-object v6, v6, Lg4/k3;->z:Lg4/q2;

    .line 308
    .line 309
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lg4/q2;->x:Lg4/o2;

    .line 313
    .line 314
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v7, v2, v1, v0}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321
    .line 322
    .line 323
    check-cast v4, Lg4/w4;

    .line 324
    .line 325
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lg4/k3;

    .line 328
    .line 329
    :goto_5
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 330
    .line 331
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 332
    .line 333
    .line 334
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v5}, Lg4/p5;->Q(Lcom/google/android/gms/internal/measurement/l0;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_6
    check-cast v4, Lg4/w4;

    .line 341
    .line 342
    iget-object v1, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lg4/k3;

    .line 345
    .line 346
    iget-object v1, v1, Lg4/k3;->C:Lg4/p5;

    .line 347
    .line 348
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 349
    .line 350
    .line 351
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v5}, Lg4/p5;->Q(Lcom/google/android/gms/internal/measurement/l0;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
