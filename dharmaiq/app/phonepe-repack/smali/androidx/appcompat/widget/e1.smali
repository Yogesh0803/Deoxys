.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/b4;

.field public c:Landroidx/appcompat/widget/b4;

.field public d:Landroidx/appcompat/widget/b4;

.field public e:Landroidx/appcompat/widget/b4;

.field public f:Landroidx/appcompat/widget/b4;

.field public g:Landroidx/appcompat/widget/b4;

.field public h:Landroidx/appcompat/widget/b4;

.field public final i:Landroidx/appcompat/widget/q1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/q1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/z2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/z2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/b4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/b4;->b:Z

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lj0/e2;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lj0/e2;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v1, :cond_d

    .line 54
    .line 55
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xfff

    .line 62
    .line 63
    const/16 v5, 0x81

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 80
    :goto_3
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-static {p2, v3, v2, v2}, Lh6/e;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    const/16 v3, 0x800

    .line 88
    .line 89
    if-gt v0, v3, :cond_8

    .line 90
    .line 91
    invoke-static {p2, p0, v1, p1}, Lh6/e;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    sub-int v0, p1, v1

    .line 96
    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    if-le v0, v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v3, v0

    .line 104
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, p1

    .line 109
    rsub-int v5, v3, 0x800

    .line 110
    .line 111
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    int-to-double v9, v5

    .line 117
    mul-double v9, v9, v7

    .line 118
    .line 119
    double-to-int v7, v9

    .line 120
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v7, v5, v7

    .line 125
    .line 126
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v5, v4

    .line 131
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    :cond_a
    add-int v7, p1, v4

    .line 151
    .line 152
    sub-int/2addr v7, v6

    .line 153
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    :cond_b
    add-int v7, v5, v3

    .line 166
    .line 167
    add-int/2addr v7, v4

    .line 168
    if-eq v3, v0, :cond_c

    .line 169
    .line 170
    add-int v0, v1, v5

    .line 171
    .line 172
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    add-int/2addr v4, p1

    .line 177
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v0, p1, v2

    .line 185
    .line 186
    aput-object p0, p1, v6

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    add-int/2addr v7, v1

    .line 194
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_5
    add-int/2addr v5, v2

    .line 199
    add-int/2addr v3, v5

    .line 200
    invoke-static {p2, p0, v5, v3}, Lh6/e;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lh6/e;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/b4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/b4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/b4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/b4;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/b4;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/b4;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/b4;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/b4;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/b4;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/b4;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/b4;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lc/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/p3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p3;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Landroidx/appcompat/widget/p3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj0/z0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/b4;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/b4;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/b4;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/b4;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/b4;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/b4;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/b4;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/p3;->o()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v12, Lc/a;->y:[I

    .line 160
    .line 161
    const/16 v4, 0x17

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    if-eq v1, v14, :cond_d

    .line 166
    .line 167
    new-instance v14, Landroidx/appcompat/widget/p3;

    .line 168
    .line 169
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/p3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/p3;)V

    .line 195
    .line 196
    .line 197
    if-ge v2, v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v22, 0x0

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    if-eqz v23, :cond_8

    .line 217
    .line 218
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const/4 v5, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v5, 0x5

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_a

    .line 232
    .line 233
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const/16 v5, 0xf

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    :cond_a
    const/16 v5, 0xf

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_b

    .line 253
    .line 254
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    const/16 v5, 0x1a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    const/16 v5, 0x1a

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    :goto_4
    if-lt v2, v5, :cond_c

    .line 266
    .line 267
    const/16 v5, 0xd

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_c

    .line 274
    .line 275
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v26

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/16 v26, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/p3;->o()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    :goto_6
    new-instance v5, Landroidx/appcompat/widget/p3;

    .line 300
    .line 301
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-direct {v5, v10, v12}, Landroidx/appcompat/widget/p3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 306
    .line 307
    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_e

    .line 315
    .line 316
    invoke-virtual {v5, v3, v13}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    :cond_e
    if-ge v2, v4, :cond_11

    .line 323
    .line 324
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    :cond_f
    const/4 v12, 0x4

    .line 335
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    :cond_10
    const/4 v3, 0x5

    .line 346
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    :cond_11
    move-object/from16 v4, v22

    .line 357
    .line 358
    move-object/from16 v14, v23

    .line 359
    .line 360
    move-object/from16 v3, v24

    .line 361
    .line 362
    const/16 v12, 0xf

    .line 363
    .line 364
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    if-eqz v19, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    :cond_12
    move-object/from16 v12, v25

    .line 375
    .line 376
    const/16 v15, 0x1a

    .line 377
    .line 378
    if-lt v2, v15, :cond_13

    .line 379
    .line 380
    const/16 v15, 0xd

    .line 381
    .line 382
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_14

    .line 387
    .line 388
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    goto :goto_7

    .line 393
    :cond_13
    const/16 v15, 0xd

    .line 394
    .line 395
    :cond_14
    :goto_7
    move-object/from16 v22, v11

    .line 396
    .line 397
    move-object/from16 v15, v26

    .line 398
    .line 399
    const/16 v11, 0x1c

    .line 400
    .line 401
    if-lt v2, v11, :cond_15

    .line 402
    .line 403
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    const/4 v11, -0x1

    .line 410
    invoke-virtual {v5, v13, v11}, Landroidx/appcompat/widget/p3;->d(II)I

    .line 411
    .line 412
    .line 413
    move-result v23

    .line 414
    if-nez v23, :cond_15

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/p3;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/appcompat/widget/p3;->o()V

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    if-eqz v3, :cond_18

    .line 437
    .line 438
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    if-nez v6, :cond_19

    .line 442
    .line 443
    if-eqz v21, :cond_19

    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget v3, v0, Landroidx/appcompat/widget/e1;->k:I

    .line 453
    .line 454
    const/4 v4, -0x1

    .line 455
    if-ne v3, v4, :cond_1a

    .line 456
    .line 457
    iget v3, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 458
    .line 459
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    :goto_8
    if-eqz v15, :cond_1c

    .line 467
    .line 468
    invoke-static {v9, v15}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    :cond_1c
    const/16 v11, 0x18

    .line 472
    .line 473
    if-eqz v12, :cond_1e

    .line 474
    .line 475
    if-lt v2, v11, :cond_1d

    .line 476
    .line 477
    invoke-static {v12}, Landroidx/appcompat/widget/a1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v9, v1}, Landroidx/appcompat/widget/a1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1d
    const-string v1, ","

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aget-object v1, v1, v13

    .line 492
    .line 493
    invoke-static {v1}, Landroidx/appcompat/widget/z0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v9, v1}, Landroidx/appcompat/widget/y0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    :goto_9
    sget-object v12, Lc/a;->i:[I

    .line 501
    .line 502
    iget-object v14, v0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/q1;

    .line 503
    .line 504
    iget-object v15, v14, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v15, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v1, v14, Landroidx/appcompat/widget/q1;->i:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v5, 0x5

    .line 517
    move-object v3, v12

    .line 518
    const/4 v11, 0x2

    .line 519
    move-object/from16 v4, p1

    .line 520
    .line 521
    const/4 v11, 0x5

    .line 522
    move-object v5, v6

    .line 523
    move-object v13, v6

    .line 524
    move/from16 v6, p2

    .line 525
    .line 526
    invoke-static/range {v1 .. v6}, Lj0/z0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v13, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v14, Landroidx/appcompat/widget/q1;->a:I

    .line 541
    .line 542
    :cond_1f
    const/4 v1, 0x4

    .line 543
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/high16 v3, -0x40800000    # -1.0f

    .line 548
    .line 549
    if-eqz v2, :cond_20

    .line 550
    .line 551
    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    goto :goto_a

    .line 556
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 557
    .line 558
    :goto_a
    const/4 v2, 0x2

    .line 559
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_21

    .line 564
    .line 565
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_b

    .line 571
    :cond_21
    const/4 v2, 0x1

    .line 572
    const/high16 v4, -0x40800000    # -1.0f

    .line 573
    .line 574
    :goto_b
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_22

    .line 579
    .line 580
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    goto :goto_c

    .line 585
    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    .line 586
    .line 587
    :goto_c
    const/4 v6, 0x3

    .line 588
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_25

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-lez v11, :cond_25

    .line 600
    .line 601
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    new-array v11, v8, [I

    .line 614
    .line 615
    if-lez v8, :cond_24

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_d
    if-ge v3, v8, :cond_23

    .line 619
    .line 620
    const/4 v2, -0x1

    .line 621
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    aput v17, v11, v3

    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_d

    .line 631
    :cond_23
    invoke-static {v11}, Landroidx/appcompat/widget/q1;->b([I)[I

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v14, Landroidx/appcompat/widget/q1;->f:[I

    .line 636
    .line 637
    invoke-virtual {v14}, Landroidx/appcompat/widget/q1;->h()Z

    .line 638
    .line 639
    .line 640
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    :cond_25
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14}, Landroidx/appcompat/widget/q1;->i()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/high16 v3, 0x3f800000    # 1.0f

    .line 651
    .line 652
    if-eqz v2, :cond_2a

    .line 653
    .line 654
    iget v2, v14, Landroidx/appcompat/widget/q1;->a:I

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    if-ne v2, v6, :cond_2b

    .line 658
    .line 659
    iget-boolean v2, v14, Landroidx/appcompat/widget/q1;->g:Z

    .line 660
    .line 661
    if-nez v2, :cond_29

    .line 662
    .line 663
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/high16 v6, -0x40800000    # -1.0f

    .line 672
    .line 673
    cmpl-float v8, v4, v6

    .line 674
    .line 675
    if-nez v8, :cond_26

    .line 676
    .line 677
    const/high16 v4, 0x41400000    # 12.0f

    .line 678
    .line 679
    const/4 v8, 0x2

    .line 680
    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    goto :goto_e

    .line 685
    :cond_26
    const/4 v8, 0x2

    .line 686
    :goto_e
    cmpl-float v11, v5, v6

    .line 687
    .line 688
    if-nez v11, :cond_27

    .line 689
    .line 690
    const/high16 v5, 0x42e00000    # 112.0f

    .line 691
    .line 692
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    :cond_27
    cmpl-float v2, v1, v6

    .line 697
    .line 698
    if-nez v2, :cond_28

    .line 699
    .line 700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 701
    .line 702
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Landroidx/appcompat/widget/q1;->j(FFF)V

    .line 703
    .line 704
    .line 705
    :cond_29
    invoke-virtual {v14}, Landroidx/appcompat/widget/q1;->g()Z

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2a
    const/4 v1, 0x0

    .line 710
    iput v1, v14, Landroidx/appcompat/widget/q1;->a:I

    .line 711
    .line 712
    :cond_2b
    :goto_f
    sget-boolean v1, Landroidx/appcompat/widget/q4;->b:Z

    .line 713
    .line 714
    if-eqz v1, :cond_2d

    .line 715
    .line 716
    iget v1, v14, Landroidx/appcompat/widget/q1;->a:I

    .line 717
    .line 718
    if-eqz v1, :cond_2d

    .line 719
    .line 720
    iget-object v1, v14, Landroidx/appcompat/widget/q1;->f:[I

    .line 721
    .line 722
    array-length v2, v1

    .line 723
    if-lez v2, :cond_2d

    .line 724
    .line 725
    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/widget/TextView;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    int-to-float v2, v2

    .line 730
    const/high16 v4, -0x40800000    # -1.0f

    .line 731
    .line 732
    cmpl-float v2, v2, v4

    .line 733
    .line 734
    if-eqz v2, :cond_2c

    .line 735
    .line 736
    iget v1, v14, Landroidx/appcompat/widget/q1;->d:F

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget v2, v14, Landroidx/appcompat/widget/q1;->e:F

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget v4, v14, Landroidx/appcompat/widget/q1;->c:F

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/c1;->b(Landroid/widget/TextView;IIII)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_2c
    const/4 v5, 0x0

    .line 760
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/c1;->c(Landroid/widget/TextView;[II)V

    .line 761
    .line 762
    .line 763
    :cond_2d
    :goto_10
    new-instance v1, Landroidx/appcompat/widget/p3;

    .line 764
    .line 765
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/p3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 770
    .line 771
    .line 772
    const/16 v2, 0x8

    .line 773
    .line 774
    const/4 v4, -0x1

    .line 775
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eq v2, v4, :cond_2e

    .line 780
    .line 781
    move-object/from16 v5, v22

    .line 782
    .line 783
    invoke-virtual {v5, v10, v2}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    goto :goto_11

    .line 788
    :cond_2e
    move-object/from16 v5, v22

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_11
    const/16 v6, 0xd

    .line 792
    .line 793
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eq v6, v4, :cond_2f

    .line 798
    .line 799
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    goto :goto_12

    .line 804
    :cond_2f
    const/4 v6, 0x0

    .line 805
    :goto_12
    const/16 v7, 0x9

    .line 806
    .line 807
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eq v7, v4, :cond_30

    .line 812
    .line 813
    invoke-virtual {v5, v10, v7}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    goto :goto_13

    .line 818
    :cond_30
    const/4 v7, 0x0

    .line 819
    :goto_13
    const/4 v8, 0x6

    .line 820
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eq v8, v4, :cond_31

    .line 825
    .line 826
    invoke-virtual {v5, v10, v8}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    goto :goto_14

    .line 831
    :cond_31
    const/4 v8, 0x0

    .line 832
    :goto_14
    const/16 v11, 0xa

    .line 833
    .line 834
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eq v11, v4, :cond_32

    .line 839
    .line 840
    invoke-virtual {v5, v10, v11}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    goto :goto_15

    .line 845
    :cond_32
    const/4 v11, 0x0

    .line 846
    :goto_15
    const/4 v12, 0x7

    .line 847
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-eq v12, v4, :cond_33

    .line 852
    .line 853
    invoke-virtual {v5, v10, v12}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_16

    .line 858
    :cond_33
    const/4 v4, 0x0

    .line 859
    :goto_16
    if-nez v11, :cond_3e

    .line 860
    .line 861
    if-eqz v4, :cond_34

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_34
    if-nez v2, :cond_35

    .line 865
    .line 866
    if-nez v6, :cond_35

    .line 867
    .line 868
    if-nez v7, :cond_35

    .line 869
    .line 870
    if-eqz v8, :cond_43

    .line 871
    .line 872
    :cond_35
    invoke-static {v9}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const/4 v5, 0x0

    .line 877
    aget-object v10, v4, v5

    .line 878
    .line 879
    if-nez v10, :cond_3b

    .line 880
    .line 881
    const/4 v11, 0x2

    .line 882
    aget-object v12, v4, v11

    .line 883
    .line 884
    if-eqz v12, :cond_36

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_36
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v2, :cond_37

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_37
    aget-object v2, v4, v5

    .line 895
    .line 896
    :goto_17
    if-eqz v6, :cond_38

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_38
    const/4 v5, 0x1

    .line 900
    aget-object v6, v4, v5

    .line 901
    .line 902
    :goto_18
    if-eqz v7, :cond_39

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_39
    const/4 v5, 0x2

    .line 906
    aget-object v7, v4, v5

    .line 907
    .line 908
    :goto_19
    if-eqz v8, :cond_3a

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_3a
    const/4 v5, 0x3

    .line 912
    aget-object v8, v4, v5

    .line 913
    .line 914
    :goto_1a
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3c

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_3c
    const/4 v2, 0x1

    .line 922
    aget-object v6, v4, v2

    .line 923
    .line 924
    :goto_1c
    const/4 v2, 0x2

    .line 925
    aget-object v2, v4, v2

    .line 926
    .line 927
    if-eqz v8, :cond_3d

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_3d
    const/4 v5, 0x3

    .line 931
    aget-object v8, v4, v5

    .line 932
    .line 933
    :goto_1d
    invoke-static {v9, v10, v6, v2, v8}, Landroidx/appcompat/widget/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_3e
    :goto_1e
    invoke-static {v9}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v11, :cond_3f

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_3f
    const/4 v5, 0x0

    .line 945
    aget-object v11, v2, v5

    .line 946
    .line 947
    :goto_1f
    if-eqz v6, :cond_40

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_40
    const/4 v5, 0x1

    .line 951
    aget-object v6, v2, v5

    .line 952
    .line 953
    :goto_20
    if-eqz v4, :cond_41

    .line 954
    .line 955
    goto :goto_21

    .line 956
    :cond_41
    const/4 v4, 0x2

    .line 957
    aget-object v4, v2, v4

    .line 958
    .line 959
    :goto_21
    if-eqz v8, :cond_42

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_42
    const/4 v5, 0x3

    .line 963
    aget-object v8, v2, v5

    .line 964
    .line 965
    :goto_22
    invoke-static {v9, v11, v6, v4, v8}, Landroidx/appcompat/widget/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    :cond_43
    :goto_23
    const/16 v2, 0xb

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_45

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v5, 0x18

    .line 983
    .line 984
    if-lt v4, v5, :cond_44

    .line 985
    .line 986
    invoke-static {v9, v2}, Ln0/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 987
    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_44
    instance-of v4, v9, Ln0/w;

    .line 991
    .line 992
    if-eqz v4, :cond_45

    .line 993
    .line 994
    move-object v4, v9

    .line 995
    check-cast v4, Ln0/w;

    .line 996
    .line 997
    invoke-interface {v4, v2}, Ln0/w;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 998
    .line 999
    .line 1000
    :cond_45
    :goto_24
    const/16 v2, 0xc

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_47

    .line 1007
    .line 1008
    const/4 v4, -0x1

    .line 1009
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-static {v2, v4}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    .line 1020
    const/16 v6, 0x18

    .line 1021
    .line 1022
    if-lt v5, v6, :cond_46

    .line 1023
    .line 1024
    invoke-static {v9, v2}, Ln0/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :cond_46
    instance-of v5, v9, Ln0/w;

    .line 1029
    .line 1030
    if-eqz v5, :cond_48

    .line 1031
    .line 1032
    move-object v5, v9

    .line 1033
    check-cast v5, Ln0/w;

    .line 1034
    .line 1035
    invoke-interface {v5, v2}, Ln0/w;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_25

    .line 1039
    :cond_47
    const/4 v4, 0x0

    .line 1040
    :cond_48
    :goto_25
    const/16 v2, 0xf

    .line 1041
    .line 1042
    const/4 v5, -0x1

    .line 1043
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/p3;->d(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/16 v6, 0x12

    .line 1048
    .line 1049
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/p3;->d(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const/16 v7, 0x13

    .line 1054
    .line 1055
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/p3;->d(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    invoke-virtual {v1}, Landroidx/appcompat/widget/p3;->o()V

    .line 1060
    .line 1061
    .line 1062
    if-eq v2, v5, :cond_49

    .line 1063
    .line 1064
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->I(Landroid/widget/TextView;I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_49
    if-eq v6, v5, :cond_4a

    .line 1068
    .line 1069
    invoke-static {v9, v6}, Lcom/bumptech/glide/d;->J(Landroid/widget/TextView;I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_4a
    if-eq v7, v5, :cond_4b

    .line 1073
    .line 1074
    invoke-static {v7}, Ldb/v;->c(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eq v7, v1, :cond_4b

    .line 1086
    .line 1087
    sub-int/2addr v7, v1

    .line 1088
    int-to-float v1, v7

    .line 1089
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1090
    .line 1091
    .line 1092
    :cond_4b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lc/a;->y:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/p3;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/p3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/p3;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/p3;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/p3;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt p2, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/p3;->o()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/q1;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/q1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/q1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/q1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/q1;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/q1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/q1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/q1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/q1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/q1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/b4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/b4;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/b4;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/b4;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/b4;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/b4;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/b4;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/b4;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/b4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b4;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/b4;->a:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/b4;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/b4;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/b4;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/b4;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/b4;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/b4;

    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/p3;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    iget v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    or-int/2addr v5, v3

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/widget/e1;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v8, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v9, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroidx/appcompat/widget/w0;

    .line 116
    .line 117
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/w0;-><init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/p3;->g(IILandroidx/appcompat/widget/w0;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-lt v0, v4, :cond_9

    .line 129
    .line 130
    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_9

    .line 133
    .line 134
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 139
    .line 140
    iget v6, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 141
    .line 142
    and-int/2addr v6, v1

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 p1, 0x0

    .line 164
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_0
    nop

    .line 168
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p3;->j(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v4, :cond_e

    .line 181
    .line 182
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 183
    .line 184
    if-eq p2, v2, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 191
    .line 192
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_6
    return-void
.end method
