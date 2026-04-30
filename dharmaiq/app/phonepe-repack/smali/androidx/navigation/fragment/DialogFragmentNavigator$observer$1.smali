.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Ld1/d;


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->r:Ld1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    sget-object v0, Ld1/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->r:Ld1/d;

    .line 12
    .line 13
    if-eq p2, v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    check-cast p1, Landroidx/fragment/app/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lb1/j;

    .line 57
    .line 58
    iget-object v1, v1, Lb1/j;->w:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v3, Lb1/j;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Lb1/m;->c(Lb1/j;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/b0;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    check-cast p1, Landroidx/fragment/app/s;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/s;->c0()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_f

    .line 99
    .line 100
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lb1/j;

    .line 132
    .line 133
    iget-object v5, v5, Lb1/j;->w:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p1, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    :cond_6
    check-cast v3, Lb1/j;

    .line 145
    .line 146
    invoke-static {p2}, Lma/k;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Dialog "

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "DialogFragmentNavigator"

    .line 176
    .line 177
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3, v1}, Lb1/m;->g(Lb1/j;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    check-cast p1, Landroidx/fragment/app/s;

    .line 192
    .line 193
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 198
    .line 199
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lb1/j;

    .line 221
    .line 222
    iget-object v1, v1, Lb1/j;->w:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p1, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    check-cast v3, Lb1/j;

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3}, Lb1/m;->c(Lb1/j;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    check-cast p1, Landroidx/fragment/app/s;

    .line 247
    .line 248
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 253
    .line 254
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/Iterable;

    .line 259
    .line 260
    instance-of v2, p2, Ljava/util/Collection;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    move-object v2, p2

    .line 265
    check-cast v2, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lb1/j;

    .line 289
    .line 290
    iget-object v2, v2, Lb1/j;->w:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p1, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 302
    :goto_3
    if-nez v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/fragment/app/s;->Z()V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_4
    return-void
.end method
