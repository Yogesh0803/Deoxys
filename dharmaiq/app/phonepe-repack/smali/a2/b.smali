.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lv1/a;
.implements Lx1/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lt1/a;

.field public final e:Lt1/a;

.field public final f:Lt1/a;

.field public final g:Lt1/a;

.field public final h:Lt1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ls1/x;

.field public final p:La2/f;

.field public final q:Lwb/s0;

.field public r:Lv1/i;

.field public s:La2/b;

.field public t:La2/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lv1/s;

.field public x:Z

.field public y:Z

.field public z:Lt1/a;


# direct methods
.method public constructor <init>(Ls1/x;La2/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La2/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La2/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lt1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La2/b;->d:Lt1/a;

    .line 32
    .line 33
    new-instance v0, Lt1/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lt1/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La2/b;->e:Lt1/a;

    .line 42
    .line 43
    new-instance v0, Lt1/a;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lt1/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La2/b;->f:Lt1/a;

    .line 51
    .line 52
    new-instance v0, Lt1/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La2/b;->g:Lt1/a;

    .line 58
    .line 59
    new-instance v2, Lt1/a;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lt1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, La2/b;->h:Lt1/a;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, La2/b;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, La2/b;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, La2/b;->k:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, La2/b;->l:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, La2/b;->m:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, La2/b;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, La2/b;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-boolean v1, p0, La2/b;->x:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, La2/b;->A:F

    .line 121
    .line 122
    iput-object p1, p0, La2/b;->o:Ls1/x;

    .line 123
    .line 124
    iput-object p2, p0, La2/b;->p:La2/f;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, La2/f;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "#draw"

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    iget v2, p2, La2/f;->u:I

    .line 140
    .line 141
    if-ne v2, p1, :cond_0

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p2, La2/f;->i:Ly1/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lv1/s;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lv1/s;-><init>(Ly1/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, La2/b;->w:Lv1/s;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lv1/s;->b(Lv1/a;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, La2/f;->h:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_2

    .line 188
    .line 189
    new-instance p2, Lwb/s0;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lwb/s0;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, La2/b;->q:Lwb/s0;

    .line 195
    .line 196
    iget-object p1, p2, Lwb/s0;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lv1/e;

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p0, La2/b;->q:Lwb/s0;

    .line 221
    .line 222
    iget-object p1, p1, Lwb/s0;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lv1/e;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, La2/b;->d(Lv1/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lv1/e;->a(Lv1/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object p1, p0, La2/b;->p:La2/f;

    .line 250
    .line 251
    iget-object p2, p1, La2/f;->t:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    new-instance p2, Lv1/i;

    .line 260
    .line 261
    iget-object p1, p1, La2/f;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lv1/i;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, La2/b;->r:Lv1/i;

    .line 267
    .line 268
    iput-boolean v1, p2, Lv1/e;->b:Z

    .line 269
    .line 270
    new-instance p1, La2/a;

    .line 271
    .line 272
    invoke-direct {p1, p0}, La2/a;-><init>(La2/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lv1/e;->a(Lv1/a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, La2/b;->r:Lv1/i;

    .line 279
    .line 280
    invoke-virtual {p1}, Lv1/e;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float p1, p1, p2

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_3
    iget-boolean p1, p0, La2/b;->x:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_4

    .line 301
    .line 302
    iput-boolean v1, p0, La2/b;->x:Z

    .line 303
    .line 304
    iget-object p1, p0, La2/b;->o:Ls1/x;

    .line 305
    .line 306
    invoke-virtual {p1}, Ls1/x;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, La2/b;->r:Lv1/i;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, La2/b;->d(Lv1/e;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    iget-boolean p1, p0, La2/b;->x:Z

    .line 316
    .line 317
    if-eq v1, p1, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, La2/b;->x:Z

    .line 320
    .line 321
    iget-object p1, p0, La2/b;->o:Ls1/x;

    .line 322
    .line 323
    invoke-virtual {p1}, Ls1/x;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La2/b;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La2/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, La2/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, La2/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, La2/b;

    .line 36
    .line 37
    iget-object p3, p3, La2/b;->w:Lv1/s;

    .line 38
    .line 39
    invoke-virtual {p3}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, La2/b;->t:La2/b;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, La2/b;->w:Lv1/s;

    .line 52
    .line 53
    invoke-virtual {p2}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, La2/b;->w:Lv1/s;

    .line 61
    .line 62
    invoke-virtual {p2}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La2/b;->o:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lv1/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La2/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Lwb/s0;)V
    .locals 1

    iget-object v0, p0, La2/b;->w:Lv1/s;

    invoke-virtual {v0, p1, p2}, Lv1/s;->c(Ljava/lang/Object;Lwb/s0;)Z

    return-void
.end method

.method public final f(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/b;->s:La2/b;

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->p:La2/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La2/b;->p:La2/f;

    .line 8
    .line 9
    iget-object v0, v0, La2/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx1/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lx1/e;-><init>(Lx1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lx1/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La2/b;->s:La2/b;

    .line 25
    .line 26
    iget-object v0, v0, La2/b;->p:La2/f;

    .line 27
    .line 28
    iget-object v0, v0, La2/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lx1/e;->a(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, La2/b;->s:La2/b;

    .line 37
    .line 38
    new-instance v3, Lx1/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lx1/e;-><init>(Lx1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lx1/e;->b:Lx1/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, La2/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lx1/e;->d(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, La2/b;->s:La2/b;

    .line 57
    .line 58
    iget-object v0, v0, La2/b;->p:La2/f;

    .line 59
    .line 60
    iget-object v0, v0, La2/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lx1/e;->b(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, La2/b;->s:La2/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, La2/b;->r(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, La2/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lx1/e;->c(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, La2/f;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx1/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lx1/e;-><init>(Lx1/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lx1/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lx1/e;->a(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lx1/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lx1/e;-><init>(Lx1/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lx1/e;->b:Lx1/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, v1, p2}, Lx1/e;->d(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2}, Lx1/e;->b(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, La2/b;->r(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, La2/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_25

    .line 10
    .line 11
    iget-object v3, v0, La2/b;->p:La2/f;

    .line 12
    .line 13
    iget-boolean v4, v3, La2/f;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, La2/b;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, La2/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, La2/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, La2/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, La2/b;

    .line 47
    .line 48
    iget-object v7, v7, La2/b;->w:Lv1/s;

    .line 49
    .line 50
    invoke-virtual {v7}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, La2/b;->w:Lv1/s;

    .line 64
    .line 65
    iget-object v7, v5, Lv1/s;->j:Lv1/e;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, Lv1/e;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    move/from16 v8, p3

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float v8, v8, v7

    .line 90
    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float v8, v8, v9

    .line 95
    .line 96
    float-to-int v7, v8

    .line 97
    iget-object v8, v0, La2/b;->s:La2/b;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, La2/b;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v7}, La2/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, La2/b;->p()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v8, v0, La2/b;->i:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v4, v9}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, La2/b;->s:La2/b;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v10, 0x0

    .line 145
    :goto_3
    const/4 v11, 0x3

    .line 146
    const/4 v12, 0x0

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget v3, v3, La2/f;->u:I

    .line 151
    .line 152
    if-ne v3, v11, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v3, v0, La2/b;->l:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, La2/b;->s:La2/b;

    .line 161
    .line 162
    invoke-virtual {v10, v3, v2, v6}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lv1/s;->d()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, La2/b;->k:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, La2/b;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v10, v0, La2/b;->a:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v13, v0, La2/b;->q:Lwb/s0;

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_a
    iget-object v5, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_6
    if-ge v15, v5, :cond_f

    .line 210
    .line 211
    iget-object v12, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lz1/f;

    .line 220
    .line 221
    iget-object v9, v13, Lwb/s0;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lv1/e;

    .line 230
    .line 231
    invoke-virtual {v9}, Lv1/e;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Landroid/graphics/Path;

    .line 236
    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    iget v9, v12, Lz1/f;->a:I

    .line 247
    .line 248
    invoke-static {v9}, Lp/h;->c(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    if-eq v9, v6, :cond_9

    .line 255
    .line 256
    if-eq v9, v14, :cond_c

    .line 257
    .line 258
    if-eq v9, v11, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-boolean v9, v12, Lz1/f;->d:Z

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    :goto_7
    iget-object v9, v0, La2/b;->m:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 270
    .line 271
    .line 272
    if-nez v15, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x3

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x2

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    :goto_9
    iget-object v5, v0, La2/b;->j:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, La2/b;->c:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpl-float v3, v3, v5

    .line 382
    .line 383
    if-ltz v3, :cond_23

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    cmpl-float v3, v3, v5

    .line 390
    .line 391
    if-ltz v3, :cond_23

    .line 392
    .line 393
    iget-object v3, v0, La2/b;->d:Lt1/a;

    .line 394
    .line 395
    const/16 v5, 0xff

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lt1/a;->setAlpha(I)V

    .line 398
    .line 399
    .line 400
    const/16 v6, 0x1f

    .line 401
    .line 402
    invoke-static {v1, v8, v3, v6}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p1}, La2/b;->k(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v4, v7}, La2/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, La2/b;->o()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/16 v11, 0x13

    .line 422
    .line 423
    if-eqz v9, :cond_20

    .line 424
    .line 425
    iget-object v9, v0, La2/b;->e:Lt1/a;

    .line 426
    .line 427
    invoke-static {v1, v8, v9, v11}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 428
    .line 429
    .line 430
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v14, 0x1c

    .line 433
    .line 434
    if-ge v12, v14, :cond_12

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, La2/b;->k(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 440
    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_a
    iget-object v14, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v14, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-ge v12, v14, :cond_1f

    .line 452
    .line 453
    iget-object v14, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v14, Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Lz1/f;

    .line 462
    .line 463
    iget-object v15, v13, Lwb/s0;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v15, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Lv1/e;

    .line 472
    .line 473
    iget-object v11, v13, Lwb/s0;->t:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lv1/e;

    .line 482
    .line 483
    iget v6, v14, Lz1/f;->a:I

    .line 484
    .line 485
    invoke-static {v6}, Lp/h;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iget-object v5, v0, La2/b;->f:Lt1/a;

    .line 490
    .line 491
    const v16, 0x40233333    # 2.55f

    .line 492
    .line 493
    .line 494
    iget-boolean v14, v14, Lz1/f;->d:Z

    .line 495
    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    if-eq v6, v2, :cond_1a

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    if-eq v6, v2, :cond_17

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    if-eq v6, v2, :cond_13

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_13
    iget-object v5, v13, Lwb/s0;->s:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_14

    .line 518
    .line 519
    :goto_b
    const/4 v5, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_14
    const/4 v5, 0x0

    .line 522
    :goto_c
    iget-object v6, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-ge v5, v6, :cond_16

    .line 531
    .line 532
    iget-object v6, v13, Lwb/s0;->u:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lz1/f;

    .line 541
    .line 542
    iget v6, v6, Lz1/f;->a:I

    .line 543
    .line 544
    const/4 v11, 0x4

    .line 545
    if-eq v6, v11, :cond_15

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_16
    const/4 v5, 0x1

    .line 552
    :goto_d
    if-eqz v5, :cond_19

    .line 553
    .line 554
    const/16 v5, 0xff

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Lt1/a;->setAlpha(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_17
    const/4 v2, 0x3

    .line 564
    if-eqz v14, :cond_18

    .line 565
    .line 566
    const/16 v6, 0x1f

    .line 567
    .line 568
    invoke-static {v1, v8, v9, v6}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    int-to-float v6, v6

    .line 585
    mul-float v6, v6, v16

    .line 586
    .line 587
    float-to-int v6, v6

    .line 588
    invoke-virtual {v5, v6}, Lt1/a;->setAlpha(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Landroid/graphics/Path;

    .line 596
    .line 597
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_18
    const/16 v5, 0x1f

    .line 611
    .line 612
    invoke-static {v1, v8, v9, v5}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Landroid/graphics/Path;

    .line 620
    .line 621
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v5, v5

    .line 638
    mul-float v5, v5, v16

    .line 639
    .line 640
    float-to-int v5, v5

    .line 641
    invoke-virtual {v3, v5}, Lt1/a;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    .line 649
    .line 650
    :cond_19
    :goto_e
    const/16 v6, 0xff

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    const/4 v2, 0x3

    .line 654
    if-nez v12, :cond_1b

    .line 655
    .line 656
    const/high16 v6, -0x1000000

    .line 657
    .line 658
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    .line 660
    .line 661
    const/16 v6, 0xff

    .line 662
    .line 663
    invoke-virtual {v3, v6}, Lt1/a;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    const/16 v6, 0xff

    .line 671
    .line 672
    :goto_f
    if-eqz v14, :cond_1c

    .line 673
    .line 674
    const/16 v14, 0x1f

    .line 675
    .line 676
    invoke-static {v1, v8, v5, v14}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    int-to-float v11, v11

    .line 693
    mul-float v11, v11, v16

    .line 694
    .line 695
    float-to-int v11, v11

    .line 696
    invoke-virtual {v5, v11}, Lt1/a;->setAlpha(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Landroid/graphics/Path;

    .line 704
    .line 705
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1c
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    :goto_10
    const/16 v14, 0x1f

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1d
    const/4 v2, 0x3

    .line 737
    const/16 v6, 0xff

    .line 738
    .line 739
    if-eqz v14, :cond_1e

    .line 740
    .line 741
    const/16 v14, 0x1f

    .line 742
    .line 743
    invoke-static {v1, v8, v3, v14}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    check-cast v15, Landroid/graphics/Path;

    .line 754
    .line 755
    invoke-virtual {v10, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    int-to-float v11, v11

    .line 772
    mul-float v11, v11, v16

    .line 773
    .line 774
    float-to-int v11, v11

    .line 775
    invoke-virtual {v3, v11}, Lt1/a;->setAlpha(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1e
    const/16 v14, 0x1f

    .line 786
    .line 787
    invoke-virtual {v15}, Lv1/e;->f()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Landroid/graphics/Path;

    .line 792
    .line 793
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Lv1/e;->f()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-float v5, v5

    .line 810
    mul-float v5, v5, v16

    .line 811
    .line 812
    float-to-int v5, v5

    .line 813
    invoke-virtual {v3, v5}, Lt1/a;->setAlpha(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    const/16 v5, 0xff

    .line 824
    .line 825
    const/16 v6, 0x1f

    .line 826
    .line 827
    const/16 v11, 0x13

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 835
    .line 836
    .line 837
    :cond_20
    iget-object v2, v0, La2/b;->s:La2/b;

    .line 838
    .line 839
    if-eqz v2, :cond_21

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    goto :goto_12

    .line 843
    :cond_21
    const/4 v6, 0x0

    .line 844
    :goto_12
    if-eqz v6, :cond_22

    .line 845
    .line 846
    iget-object v2, v0, La2/b;->g:Lt1/a;

    .line 847
    .line 848
    const/16 v3, 0x13

    .line 849
    .line 850
    invoke-static {v1, v8, v2, v3}, Le2/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p1}, La2/b;->k(Landroid/graphics/Canvas;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, La2/b;->s:La2/b;

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    invoke-virtual {v2, v1, v3, v7}, La2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 873
    .line 874
    .line 875
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 879
    .line 880
    .line 881
    :cond_23
    iget-boolean v2, v0, La2/b;->y:Z

    .line 882
    .line 883
    if-eqz v2, :cond_24

    .line 884
    .line 885
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 886
    .line 887
    if-eqz v2, :cond_24

    .line 888
    .line 889
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 895
    .line 896
    const v3, -0x3d7fd

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 903
    .line 904
    const/high16 v3, 0x40800000    # 4.0f

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 910
    .line 911
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 915
    .line 916
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 922
    .line 923
    const v3, 0x50ebebeb

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, La2/b;->z:Lt1/a;

    .line 930
    .line 931
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 932
    .line 933
    .line 934
    :cond_24
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, La2/b;->p()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_25
    :goto_13
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/b;->p:La2/f;

    iget-object v0, v0, La2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La2/b;->t:La2/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La2/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La2/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, La2/b;->t:La2/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, La2/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La2/b;->t:La2/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, La2/b;->h:Lt1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bumptech/glide/c;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Lb2/c;
    .locals 1

    iget-object v0, p0, La2/b;->p:La2/f;

    iget-object v0, v0, La2/f;->w:Lb2/c;

    return-object v0
.end method

.method public n()Lb1/z;
    .locals 1

    iget-object v0, p0, La2/b;->p:La2/f;

    iget-object v0, v0, La2/f;->x:Lb1/z;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->q:Lwb/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwb/s0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/b;->o:Ls1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/x;->r:Ls1/j;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/j;->a:Ls1/e0;

    .line 6
    .line 7
    iget-object v1, p0, La2/b;->p:La2/f;

    .line 8
    .line 9
    iget-object v1, v1, La2/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Ls1/e0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Ls1/e0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Le2/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Le2/d;

    .line 27
    .line 28
    invoke-direct {v3}, Le2/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Le2/d;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Le2/d;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Le2/d;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ls1/e0;->b:Ln/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln/c;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Lv1/e;)V
    .locals 1

    iget-object v0, p0, La2/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La2/b;->z:Lt1/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lt1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La2/b;->z:Lt1/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, La2/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/b;->w:Lv1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/s;->j:Lv1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lv1/s;->m:Lv1/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lv1/s;->n:Lv1/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lv1/s;->f:Lv1/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lv1/s;->g:Lv1/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lv1/s;->h:Lv1/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lv1/s;->i:Lv1/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lv1/s;->k:Lv1/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lv1/e;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lv1/s;->l:Lv1/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lv1/e;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, La2/b;->q:Lwb/s0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v0, Lwb/s0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Lwb/s0;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lv1/e;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lv1/e;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, La2/b;->r:Lv1/i;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lv1/e;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, La2/b;->s:La2/b;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, La2/b;->t(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, La2/b;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lv1/e;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lv1/e;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method
