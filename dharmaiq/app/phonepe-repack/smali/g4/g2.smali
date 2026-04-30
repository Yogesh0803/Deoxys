.class public abstract Lg4/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lg4/f2;

.field public static final B:Lg4/f2;

.field public static final C:Lg4/f2;

.field public static final D:Lg4/f2;

.field public static final E:Lg4/f2;

.field public static final F:Lg4/f2;

.field public static final G:Lg4/f2;

.field public static final H:Lg4/f2;

.field public static final I:Lg4/f2;

.field public static final J:Lg4/f2;

.field public static final K:Lg4/f2;

.field public static final L:Lg4/f2;

.field public static final M:Lg4/f2;

.field public static final N:Lg4/f2;

.field public static final O:Lg4/f2;

.field public static final P:Lg4/f2;

.field public static final Q:Lg4/f2;

.field public static final R:Lg4/f2;

.field public static final S:Lg4/f2;

.field public static final T:Lg4/f2;

.field public static final U:Lg4/f2;

.field public static final V:Lg4/f2;

.field public static final W:Lg4/f2;

.field public static final X:Lg4/f2;

.field public static final Y:Lg4/f2;

.field public static final Z:Lg4/f2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lg4/f2;

.field public static final b:Lg4/f2;

.field public static final b0:Lg4/f2;

.field public static final c:Lg4/f2;

.field public static final c0:Lg4/f2;

.field public static final d:Lg4/f2;

.field public static final d0:Lg4/f2;

.field public static final e:Lg4/f2;

.field public static final e0:Lg4/f2;

.field public static final f:Lg4/f2;

.field public static final f0:Lg4/f2;

.field public static final g:Lg4/f2;

.field public static final g0:Lg4/f2;

.field public static final h:Lg4/f2;

.field public static final h0:Lg4/f2;

.field public static final i:Lg4/f2;

.field public static final i0:Lg4/f2;

.field public static final j:Lg4/f2;

.field public static final j0:Lg4/f2;

.field public static final k:Lg4/f2;

.field public static final k0:Lg4/f2;

.field public static final l:Lg4/f2;

.field public static final l0:Lg4/f2;

.field public static final m:Lg4/f2;

.field public static final m0:Lg4/f2;

.field public static final n:Lg4/f2;

.field public static final n0:Lg4/f2;

.field public static final o:Lg4/f2;

.field public static final o0:Lg4/f2;

.field public static final p:Lg4/f2;

.field public static final p0:Lg4/f2;

.field public static final q:Lg4/f2;

.field public static final r:Lg4/f2;

.field public static final s:Lg4/f2;

.field public static final t:Lg4/f2;

.field public static final u:Lg4/f2;

.field public static final v:Lg4/f2;

.field public static final w:Lg4/f2;

.field public static final x:Lg4/f2;

.field public static final y:Lg4/f2;

.field public static final z:Lg4/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg4/g2;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lg4/v;->r:Lg4/v;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lg4/g2;->b:Lg4/f2;

    .line 35
    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lc2/u;->s:Lc2/u;

    .line 44
    .line 45
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lg4/g2;->c:Lg4/f2;

    .line 52
    .line 53
    const-wide/32 v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lg4/z;->r:Lg4/z;

    .line 61
    .line 62
    const-string v4, "measurement.config.cache_time"

    .line 63
    .line 64
    invoke-static {v4, v1, v2, v3}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lg4/g2;->d:Lg4/f2;

    .line 69
    .line 70
    sget-object v3, Lg4/l0;->r:Lg4/l0;

    .line 71
    .line 72
    const-string v4, "measurement.config.url_scheme"

    .line 73
    .line 74
    const-string v5, "https"

    .line 75
    .line 76
    invoke-static {v4, v5, v5, v3}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lg4/g2;->e:Lg4/f2;

    .line 81
    .line 82
    sget-object v3, Lg4/y0;->r:Lg4/y0;

    .line 83
    .line 84
    const-string v4, "measurement.config.url_authority"

    .line 85
    .line 86
    const-string v5, "app-measurement.com"

    .line 87
    .line 88
    invoke-static {v4, v5, v5, v3}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lg4/g2;->f:Lg4/f2;

    .line 93
    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lg4/k1;->r:Lg4/k1;

    .line 101
    .line 102
    const-string v5, "measurement.upload.max_bundles"

    .line 103
    .line 104
    invoke-static {v5, v3, v3, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Lg4/g2;->g:Lg4/f2;

    .line 109
    .line 110
    const/high16 v4, 0x10000

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lg4/w1;->r:Lg4/w1;

    .line 117
    .line 118
    const-string v6, "measurement.upload.max_batch_size"

    .line 119
    .line 120
    invoke-static {v6, v4, v4, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Lg4/g2;->h:Lg4/f2;

    .line 125
    .line 126
    sget-object v5, Lg4/x1;->r:Lg4/x1;

    .line 127
    .line 128
    const-string v6, "measurement.upload.max_bundle_size"

    .line 129
    .line 130
    invoke-static {v6, v4, v4, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Lg4/g2;->i:Lg4/f2;

    .line 135
    .line 136
    const/16 v4, 0x3e8

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lg4/y1;->r:Lg4/y1;

    .line 143
    .line 144
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 145
    .line 146
    invoke-static {v6, v4, v4, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sput-object v5, Lg4/g2;->j:Lg4/f2;

    .line 151
    .line 152
    const v5, 0x186a0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lg4/z1;->r:Lg4/z1;

    .line 160
    .line 161
    const-string v7, "measurement.upload.max_events_per_day"

    .line 162
    .line 163
    invoke-static {v7, v5, v5, v6}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lg4/g2;->k:Lg4/f2;

    .line 168
    .line 169
    sget-object v6, Lg4/g0;->r:Lg4/g0;

    .line 170
    .line 171
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 172
    .line 173
    invoke-static {v7, v4, v4, v6}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Lg4/g2;->l:Lg4/f2;

    .line 178
    .line 179
    const v4, 0xc350

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v6, Lg4/s0;->r:Lg4/s0;

    .line 187
    .line 188
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 189
    .line 190
    invoke-static {v7, v4, v4, v6}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lg4/g2;->m:Lg4/f2;

    .line 195
    .line 196
    const/16 v4, 0x2710

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Lg4/d1;->r:Lg4/d1;

    .line 203
    .line 204
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 205
    .line 206
    invoke-static {v7, v4, v4, v6}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lg4/g2;->n:Lg4/f2;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lg4/p1;->r:Lg4/p1;

    .line 219
    .line 220
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 221
    .line 222
    invoke-static {v7, v4, v4, v6}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lg4/g2;->o:Lg4/f2;

    .line 227
    .line 228
    sget-object v4, Lg4/a2;->r:Lg4/a2;

    .line 229
    .line 230
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 231
    .line 232
    invoke-static {v6, v5, v5, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lg4/g2;->p:Lg4/f2;

    .line 237
    .line 238
    sget-object v4, Lg4/b2;->r:Lg4/b2;

    .line 239
    .line 240
    const-string v5, "measurement.upload.url"

    .line 241
    .line 242
    const-string v6, "https://app-measurement.com/a"

    .line 243
    .line 244
    invoke-static {v5, v6, v6, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sput-object v4, Lg4/g2;->q:Lg4/f2;

    .line 249
    .line 250
    const-wide/32 v4, 0x2932e00

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lg4/c2;->r:Lg4/c2;

    .line 258
    .line 259
    const-string v6, "measurement.upload.backoff_period"

    .line 260
    .line 261
    invoke-static {v6, v4, v4, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Lg4/g2;->r:Lg4/f2;

    .line 266
    .line 267
    sget-object v4, Lg4/d2;->r:Lg4/d2;

    .line 268
    .line 269
    const-string v5, "measurement.upload.window_interval"

    .line 270
    .line 271
    invoke-static {v5, v2, v2, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lg4/g2;->s:Lg4/f2;

    .line 276
    .line 277
    sget-object v4, Lwb/a;->y:Lwb/a;

    .line 278
    .line 279
    const-string v5, "measurement.upload.interval"

    .line 280
    .line 281
    invoke-static {v5, v2, v2, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lg4/g2;->t:Lg4/f2;

    .line 286
    .line 287
    sget-object v2, Lb5/e;->E:Lb5/e;

    .line 288
    .line 289
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 290
    .line 291
    invoke-static {v4, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lg4/g2;->u:Lg4/f2;

    .line 296
    .line 297
    const-wide/16 v4, 0x3e8

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lc2/n;->s:Lc2/n;

    .line 304
    .line 305
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 306
    .line 307
    invoke-static {v4, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lg4/g2;->v:Lg4/f2;

    .line 312
    .line 313
    const-wide/16 v4, 0x1f4

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lc2/a0;->s:Lc2/a0;

    .line 320
    .line 321
    const-string v4, "measurement.upload.minimum_delay"

    .line 322
    .line 323
    invoke-static {v4, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lg4/g2;->w:Lg4/f2;

    .line 328
    .line 329
    const-wide/32 v4, 0xea60

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Lc2/v;->s:Lc2/v;

    .line 337
    .line 338
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 339
    .line 340
    invoke-static {v4, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lg4/g2;->x:Lg4/f2;

    .line 345
    .line 346
    sget-object v0, Lg4/r;->r:Lg4/r;

    .line 347
    .line 348
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 349
    .line 350
    invoke-static {v2, v1, v1, v0}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lg4/g2;->y:Lg4/f2;

    .line 355
    .line 356
    const-wide/32 v0, 0x240c8400

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lg4/s;->r:Lg4/s;

    .line 364
    .line 365
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 366
    .line 367
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lg4/g2;->z:Lg4/f2;

    .line 372
    .line 373
    const-wide/16 v1, 0x3a98

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lg4/t;->r:Lg4/t;

    .line 380
    .line 381
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 382
    .line 383
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lg4/g2;->A:Lg4/f2;

    .line 388
    .line 389
    const-wide/32 v1, 0x1b7740

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lg4/u;->r:Lg4/u;

    .line 397
    .line 398
    const-string v4, "measurement.upload.retry_time"

    .line 399
    .line 400
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lg4/g2;->B:Lg4/f2;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lg4/w;->r:Lg4/w;

    .line 412
    .line 413
    const-string v4, "measurement.upload.retry_count"

    .line 414
    .line 415
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lg4/g2;->C:Lg4/f2;

    .line 420
    .line 421
    const-wide v1, 0x90321000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lg4/x;->r:Lg4/x;

    .line 431
    .line 432
    const-string v4, "measurement.upload.max_queue_time"

    .line 433
    .line 434
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lg4/g2;->D:Lg4/f2;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lg4/y;->r:Lg4/y;

    .line 446
    .line 447
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 448
    .line 449
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lg4/g2;->E:Lg4/f2;

    .line 454
    .line 455
    const/16 v1, 0xc8

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lg4/a0;->r:Lg4/a0;

    .line 462
    .line 463
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 464
    .line 465
    invoke-static {v4, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lg4/g2;->F:Lg4/f2;

    .line 470
    .line 471
    const/16 v1, 0x19

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v2, v1, v1, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sput-object v2, Lg4/g2;->G:Lg4/f2;

    .line 485
    .line 486
    const/16 v2, 0x1f4

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 493
    .line 494
    invoke-static {v5, v2, v2, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sput-object v2, Lg4/g2;->H:Lg4/f2;

    .line 499
    .line 500
    const-string v2, "measurement.upload.max_public_event_params"

    .line 501
    .line 502
    invoke-static {v2, v1, v1, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sput-object v1, Lg4/g2;->I:Lg4/f2;

    .line 507
    .line 508
    const-wide/16 v1, 0x1388

    .line 509
    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lg4/b0;->r:Lg4/b0;

    .line 515
    .line 516
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 517
    .line 518
    invoke-static {v5, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lg4/g2;->J:Lg4/f2;

    .line 523
    .line 524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v2, Lg4/c0;->r:Lg4/c0;

    .line 527
    .line 528
    const-string v5, "measurement.test.boolean_flag"

    .line 529
    .line 530
    invoke-static {v5, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sput-object v2, Lg4/g2;->K:Lg4/f2;

    .line 535
    .line 536
    sget-object v2, Lg4/d0;->r:Lg4/d0;

    .line 537
    .line 538
    const-string v5, "measurement.test.string_flag"

    .line 539
    .line 540
    const-string v6, "---"

    .line 541
    .line 542
    invoke-static {v5, v6, v6, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sput-object v2, Lg4/g2;->L:Lg4/f2;

    .line 547
    .line 548
    const-wide/16 v5, -0x1

    .line 549
    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lg4/e0;->r:Lg4/e0;

    .line 555
    .line 556
    const-string v6, "measurement.test.long_flag"

    .line 557
    .line 558
    invoke-static {v6, v2, v2, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sput-object v2, Lg4/g2;->M:Lg4/f2;

    .line 563
    .line 564
    const/4 v2, -0x2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v5, Lg4/f0;->r:Lg4/f0;

    .line 570
    .line 571
    const-string v6, "measurement.test.int_flag"

    .line 572
    .line 573
    invoke-static {v6, v2, v2, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sput-object v2, Lg4/g2;->N:Lg4/f2;

    .line 578
    .line 579
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 580
    .line 581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v5, Lg4/h0;->r:Lg4/h0;

    .line 586
    .line 587
    const-string v6, "measurement.test.double_flag"

    .line 588
    .line 589
    invoke-static {v6, v2, v2, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lg4/g2;->O:Lg4/f2;

    .line 594
    .line 595
    const/16 v2, 0x32

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lg4/i0;->r:Lg4/i0;

    .line 602
    .line 603
    const-string v6, "measurement.experiment.max_ids"

    .line 604
    .line 605
    invoke-static {v6, v2, v2, v5}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lg4/g2;->P:Lg4/f2;

    .line 610
    .line 611
    sget-object v2, Lg4/j0;->r:Lg4/j0;

    .line 612
    .line 613
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 614
    .line 615
    invoke-static {v5, v3, v3, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lg4/g2;->Q:Lg4/f2;

    .line 620
    .line 621
    sget-object v2, Lg4/k0;->r:Lg4/k0;

    .line 622
    .line 623
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 624
    .line 625
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lg4/g2;->R:Lg4/f2;

    .line 630
    .line 631
    const-wide/32 v2, 0x6ddd00

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v2, Lg4/n0;->r:Lg4/n0;

    .line 639
    .line 640
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 641
    .line 642
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lg4/g2;->S:Lg4/f2;

    .line 647
    .line 648
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    sget-object v2, Lg4/o0;->r:Lg4/o0;

    .line 651
    .line 652
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 653
    .line 654
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 655
    .line 656
    .line 657
    const-string v2, "measurement.quality.checksum"

    .line 658
    .line 659
    invoke-static {v2, v1, v1, v4}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sput-object v2, Lg4/g2;->T:Lg4/f2;

    .line 664
    .line 665
    sget-object v2, Lg4/p0;->r:Lg4/p0;

    .line 666
    .line 667
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 668
    .line 669
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sput-object v2, Lg4/g2;->U:Lg4/f2;

    .line 674
    .line 675
    sget-object v2, Lg4/q0;->r:Lg4/q0;

    .line 676
    .line 677
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 678
    .line 679
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sput-object v2, Lg4/g2;->V:Lg4/f2;

    .line 684
    .line 685
    sget-object v2, Lg4/r0;->r:Lg4/r0;

    .line 686
    .line 687
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 688
    .line 689
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sput-object v2, Lg4/g2;->W:Lg4/f2;

    .line 694
    .line 695
    sget-object v2, Lg4/t0;->r:Lg4/t0;

    .line 696
    .line 697
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 698
    .line 699
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sput-object v2, Lg4/g2;->X:Lg4/f2;

    .line 704
    .line 705
    sget-object v2, Lg4/u0;->r:Lg4/u0;

    .line 706
    .line 707
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 708
    .line 709
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sput-object v2, Lg4/g2;->Y:Lg4/f2;

    .line 714
    .line 715
    sget-object v2, Lg4/v0;->r:Lg4/v0;

    .line 716
    .line 717
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 718
    .line 719
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sput-object v2, Lg4/g2;->Z:Lg4/f2;

    .line 724
    .line 725
    sget-object v2, Lg4/w0;->r:Lg4/w0;

    .line 726
    .line 727
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 728
    .line 729
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sput-object v2, Lg4/g2;->a0:Lg4/f2;

    .line 734
    .line 735
    sget-object v2, Lg4/x0;->r:Lg4/x0;

    .line 736
    .line 737
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 738
    .line 739
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sput-object v2, Lg4/g2;->b0:Lg4/f2;

    .line 744
    .line 745
    sget-object v2, Lg4/z0;->r:Lg4/z0;

    .line 746
    .line 747
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 748
    .line 749
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sput-object v2, Lg4/g2;->c0:Lg4/f2;

    .line 754
    .line 755
    sget-object v2, Lg4/a1;->r:Lg4/a1;

    .line 756
    .line 757
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 758
    .line 759
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sput-object v2, Lg4/g2;->d0:Lg4/f2;

    .line 764
    .line 765
    sget-object v2, Lg4/b1;->r:Lg4/b1;

    .line 766
    .line 767
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 768
    .line 769
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 770
    .line 771
    .line 772
    const v2, 0x31b50

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, Lg4/c1;->r:Lg4/c1;

    .line 780
    .line 781
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 782
    .line 783
    invoke-static {v4, v2, v2, v3}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sput-object v2, Lg4/g2;->e0:Lg4/f2;

    .line 788
    .line 789
    sget-object v2, Lg4/e1;->r:Lg4/e1;

    .line 790
    .line 791
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 792
    .line 793
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 794
    .line 795
    .line 796
    sget-object v2, Lg4/f1;->r:Lg4/f1;

    .line 797
    .line 798
    const-string v3, "measurement.service.click_identifier_control"

    .line 799
    .line 800
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 801
    .line 802
    .line 803
    sget-object v2, Lg4/g1;->r:Lg4/g1;

    .line 804
    .line 805
    const-string v3, "measurement.service.store_null_safelist"

    .line 806
    .line 807
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sput-object v2, Lg4/g2;->f0:Lg4/f2;

    .line 812
    .line 813
    sget-object v2, Lg4/h1;->r:Lg4/h1;

    .line 814
    .line 815
    const-string v3, "measurement.service.store_safelist"

    .line 816
    .line 817
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sput-object v2, Lg4/g2;->g0:Lg4/f2;

    .line 822
    .line 823
    sget-object v2, Lg4/i1;->r:Lg4/i1;

    .line 824
    .line 825
    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 826
    .line 827
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 828
    .line 829
    .line 830
    sget-object v2, Lg4/j1;->r:Lg4/j1;

    .line 831
    .line 832
    const-string v3, "measurement.collection.enable_session_stitching_token.service_new"

    .line 833
    .line 834
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sput-object v2, Lg4/g2;->h0:Lg4/f2;

    .line 839
    .line 840
    sget-object v2, Lg4/l1;->r:Lg4/l1;

    .line 841
    .line 842
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 843
    .line 844
    invoke-static {v3, v0, v0, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sput-object v2, Lg4/g2;->i0:Lg4/f2;

    .line 849
    .line 850
    sget-object v2, Lg4/m1;->r:Lg4/m1;

    .line 851
    .line 852
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 853
    .line 854
    invoke-static {v3, v1, v1, v2}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sput-object v1, Lg4/g2;->j0:Lg4/f2;

    .line 859
    .line 860
    sget-object v1, Lg4/o1;->r:Lg4/o1;

    .line 861
    .line 862
    const-string v2, "measurement.redaction.e_tag"

    .line 863
    .line 864
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sput-object v1, Lg4/g2;->k0:Lg4/f2;

    .line 869
    .line 870
    sget-object v1, Lg4/q1;->r:Lg4/q1;

    .line 871
    .line 872
    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 873
    .line 874
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Lg4/g2;->l0:Lg4/f2;

    .line 879
    .line 880
    sget-object v1, Lg4/r1;->r:Lg4/r1;

    .line 881
    .line 882
    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 883
    .line 884
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sput-object v1, Lg4/g2;->m0:Lg4/f2;

    .line 889
    .line 890
    sget-object v1, Lg4/s1;->r:Lg4/s1;

    .line 891
    .line 892
    const-string v2, "measurement.redaction.scion_payload_generator"

    .line 893
    .line 894
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 895
    .line 896
    .line 897
    sget-object v1, Lg4/t1;->r:Lg4/t1;

    .line 898
    .line 899
    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 900
    .line 901
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sput-object v1, Lg4/g2;->n0:Lg4/f2;

    .line 906
    .line 907
    sget-object v1, Lg4/u1;->r:Lg4/u1;

    .line 908
    .line 909
    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    .line 910
    .line 911
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sput-object v1, Lg4/g2;->o0:Lg4/f2;

    .line 916
    .line 917
    sget-object v1, Lg4/v1;->r:Lg4/v1;

    .line 918
    .line 919
    const-string v2, "measurement.sessionid.enable_client_session_id"

    .line 920
    .line 921
    invoke-static {v2, v0, v0, v1}, Lg4/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sput-object v0, Lg4/g2;->p0:Lg4/f2;

    .line 926
    .line 927
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)Lg4/f2;
    .locals 1

    .line 1
    new-instance v0, Lg4/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg4/f2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg4/e2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg4/g2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg4/q;->r:Lg4/q;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/k3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
