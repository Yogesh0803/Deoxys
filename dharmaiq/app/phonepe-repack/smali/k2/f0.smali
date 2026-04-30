.class public final Lk2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public A:Lk2/g0;

.field public final r:Lk2/g;

.field public final s:Lk2/i;

.field public t:I

.field public u:I

.field public v:Li2/j;

.field public w:Ljava/util/List;

.field public x:I

.field public volatile y:Lo2/s;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk2/i;Lk2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk2/f0;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lk2/f0;->s:Lk2/i;

    .line 8
    .line 9
    iput-object p2, p0, Lk2/f0;->r:Lk2/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lk2/f0;->s:Lk2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/i;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lk2/f0;->s:Lk2/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk2/i;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lk2/f0;->s:Lk2/i;

    .line 28
    .line 29
    iget-object v0, v0, Lk2/i;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lk2/f0;->s:Lk2/i;

    .line 50
    .line 51
    iget-object v2, v2, Lk2/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lk2/f0;->s:Lk2/i;

    .line 66
    .line 67
    iget-object v2, v2, Lk2/i;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lk2/f0;->w:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    iget v5, p0, Lk2/f0;->x:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lk2/f0;->y:Lo2/s;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_5
    :goto_2
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget v1, p0, Lk2/f0;->x:I

    .line 106
    .line 107
    iget-object v3, p0, Lk2/f0;->w:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lk2/f0;->w:Ljava/util/List;

    .line 121
    .line 122
    iget v3, p0, Lk2/f0;->x:I

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    iput v5, p0, Lk2/f0;->x:I

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lo2/t;

    .line 133
    .line 134
    iget-object v3, p0, Lk2/f0;->z:Ljava/io/File;

    .line 135
    .line 136
    iget-object v5, p0, Lk2/f0;->s:Lk2/i;

    .line 137
    .line 138
    iget v6, v5, Lk2/i;->e:I

    .line 139
    .line 140
    iget v7, v5, Lk2/i;->f:I

    .line 141
    .line 142
    iget-object v5, v5, Lk2/i;->i:Li2/m;

    .line 143
    .line 144
    invoke-interface {v1, v3, v6, v7, v5}, Lo2/t;->b(Ljava/lang/Object;IILi2/m;)Lo2/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lk2/f0;->y:Lo2/s;

    .line 149
    .line 150
    iget-object v1, p0, Lk2/f0;->y:Lo2/s;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lk2/f0;->s:Lk2/i;

    .line 155
    .line 156
    iget-object v3, p0, Lk2/f0;->y:Lo2/s;

    .line 157
    .line 158
    iget-object v3, v3, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 159
    .line 160
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lk2/i;->c(Ljava/lang/Class;)Lk2/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lk2/f0;->y:Lo2/s;

    .line 176
    .line 177
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 178
    .line 179
    iget-object v1, p0, Lk2/f0;->s:Lk2/i;

    .line 180
    .line 181
    iget-object v1, v1, Lk2/i;->o:Lcom/bumptech/glide/j;

    .line 182
    .line 183
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    return v0

    .line 189
    :cond_9
    :goto_5
    iget v3, p0, Lk2/f0;->u:I

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    iput v3, p0, Lk2/f0;->u:I

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v3, v5, :cond_b

    .line 199
    .line 200
    iget v3, p0, Lk2/f0;->t:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    iput v3, p0, Lk2/f0;->t:I

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lt v3, v4, :cond_a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_a
    iput v2, p0, Lk2/f0;->u:I

    .line 213
    .line 214
    :cond_b
    iget v3, p0, Lk2/f0;->t:I

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Li2/j;

    .line 221
    .line 222
    iget v4, p0, Lk2/f0;->u:I

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v4, p0, Lk2/f0;->s:Lk2/i;

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Lk2/i;->f(Ljava/lang/Class;)Li2/q;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Lk2/g0;

    .line 238
    .line 239
    iget-object v14, p0, Lk2/f0;->s:Lk2/i;

    .line 240
    .line 241
    iget-object v4, v14, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/bumptech/glide/h;->a:Ll2/h;

    .line 244
    .line 245
    iget-object v7, v14, Lk2/i;->n:Li2/j;

    .line 246
    .line 247
    iget v8, v14, Lk2/i;->e:I

    .line 248
    .line 249
    iget v9, v14, Lk2/i;->f:I

    .line 250
    .line 251
    iget-object v12, v14, Lk2/i;->i:Li2/m;

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v4 .. v12}, Lk2/g0;-><init>(Ll2/h;Li2/j;Li2/j;IILi2/q;Ljava/lang/Class;Li2/m;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, p0, Lk2/f0;->A:Lk2/g0;

    .line 259
    .line 260
    iget-object v4, v14, Lk2/i;->h:Lt3/f;

    .line 261
    .line 262
    invoke-virtual {v4}, Lt3/f;->b()Lm2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lk2/f0;->A:Lk2/g0;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Lm2/a;->l(Li2/j;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, p0, Lk2/f0;->z:Ljava/io/File;

    .line 273
    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    iput-object v3, p0, Lk2/f0;->v:Li2/j;

    .line 277
    .line 278
    iget-object v3, p0, Lk2/f0;->s:Lk2/i;

    .line 279
    .line 280
    iget-object v3, v3, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lk2/f0;->w:Ljava/util/List;

    .line 289
    .line 290
    iput v2, p0, Lk2/f0;->x:I

    .line 291
    .line 292
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f0;->y:Lo2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk2/f0;->r:Lk2/g;

    iget-object v1, p0, Lk2/f0;->A:Lk2/g0;

    iget-object v2, p0, Lk2/f0;->y:Lo2/s;

    iget-object v2, v2, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Li2/a;->u:Li2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lk2/g;->e(Li2/j;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li2/a;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk2/f0;->r:Lk2/g;

    iget-object v1, p0, Lk2/f0;->v:Li2/j;

    iget-object v2, p0, Lk2/f0;->y:Lo2/s;

    iget-object v3, v2, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Li2/a;->u:Li2/a;

    iget-object v5, p0, Lk2/f0;->A:Lk2/g0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk2/g;->c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V

    return-void
.end method
