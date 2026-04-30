.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public p0:I

.field public q0:Lcom/google/android/material/datepicker/c;

.field public r0:Lcom/google/android/material/datepicker/q;

.field public s0:I

.field public t0:Lcom/google/android/material/datepicker/d;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/e;->o(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La2/e;->o(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 53
    .line 54
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->t0:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->h0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0c006a

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7f0c0065

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v2, 0x7f0702e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v6, 0x7f0702e9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    const v2, 0x7f0702e7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v6

    .line 79
    const v6, 0x7f0702d8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget v7, Lcom/google/android/material/datepicker/r;->u:I

    .line 87
    .line 88
    const v8, 0x7f0702d3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-int v8, v8, v7

    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    const v9, 0x7f0702e6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    mul-int v9, v9, v7

    .line 107
    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f0702d0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f090180

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Lj0/z0;->p(Landroid/view/View;Lj0/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 140
    .line 141
    iget v2, v2, Lcom/google/android/material/datepicker/c;->v:I

    .line 142
    .line 143
    new-instance v6, Lcom/google/android/material/datepicker/f;

    .line 144
    .line 145
    if-lez v2, :cond_1

    .line 146
    .line 147
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/q;->u:I

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f090183

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li1/d1;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 199
    .line 200
    new-instance v2, Lf4/b;

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-direct {v2, v5, p0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lf4/b;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f0a0034

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v2, 0x7f090186

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 244
    .line 245
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li1/d1;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v5, Lcom/google/android/material/datepicker/a0;

    .line 254
    .line 255
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v5, Lcom/google/android/material/datepicker/j;

    .line 264
    .line 265
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Li1/a1;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    const v1, 0x7f090177

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 285
    .line 286
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcom/google/android/material/datepicker/h;

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5}, Lj0/z0;->p(Landroid/view/View;Lj0/c;)V

    .line 298
    .line 299
    .line 300
    const v5, 0x7f090179

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->w0:Landroid/view/View;

    .line 308
    .line 309
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v5, 0x7f090178

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->x0:Landroid/view/View;

    .line 322
    .line 323
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->y0:Landroid/view/View;

    .line 333
    .line 334
    const v2, 0x7f09017f

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->z0:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/l;->a0(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v5, Lcom/google/android/material/datepicker/k;

    .line 358
    .line 359
    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Li1/h1;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ld/b;

    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    invoke-direct {v2, v5, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->x0:Landroid/view/View;

    .line 375
    .line 376
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 377
    .line 378
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Landroid/view/View;

    .line 385
    .line 386
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 387
    .line 388
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->h0(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_4

    .line 399
    .line 400
    new-instance v0, Li1/q0;

    .line 401
    .line 402
    invoke-direct {v0}, Li1/q0;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Li1/q0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 413
    .line 414
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 417
    .line 418
    iget-object v2, p2, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 419
    .line 420
    instance-of v2, v2, Ljava/util/GregorianCalendar;

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    iget v2, v1, Lcom/google/android/material/datepicker/q;->t:I

    .line 425
    .line 426
    iget v4, p2, Lcom/google/android/material/datepicker/q;->t:I

    .line 427
    .line 428
    sub-int/2addr v2, v4

    .line 429
    mul-int/lit8 v2, v2, 0xc

    .line 430
    .line 431
    iget v1, v1, Lcom/google/android/material/datepicker/q;->s:I

    .line 432
    .line 433
    iget p2, p2, Lcom/google/android/material/datepicker/q;->s:I

    .line 434
    .line 435
    sub-int/2addr v1, p2

    .line 436
    add-int/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 443
    .line 444
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v0}, Lj0/z0;->p(Landroid/view/View;Lj0/c;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string p2, "Only Gregorian calendars are supported."

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/q;->t:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/q;->t:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/q;->s:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/q;->s:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/q;->t:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/q;->s:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lr1/p;

    .line 82
    .line 83
    invoke-direct {v0, p0, v5}, Lr1/p;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    add-int/lit8 v0, v5, 0x3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Lr1/p;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Lr1/p;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Lr1/p;

    .line 113
    .line 114
    invoke-direct {v0, p0, v5}, Lr1/p;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li1/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/q;->t:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/q;->t:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Li1/d1;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->y0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->x0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->y0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->x0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/q;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
