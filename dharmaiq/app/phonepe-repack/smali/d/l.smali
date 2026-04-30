.class public final Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lk0/x;


# instance fields
.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Ld/l;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/l;->r:I

    .line 6
    sget-object p1, Ld8/h;->r:Ld8/h;

    iput-object p1, p0, Ld/l;->s:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lt6/d;->r:Lt6/d;

    iput-object p1, p0, Ld/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILj0/y;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ld/l;->r:I

    const/4 p1, 0x1

    new-array p1, p1, [Lj0/y;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 11
    iput-object p1, p0, Ld/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/l;->r:I

    iput-object p2, p0, Ld/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ld/l;->s:Ljava/lang/Object;

    iput p1, p0, Ld/l;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ld/m;->j(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ld/h;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    invoke-static {p1, v0}, Ld/m;->j(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 20
    iput v0, p0, Ld/l;->r:I

    return-void
.end method

.method public constructor <init>(Lj0/y;Lj0/y;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 13
    iput v0, p0, Ld/l;->r:I

    const/4 v0, 0x2

    new-array v0, v0, [Lj0/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 14
    iput-object v0, p0, Ld/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ld/l;
    .locals 2

    new-instance v0, Ld/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld/l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt6/a;
    .locals 3

    new-instance v0, Lt6/a;

    iget v1, p0, Ld/l;->r:I

    iget-object v2, p0, Ld/l;->s:Ljava/lang/Object;

    check-cast v2, Lt6/d;

    invoke-direct {v0, v1, v2}, Lt6/a;-><init>(ILt6/d;)V

    return-object v0
.end method

.method public final c()Ld/m;
    .locals 14

    .line 1
    new-instance v0, Ld/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld/h;

    .line 6
    .line 7
    iget-object v1, v1, Ld/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Ld/l;->r:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ld/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld/h;

    .line 17
    .line 18
    iget-object v2, v1, Ld/h;->f:Landroid/view/View;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Ld/m;->v:Ld/k;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v9, Ld/k;->C:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Ld/h;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v2, v9, Ld/k;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, v9, Ld/k;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Ld/h;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v9, Ld/k;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput v10, v9, Ld/k;->x:I

    .line 49
    .line 50
    iget-object v3, v9, Ld/k;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, Ld/k;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, v1, Ld/h;->c:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput-object v8, v9, Ld/k;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v9, Ld/k;->x:I

    .line 69
    .line 70
    iget-object v3, v9, Ld/k;->z:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v9, Ld/k;->z:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v3, v9, Ld/k;->x:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object v2, v1, Ld/h;->g:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-object v2, v9, Ld/k;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v3, v9, Ld/k;->B:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, v1, Ld/h;->h:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, -0x1

    .line 111
    iget-object v4, v1, Ld/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v9, v3, v2, v4}, Ld/k;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v2, v1, Ld/h;->j:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v3, -0x2

    .line 122
    iget-object v4, v1, Ld/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    .line 124
    invoke-virtual {v9, v3, v2, v4}, Ld/k;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v2, v1, Ld/h;->m:[Ljava/lang/CharSequence;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget-object v2, v1, Ld/h;->n:Landroid/widget/ListAdapter;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    :cond_8
    iget v2, v9, Ld/k;->G:I

    .line 137
    .line 138
    iget-object v3, v1, Ld/h;->b:Landroid/view/LayoutInflater;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v12, v2

    .line 145
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 146
    .line 147
    iget-boolean v2, v1, Ld/h;->r:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    new-instance v13, Ld/e;

    .line 152
    .line 153
    iget-object v4, v1, Ld/h;->a:Landroid/content/Context;

    .line 154
    .line 155
    iget v5, v9, Ld/k;->H:I

    .line 156
    .line 157
    iget-object v6, v1, Ld/h;->m:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    move-object v2, v13

    .line 160
    move-object v3, v1

    .line 161
    move-object v7, v12

    .line 162
    invoke-direct/range {v2 .. v7}, Ld/e;-><init>(Ld/h;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-boolean v2, v1, Ld/h;->s:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget v2, v9, Ld/k;->I:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget v2, v9, Ld/k;->J:I

    .line 174
    .line 175
    :goto_3
    iget-object v13, v1, Ld/h;->n:Landroid/widget/ListAdapter;

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    new-instance v13, Ld/j;

    .line 181
    .line 182
    iget-object v3, v1, Ld/h;->m:[Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v4, v1, Ld/h;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v13, v4, v2, v3}, Ld/j;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iput-object v13, v9, Ld/k;->D:Landroid/widget/ListAdapter;

    .line 190
    .line 191
    iget v2, v1, Ld/h;->t:I

    .line 192
    .line 193
    iput v2, v9, Ld/k;->E:I

    .line 194
    .line 195
    iget-object v2, v1, Ld/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    new-instance v2, Ld/f;

    .line 200
    .line 201
    invoke-direct {v2, v1, v10, v9}, Ld/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    iget-object v2, v1, Ld/h;->u:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    new-instance v2, Ld/g;

    .line 213
    .line 214
    invoke-direct {v2, v1, v12, v9}, Ld/g;-><init>(Ld/h;Landroidx/appcompat/app/AlertController$RecycleListView;Ld/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_5
    iget-boolean v2, v1, Ld/h;->s:Z

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-boolean v2, v1, Ld/h;->r:Z

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_6
    iput-object v12, v9, Ld/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 237
    .line 238
    :cond_10
    iget-object v1, v1, Ld/h;->p:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    iput-object v1, v9, Ld/k;->h:Landroid/view/View;

    .line 243
    .line 244
    iput v10, v9, Ld/k;->i:I

    .line 245
    .line 246
    iput-boolean v10, v9, Ld/k;->j:Z

    .line 247
    .line 248
    :cond_11
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ld/h;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ld/h;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ld/h;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ld/h;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ld/h;

    .line 291
    .line 292
    iget-object v1, v1, Ld/h;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ld/l;->r:I

    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lhb/n0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/l;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Ld/l;->r:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ld/l;->r:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhb/n0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ld/l;->s:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ld/l;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lk2/e0;Li2/m;)Lk2/e0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk2/e0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Ld/l;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Ld/l;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lk2/e0;->f()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lr2/z;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lr2/z;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
