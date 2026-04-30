.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final I:Ls1/e;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/HashSet;

.field public final F:Ljava/util/HashSet;

.field public G:Ls1/d0;

.field public H:Ls1/j;

.field public final u:Ls1/d;

.field public final v:Ls1/g;

.field public w:Ls1/z;

.field public x:I

.field public final y:Ls1/x;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/e;

    invoke-direct {v0}, Ls1/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ls1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls1/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ls1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ls1/d;

    .line 10
    .line 11
    new-instance p1, Ls1/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls1/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ls1/g;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 20
    .line 21
    new-instance v0, Ls1/x;

    .line 22
    .line 23
    invoke-direct {v0}, Ls1/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ls1/f0;->a:[I

    .line 54
    .line 55
    const v4, 0x7f0402ea

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v2, 0x5

    .line 134
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 148
    .line 149
    :cond_5
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, -0x1

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, Ls1/x;->s:Le2/c;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 v2, 0xf

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v2, 0x2

    .line 211
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-boolean v6, v0, Ls1/x;->A:Z

    .line 249
    .line 250
    if-ne v6, v2, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iput-boolean v2, v0, Ls1/x;->A:Z

    .line 254
    .line 255
    iget-object v2, v0, Ls1/x;->r:Ls1/j;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Ls1/x;->c()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_2
    const/4 v2, 0x3

    .line 263
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Ly/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ls1/h0;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v3, v2}, Ls1/h0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lx1/e;

    .line 291
    .line 292
    const-string v6, "**"

    .line 293
    .line 294
    filled-new-array {v6}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v2, v6}, Lx1/e;-><init>([Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lwb/s0;

    .line 302
    .line 303
    invoke-direct {v6, v3}, Lwb/s0;-><init>(Ls1/h0;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ls1/a0;->K:Landroid/graphics/ColorFilter;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3, v6}, Ls1/x;->a(Lx1/e;Ljava/lang/Object;Lwb/s0;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const/16 v2, 0xc

    .line 312
    .line 313
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {}, Ls1/g0;->values()[Ls1/g0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    array-length v3, v3

    .line 328
    if-lt v2, v3, :cond_e

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :cond_e
    invoke-static {}, Ls1/g0;->values()[Ls1/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aget-object v2, v3, v2

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ls1/g0;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    const/4 v2, 0x7

    .line 341
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    sget-object v2, Le2/g;->a:Le2/f;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v2, "animator_duration_scale"

    .line 362
    .line 363
    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    cmpl-float p2, p2, v4

    .line 368
    .line 369
    if-eqz p2, :cond_10

    .line 370
    .line 371
    const/4 p1, 0x1

    .line 372
    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput-boolean p1, v0, Ls1/x;->t:Z

    .line 381
    .line 382
    return-void
.end method

.method private setCompositionTask(Ls1/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ls1/i;->r:Ls1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ls1/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/x;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ls1/d;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p1, Ls1/d0;->d:Ls1/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ls1/b0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls1/d;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Ls1/d0;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ls1/g;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ls1/d0;->a(Ls1/z;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ls1/d0;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ls1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ls1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ls1/d0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ls1/d0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ls1/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls1/d0;->c(Ls1/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iget-boolean v0, v0, Ls1/x;->C:Z

    return v0
.end method

.method public getComposition()Ls1/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ls1/j;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ls1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/j;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    iget v0, v0, Le2/c;->w:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iget-object v0, v0, Ls1/x;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iget-boolean v0, v0, Ls1/x;->B:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/c;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Ls1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->r:Ls1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls1/j;->a:Ls1/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    iget-object v1, v0, Le2/c;->A:Ls1/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Le2/c;->w:F

    .line 12
    .line 13
    iget v2, v1, Ls1/j;->k:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iget v1, v1, Ls1/j;->l:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public getRenderMode()Ls1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls1/x;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls1/g0;->t:Ls1/g0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ls1/g0;->s:Ls1/g0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    iget v0, v0, Le2/c;->t:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ls1/x;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ls1/x;

    .line 13
    .line 14
    iget-boolean v0, v0, Ls1/x;->J:Z

    .line 15
    .line 16
    sget-object v1, Ls1/g0;->t:Ls1/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ls1/g0;->s:Ls1/g0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls1/x;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ls1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ls1/h;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Ls1/i;->r:Ls1/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Ls1/h;->s:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ls1/i;->s:Ls1/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Ls1/h;->t:F

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Ls1/i;->w:Ls1/i;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-boolean v2, p1, Ls1/h;->u:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls1/x;->i()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Ls1/i;->v:Ls1/i;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Ls1/h;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Ls1/i;->t:Ls1/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Ls1/h;->w:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Ls1/i;->u:Ls1/i;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Ls1/h;->x:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls1/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Ls1/h;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 15
    .line 16
    iput v0, v1, Ls1/h;->s:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 19
    .line 20
    iget-object v2, v0, Ls1/x;->s:Le2/c;

    .line 21
    .line 22
    iget-object v3, v2, Le2/c;->A:Ls1/j;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v2, Le2/c;->w:F

    .line 29
    .line 30
    iget v4, v3, Ls1/j;->k:F

    .line 31
    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget v3, v3, Ls1/j;->l:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    div-float/2addr v2, v3

    .line 37
    :goto_0
    iput v2, v1, Ls1/h;->t:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Ls1/x;->s:Le2/c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Le2/c;->B:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget v2, v0, Ls1/x;->X:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 62
    :goto_2
    iput-boolean v2, v1, Ls1/h;->u:Z

    .line 63
    .line 64
    iget-object v0, v0, Ls1/x;->y:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Ls1/h;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Ls1/h;->w:I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Ls1/h;->x:I

    .line 79
    .line 80
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ls1/d0;

    new-instance v1, Ls1/c;

    invoke-direct {v1, p0, p1}, Ls1/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ls1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls1/o;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Ls1/n;

    invoke-direct {v3, v2, v0, p1, v1}, Ls1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls1/o;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Ls1/n;

    invoke-direct {v3, v2, v1, p1, v0}, Ls1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ls1/d0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ls1/d0;

    new-instance v3, Ls1/f;

    invoke-direct {v3, p0, v0, p1}, Ls1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Ls1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls1/o;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 22
    invoke-static {v1, p1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v3, Ls1/k;

    invoke-direct {v3, v2, v0, p1, v1}, Ls1/k;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls1/o;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Ls1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Ls1/k;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 28
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ls1/d0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls1/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Ls1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ls1/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ls1/o;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ls1/k;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p1, v2}, Ls1/k;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ls1/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v0, p1, v3}, Ls1/k;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Ls1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ls1/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ls1/d0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iput-boolean p1, v0, Ls1/x;->H:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/x;->C:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Ls1/x;->C:Z

    .line 8
    .line 9
    iget-object v1, v0, Ls1/x;->D:La2/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, La2/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Ls1/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ls1/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 10
    .line 11
    iget-object v2, v0, Ls1/x;->r:Ls1/j;

    .line 12
    .line 13
    iget-object v3, v0, Ls1/x;->s:Le2/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Ls1/x;->W:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1/x;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ls1/x;->r:Ls1/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/x;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Le2/c;->A:Ls1/j;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object p1, v3, Le2/c;->A:Ls1/j;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v3, Le2/c;->y:F

    .line 44
    .line 45
    iget v6, p1, Ls1/j;->k:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v6, v3, Le2/c;->z:F

    .line 52
    .line 53
    iget v7, p1, Ls1/j;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v2, v6}, Le2/c;->v(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, p1, Ls1/j;->k:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget v6, p1, Ls1/j;->l:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v3, v2, v6}, Le2/c;->v(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v2, v3, Le2/c;->w:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v3, Le2/c;->w:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v3, v2}, Le2/c;->t(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Le2/c;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Le2/c;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ls1/x;->t(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, v0, Ls1/x;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ls1/w;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Ls1/w;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Ls1/x;->F:Z

    .line 130
    .line 131
    iget-object p1, p1, Ls1/j;->a:Ls1/e0;

    .line 132
    .line 133
    iput-boolean v2, p1, Ls1/e0;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Ls1/x;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    if-nez v1, :cond_8

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-boolean v4, v3, Le2/c;->B:Z

    .line 171
    .line 172
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ls1/x;->k()V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v5
.end method

.method public setFailureListener(Ls1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ls1/z;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    return-void
.end method

.method public setFontAssetDelegate(Ls1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->z:Ll6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ll6/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->l(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iput-boolean p1, v0, Ls1/x;->u:Z

    return-void
.end method

.method public setImageAssetDelegate(Ls1/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iget-object p1, p1, Ls1/x;->x:Lw1/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iput-object p1, v0, Ls1/x;->y:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iput-boolean p1, v0, Ls1/x;->B:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->m(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->o(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->s(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/x;->G:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Ls1/x;->G:Z

    .line 9
    .line 10
    iget-object v0, v0, Ls1/x;->D:La2/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La2/c;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Ls1/x;->F:Z

    .line 4
    .line 5
    iget-object v0, v0, Ls1/x;->r:Ls1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ls1/j;->a:Ls1/e0;

    .line 10
    .line 11
    iput-boolean p1, v0, Ls1/e0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ls1/i;->s:Ls1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls1/x;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Ls1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iput-object p1, v0, Ls1/x;->I:Ls1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/x;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ls1/i;->u:Ls1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 9
    .line 10
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ls1/i;->t:Ls1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 9
    .line 10
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le2/c;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    iput-boolean p1, v0, Ls1/x;->v:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 4
    .line 5
    iput p1, v0, Le2/c;->t:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Ls1/i0;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Ls1/x;->s:Le2/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Le2/c;->B:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ls1/x;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ls1/x;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ls1/x;

    .line 34
    .line 35
    iget-object v2, v0, Ls1/x;->s:Le2/c;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Le2/c;->B:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ls1/x;->h()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
