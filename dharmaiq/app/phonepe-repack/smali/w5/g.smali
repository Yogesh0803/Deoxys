.class public final Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lw5/e;

.field public static final l:Ln/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw5/h;

.field public final d:Lc6/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lc6/n;

.field public final h:Lw6/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lw5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw5/g;->k:Lw5/e;

    .line 14
    .line 15
    new-instance v0, Ln/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw5/g;->l:Ln/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/h;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw5/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw5/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw5/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw5/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lw5/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lw5/g;->c:Lw5/h;

    .line 39
    .line 40
    const-string p3, "Firebase"

    .line 41
    .line 42
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "ComponentDiscovery"

    .line 46
    .line 47
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf4/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lf4/b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v0, "Context has no PackageManager."

    .line 67
    .line 68
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v5, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x80

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " has no service info."

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string v0, "Application info not found."

    .line 118
    .line 119
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 126
    .line 127
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const-string v5, "com.google.firebase.components:"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    const/16 v5, 0x1f

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Lc6/e;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, Lc6/e;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    const-string p3, "Runtime"

    .line 219
    .line 220
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lh/h;

    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    sget-object v3, Lw5/g;->k:Lw5/e;

    .line 228
    .line 229
    invoke-direct {p3, v3, v0}, Lh/h;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p3, Lh/h;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p3, Lh/h;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    new-instance v3, Lc6/e;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-direct {v3, v4, v0}, Lc6/e;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v0, Landroid/content/Context;

    .line 258
    .line 259
    new-array v2, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1, v0, v2}, Lc6/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc6/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p3, Lh/h;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const-class v0, Lw5/g;

    .line 273
    .line 274
    new-array v2, v1, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {p0, v0, v2}, Lc6/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc6/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p3, Lh/h;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const-class v0, Lw5/h;

    .line 288
    .line 289
    new-array v2, v1, [Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {p2, v0, v2}, Lc6/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc6/c;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p3, Lh/h;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance p2, Lc2/u;

    .line 303
    .line 304
    invoke-direct {p2}, Lc2/u;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p2, p3, Lh/h;->u:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v0, Lc6/i;

    .line 310
    .line 311
    iget-object v2, p3, Lh/h;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    iget-object p3, p3, Lh/h;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p3, Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {v0, v2, p3, p2}, Lc6/i;-><init>(Ljava/util/List;Ljava/util/List;Lc6/g;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lw5/g;->d:Lc6/i;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lc6/n;

    .line 328
    .line 329
    new-instance p3, Lw5/b;

    .line 330
    .line 331
    invoke-direct {p3, p0, v1, p1}, Lw5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p3}, Lc6/n;-><init>(Lw6/c;)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Lw5/g;->g:Lc6/n;

    .line 338
    .line 339
    const-class p1, Lv6/d;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lc6/i;->b(Ljava/lang/Class;)Lw6/c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lw5/g;->h:Lw6/c;

    .line 346
    .line 347
    new-instance p1, Lw5/c;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lw5/c;-><init>(Lw5/g;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lw5/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_6

    .line 362
    .line 363
    sget-object p2, Lu3/b;->v:Lu3/b;

    .line 364
    .line 365
    iget-object p2, p2, Lu3/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    :cond_6
    iget-object p2, p0, Lw5/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public static b()Lw5/g;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lw5/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lw5/g;->l:Ln/b;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw5/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static e(Landroid/content/Context;Lw5/h;)Lw5/g;
    .locals 5

    .line 1
    invoke-static {p0}, Lw5/d;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lw5/g;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lw5/g;->l:Ln/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Application context cannot be null."

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lw5/g;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v0}, Lw5/g;-><init>(Landroid/content/Context;Lw5/h;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw5/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw5/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw5/g;->c:Lw5/h;

    .line 42
    .line 43
    iget-object v1, v1, Lw5/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lf0/o;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "FirebaseApp"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lw5/g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw5/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Lw5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    new-instance v5, Lw5/f;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lw5/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-string v0, "FirebaseApp"

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lw5/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lw5/g;->d:Lc6/i;

    .line 112
    .line 113
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 114
    .line 115
    .line 116
    const-string v4, "[DEFAULT]"

    .line 117
    .line 118
    iget-object v5, p0, Lw5/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v0, Lc6/i;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    monitor-enter v0

    .line 148
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v2, v0, Lc6/i;->q:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0, v1, v4}, Lc6/i;->J(Ljava/util/Map;Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lw5/g;->h:Lw6/c;

    .line 160
    .line 161
    invoke-interface {v0}, Lw6/c;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lv6/d;

    .line 166
    .line 167
    invoke-virtual {v0}, Lv6/d;->b()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw5/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw5/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lw5/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/g;->g:Lc6/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc6/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La7/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, La7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw5/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lh3/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh3/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lw5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lh3/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lw5/g;->c:Lw5/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lh3/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/o;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
