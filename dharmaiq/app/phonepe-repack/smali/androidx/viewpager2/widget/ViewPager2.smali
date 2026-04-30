.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Lr1/m;

.field public B:Lr1/d;

.field public C:Lr1/f;

.field public D:Lwb/s0;

.field public E:Lr1/b;

.field public F:Li1/z0;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lr1/k;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public t:I

.field public u:Z

.field public final v:Lr1/e;

.field public w:Lr1/i;

.field public x:I

.field public y:Landroid/os/Parcelable;

.field public z:Lr1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lr1/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lr1/f;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 25
    .line 26
    new-instance v2, Lr1/e;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lr1/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lr1/e;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Li1/z0;

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 43
    .line 44
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 45
    .line 46
    new-instance v4, Lr1/k;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lr1/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 52
    .line 53
    new-instance v4, Lr1/n;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lr1/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 59
    .line 60
    sget-object v5, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {}, Lj0/j0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 70
    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lr1/i;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lr1/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li1/d1;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lq1/a;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x1d

    .line 102
    .line 103
    if-lt v5, v6, :cond_0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, p1

    .line 109
    move-object v8, p2

    .line 110
    move-object v9, v4

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 125
    .line 126
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 135
    .line 136
    new-instance p2, Lr1/g;

    .line 137
    .line 138
    invoke-direct {p2}, Lr1/g;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lr1/d;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lr1/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 163
    .line 164
    new-instance p2, Lwb/s0;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {p2, v4, p0, p1, v2}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lwb/s0;

    .line 174
    .line 175
    new-instance p1, Lr1/m;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lr1/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr1/m;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Li1/q0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Li1/h1;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lr1/f;

    .line 195
    .line 196
    invoke-direct {p1}, Lr1/f;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lr1/f;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 202
    .line 203
    iput-object p1, p2, Lr1/d;->a:Lr1/j;

    .line 204
    .line 205
    new-instance p2, Lr1/f;

    .line 206
    .line 207
    invoke-direct {p2, p0, v1}, Lr1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lr1/f;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lr1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lr1/f;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lr1/f;

    .line 223
    .line 224
    iget-object p1, p1, Lr1/f;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 232
    .line 233
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lr1/k;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lr1/f;

    .line 239
    .line 240
    iget-object p1, p1, Lr1/f;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance p1, Lr1/b;

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lr1/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lr1/b;

    .line 255
    .line 256
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lr1/f;

    .line 257
    .line 258
    iget-object p2, p2, Lr1/f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Li1/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 22
    .line 23
    invoke-virtual {v0}, Li1/t0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/k;->E()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Li1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Li1/t0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Li1/t0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 46
    .line 47
    iget v3, v3, Lr1/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    int-to-double v3, v0

    .line 61
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr1/k;->E()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 69
    .line 70
    iget v5, v0, Lr1/d;->f:I

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lr1/d;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lr1/d;->g:Lr1/c;

    .line 83
    .line 84
    iget v3, v0, Lr1/c;->a:I

    .line 85
    .line 86
    int-to-double v3, v3

    .line 87
    iget v0, v0, Lr1/c;->b:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    add-double/2addr v3, v5

    .line 91
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    iput v5, v0, Lr1/d;->e:I

    .line 98
    .line 99
    iput-boolean v1, v0, Lr1/d;->m:Z

    .line 100
    .line 101
    iget v6, v0, Lr1/d;->i:I

    .line 102
    .line 103
    if-eq v6, p1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_8
    iput p1, v0, Lr1/d;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lr1/d;->c(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Lr1/d;->a:Lr1/j;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lr1/j;->c(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    int-to-double v0, p1

    .line 121
    sub-double v5, v0, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v2, v5, v7

    .line 130
    .line 131
    if-lez v2, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 134
    .line 135
    cmpl-double v5, v0, v3

    .line 136
    .line 137
    if-lez v5, :cond_a

    .line 138
    .line 139
    add-int/lit8 v0, p1, -0x3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 148
    .line 149
    new-instance v1, Lr1/p;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lr1/p;-><init>(ILr1/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr1/m;->e(Li1/d1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lr1/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lr1/f;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lr1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lr1/o;

    .line 16
    .line 17
    iget v0, v0, Lr1/o;->r:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Li1/t0;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 2
    .line 3
    iget v0, v0, Lr1/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr1/k;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr1/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lr1/o;->s:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 21
    .line 22
    iget-object p1, p1, Lr1/o;->t:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr1/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lr1/o;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lr1/o;->r:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lr1/o;->s:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lr1/o;->t:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lr1/k;->C(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setAdapter(Li1/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr1/k;->z(Li1/t0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lr1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Li1/t0;->a:Li1/u0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lr1/k;->y(Li1/t0;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Li1/t0;->a:Li1/u0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lwb/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/s0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr1/d;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr1/k;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lr1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr1/k;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lr1/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Li1/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Li1/z0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Li1/z0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Lr1/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Li1/z0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Li1/z0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Li1/z0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lr1/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lr1/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lr1/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lr1/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr1/k;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
